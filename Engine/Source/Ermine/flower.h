#ifndef EFLECS_H
#define EFLECS_H
#include "flecs/flecs.h"

// Componente base
// ------------------------------------
// declaramos todos los datos basicos
// para ser utilizado en cualquier otro
// componente y se pueda serializar.
// ------------------------------------
#include "component.base.h"

enum
{
    EventSystemOnRender
};

#define actor ecs_entity_t

//

void ecs_flecs_init(void);
void ecs_flecs_progress(void);
void ecs_flecs_close(void);
ecs_world_t *flower_get_world(void);
ecs_entity_t actor_get_lookup(const char *name);

// PIPELINE CUSTOM
// ------------------

// ECOMPONENT
// ------------------

ecs_entity_t component_custom_global_load(const char *name);
#define ECS_COMPONENT_ID component_custom_global_load

// ESYSTEM
// ------------------

void actor_system_run(const char *query);

// ------------------
// FLOWER:ENTITY
// ------------------

actor actor_new(const char *name);

actor actor_prefab_default(void);

/*
 * Asignamos un componente con un valor.
 *
 */

void flower_set_component_ptr(ecs_entity_t entity, const char *name, size_t size, void *components);
#define actor_set(a, c, ...) flower_set_component_ptr(a, #c, sizeof(c), &(c)__VA_ARGS__)

/*
 * Creamos un componente vacio sin valores.
 *
 */

void flower_set_component_empty(actor a, ecs_entity_t component);

/*
 * Clonamos una entidad y sus componentes.
 *
 */

void flower_entity_clone_new(ecs_entity_t source);

/*
 * Borramos una entidad del mundo.
 *
 */

void flower_entity_remove(ecs_entity_t entity);

/*
 * Creamos una entidad basica.
 *
 */

ecs_entity_t flower_entity_new(const char *name, ecs_entity_t parent, bool uid);

// ------------------
//
// ------------------

/*
 * Nos permite obtener el identificador actor de
 * un componente o un actor en si segun su nombre.
 *
 */

actor flower_lookup(const char *name);

/*
 * Ejecutamos un sistema custom.
 *
 */

void flower_internal_system_run(const char *system_str);

// ------------------
// FLOWER SERIALIZE
// ------------------

/*
 * Nos permite serializar el world de flecs
 * y nos entrega un buffer string con los datos.
 *
 *
 */
const char *flower_internal_serialize(void);

/*
 * Nos permite deserializar los datos de un archivo,
 * esto crea las entidades nuevas en el world de flecs.
 *
 */
void flower_internal_deserialize(const char *filename);

#endif // EFLECS_H
