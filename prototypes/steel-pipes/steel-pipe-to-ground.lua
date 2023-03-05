data:extend({
  {
    type = "pipe-to-ground",
    name = "fek2-steel-pipe-to-ground",
    icon = "__base__/graphics/icons/pipe-to-ground.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "fek2-steel-pipe-to-ground"},
    max_health = 150,
    corpse = "pipe-to-ground-remnants",
    dying_explosion = "pipe-to-ground-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 80
      },
      {
        type = "impact",
        percent = 40
      }

    },
    fast_replaceable_group = "pipe",
    collision_box = {{-0.29, -0.29}, {0.29, 0.2}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    damaged_trigger_effect = hit_effects.entity(),
    fluid_box =
    {
      base_area = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, -1} },
        {
          position = {0, 1},
          max_underground_distance = 31
        }
      }
    },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound =
    {
      sound = sounds.pipe,
      match_volume_to_activity = true,
      audible_distance_modifier = 0.3,
      fade_in_ticks = 4,
      fade_out_ticks = 60
    },
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    pictures =
    {
      up =
      {
        filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-up.png",
        priority = "high",
        width = 64,
        height = 64, --, shift = {0.10, -0.04}
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-up.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      down =
      {
        filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-down.png",
        priority = "high",
        width = 64,
        height = 64, --, shift = {0.05, 0}
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-down.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      left =
      {
        filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-left.png",
        priority = "high",
        width = 64,
        height = 64, --, shift = {-0.12, 0.1}
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-left.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      right =
      {
        filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-right.png",
        priority = "high",
        width = 64,
        height = 64, --, shift = {0.1, 0.1}
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-right.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      }
    }
  },
})