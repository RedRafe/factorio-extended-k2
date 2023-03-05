data:extend({
  {
    type = "loader-1x1",
    name = "fek2-superior-loader",
    icon = "__base__/graphics/icons/loader.png",
    flags = {"placeable-neutral", "player-creation"},
    icon_size = 64, icon_mipmaps = 4,
    --subgroup = "other",
    minable = {mining_time = 0.1, result = "fek2-superior-loader"},
    max_health = 180,
    filter_count = 5,
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation_speed_coefficient = 32,
    belt_animation_set = basic_belt_animation_set,
    container_distance = 1,
    speed = 0.125,
    structure_render_layer = "lower-object",
    corpse = "transport-belt-remnants",
    dying_explosion = "transport-belt-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    fast_replaceable_group = "transport-belt",
    --next_upgrade = "fek2-superior-loader",
    damaged_trigger_effect = hit_effects.entity(),
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__base__/graphics/entity/loader/loader-structure.png",
          priority = "extra-high",
          width = 64,
          height = 64
        }
      },
      direction_out =
      {
        sheet =
        {
          filename = "__base__/graphics/entity/loader/loader-structure.png",
          priority = "extra-high",
          width = 64,
          height = 64,
          y = 64
        }
      }
    }
  },
})