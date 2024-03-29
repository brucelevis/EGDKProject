
#include "ermine.h"

#define STB_IMAGE_IMPLEMENTATION
#include "stb/stb_image.h"

/*
 * Texture
 *
 */

void etexture_draw(etexture_desc t)
{
    if (t.source.id > 0)
    {
        ecolor tint = COLORD(t.color);
        // transform
        float x = t.transform.position.x;
        float y = t.transform.position.y;
        float z = t.transform.position.z;
        float rx = t.transform.rotation.x;
        float ry = t.transform.rotation.y;
        float rz = t.transform.rotation.z;
        float sx = t.transform.scale.x;
        float sy = t.transform.scale.y;
        float sz = t.transform.scale.z;
        // transform origin
        float ox = 0.0f;
        float oy = 0.0f;
        //
        float width = (float)t.source.width;
        float height = (float)t.source.height;

        // FLIP
        width   *= t.flipx ? -1 : 1;
        height  *= t.flipy ? -1 : 1;

        // 
        t.clip.width = t.clip.width == 0 ? width : t.clip.width;
        t.clip.height = t.clip.height == 0 ? height : t.clip.height;
        
        evect2 uv0 = {t.clip.x / width, t.clip.y / t.clip.height};
        evect2 uv1 = {t.clip.x / width, (t.clip.y + height) / t.clip.height};
        evect2 uv2 = {(t.clip.x + width) / t.clip.width, (t.clip.y + height) / t.clip.height};
        evect2 uv3 = {(t.clip.x + width) / t.clip.width, t.clip.y / height};

        float w = t.clip.width;
        float h = t.clip.height;

        sgl_enable_texture();
        sgl_texture((sg_image){t.source.id});

        sgl_push_matrix();
        {
            sgl_translate(x, y, z);
            sgl_scale(sx, sy, sz);
            sgl_rotate(sgl_rad(rx), 1.0f, 0.0f, 0.0f);
            sgl_rotate(sgl_rad(ry), 0.0f, 1.0f, 0.0f);
            sgl_rotate(sgl_rad(rz), 0.0f, 0.0f, 1.0f);
            sgl_translate(-(ox*w), -(oy*h), 0.0f);

            sgl_begin_quads();
            {
                sgl_c3f(tint.r, tint.g, tint.b);
                sgl_v2f_t2f(+w, +h, uv0.x, uv0.y);
                sgl_v2f_t2f(+w, -h, uv1.x, uv1.y);
                sgl_v2f_t2f(-w, -h, uv2.x, uv2.y);
                sgl_v2f_t2f(-w, +h, uv3.x, uv3.y);
            }
            sgl_end();
        }
        sgl_pop_matrix();

        sgl_disable_texture();
    }
}

etexture etexture_load(const char *filename)
{
    etexture texture = {0};

    int comp;
    stbi_uc *data = stbi_load(filename, &texture.width, &texture.height, &comp, STBI_rgb_alpha);

    if (data != NULL)
    {
        sg_image d = sg_make_image(&(sg_image_desc){
            .width = texture.width,
            .height = texture.height,
            .data.subimage[0][0] = {
                .ptr = data,
                .size = (size_t){texture.width * texture.height * 4},
            },
        });
        texture.id = d.id;

        stbi_image_free(data);
    }

    return texture;
}
