data:extend({
  {
    type = "pipe",
    name = "fek2-steel-pipe",
    icon = "__base__/graphics/icons/pipe.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "fek2-steel-pipe"},
    max_health = 100,
    corpse = "pipe-remnants",
    dying_explosion = "pipe-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 80
      },
      {
        type = "impact",
        percent = 30
      }
    },
    fast_replaceable_group = "pipe",
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    damaged_trigger_effect = hit_effects.entity(),
    fluid_box =
    {
      base_area = 1,
      pipe_connections =
      {
        { position = {0, -1} },
        { position = {1, 0} },
        { position = {0, 1} },
        { position = {-1, 0} }
      }
    },
    vehicle_impact_sound = sounds.generic_impact,
    pictures = {
      straight_vertical_single =
      {
        filename = "__base__/graphics/entity/pipe/pipe-straight-vertical-single.png",
        priority = "extra-high",
        width = 80,
        height = 80,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-pipe-straight-vertical-single.png",
          priority = "extra-high",
          width = 160,
          height = 160,
          scale = 0.5
        }
      },
      straight_vertical =
      {
        filename = "__base__/graphics/entity/pipe/pipe-straight-vertical.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-pipe-straight-vertical.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      straight_vertical_window =
      {
        filename = "__base__/graphics/entity/pipe/pipe-straight-vertical-window.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-pipe-straight-vertical-window.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      straight_horizontal_window =
      {
        filename = "__base__/graphics/entity/pipe/pipe-straight-horizontal-window.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-pipe-straight-horizontal-window.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      straight_horizontal =
      {
        filename = "__base__/graphics/entity/pipe/pipe-straight-horizontal.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-pipe-straight-horizontal.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      corner_up_right =
      {
        filename = "__base__/graphics/entity/pipe/pipe-corner-up-right.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-pipe-corner-up-right.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      corner_up_left =
      {
        filename = "__base__/graphics/entity/pipe/pipe-corner-up-left.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-pipe-corner-up-left.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      corner_down_right =
      {
        filename = "__base__/graphics/entity/pipe/pipe-corner-down-right.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-pipe-corner-down-right.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      corner_down_left =
      {
        filename = "__base__/graphics/entity/pipe/pipe-corner-down-left.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-pipe-corner-down-left.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      t_up =
      {
        filename = "__base__/graphics/entity/pipe/pipe-t-up.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-pipe-t-up.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      t_down =
      {
        filename = "__base__/graphics/entity/pipe/pipe-t-down.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-pipe-t-down.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      t_right =
      {
        filename = "__base__/graphics/entity/pipe/pipe-t-right.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-pipe-t-right.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      t_left =
      {
        filename = "__base__/graphics/entity/pipe/pipe-t-left.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-pipe-t-left.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      cross =
      {
        filename = "__base__/graphics/entity/pipe/pipe-cross.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-pipe-cross.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      ending_up =
      {
        filename = "__base__/graphics/entity/pipe/pipe-ending-up.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-pipe-ending-up.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      ending_down =
      {
        filename = "__base__/graphics/entity/pipe/pipe-ending-down.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-pipe-ending-down.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      ending_right =
      {
        filename = "__base__/graphics/entity/pipe/pipe-ending-right.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-pipe-ending-right.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      ending_left =
      {
        filename = "__base__/graphics/entity/pipe/pipe-ending-left.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-pipe-ending-left.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      horizontal_window_background =
      {
        filename = "__base__/graphics/entity/pipe/pipe-horizontal-window-background.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-pipe-horizontal-window-background.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      vertical_window_background =
      {
        filename = "__base__/graphics/entity/pipe/pipe-vertical-window-background.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-pipe-vertical-window-background.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      fluid_background =
      {
        filename = "__base__/graphics/entity/pipe/fluid-background.png",
        priority = "extra-high",
        width = 32,
        height = 20,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-fluid-background.png",
          priority = "extra-high",
          width = 64,
          height = 40,
          scale = 0.5
        }
      },
      low_temperature_flow =
      {
        filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 18
      },
      middle_temperature_flow =
      {
        filename = "__base__/graphics/entity/pipe/fluid-flow-medium-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 18
      },
      high_temperature_flow =
      {
        filename = "__base__/graphics/entity/pipe/fluid-flow-high-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 18
      },
      gas_flow =
      {
        filename = "__base__/graphics/entity/pipe/steam.png",
        priority = "extra-high",
        line_length = 10,
        width = 24,
        height = 15,
        frame_count = 60,
        axially_symmetrical = false,
        direction_count = 1,
        hr_version =
        {
          filename = "__base__/graphics/entity/pipe/hr-steam.png",
          priority = "extra-high",
          line_length = 10,
          width = 48,
          height = 30,
          frame_count = 60,
          axially_symmetrical = false,
          direction_count = 1
        }
      }
    },
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

    horizontal_window_bounding_box = {{-0.25, -0.28125}, {0.25, 0.15625}},
    vertical_window_bounding_box = {{-0.28125, -0.5}, {0.03125, 0.125}}
  },
})