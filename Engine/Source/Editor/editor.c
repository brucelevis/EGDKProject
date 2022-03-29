#include "ermine.h"
#include "flower.h"

/*
 * Cargamos cosas basicas del editor
 * que pueden estar en resource.
 *
 */

void editor_internal_resource_default(void)
{
    const char *path_resource = eresource_get_path(RESOURCE_PATH_ENGINE);
    // Cargamos resource del engine
    eresource_assets_load(PATH_BUILD(path_resource, "texture", "folder.png"), "resource::iconFolder");
    eresource_assets_load(PATH_BUILD(path_resource, "texture", "scene.png"), "resource::iconScene");
    eresource_assets_load(PATH_BUILD(path_resource, "texture", "prefab.png"), "resource::iconPrefab");
    eresource_assets_load(PATH_BUILD(path_resource, "texture", "component.png"), "resource::iconComponent");
    eresource_assets_load(PATH_BUILD(path_resource, "texture", "system.png"), "resource::iconSystem");
}
