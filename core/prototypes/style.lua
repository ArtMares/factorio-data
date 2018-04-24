default_container_padding = 8
default_orange_color = { r=0.98, g=0.66, b=0.22}
warning_red_color = {r=1, g=0.2, b=0.3}

data:extend(
{
  {
    type = "gui-style",
    name = "default",
    label_style = 
    {
      type = "label_style",
      font = "default",
      font_color = {r=1, g=1, b=1}
    },
    -- Used as table caption, or in "Caption: value"
    caption_label_style =
    {
      type = "label_style",
      parent = "label_style",
      font = "default-bold",
      font_color = default_orange_color
    },
    scenario_message_dialog_label_style=
    {
      type = "label_style",
      parent = "label_style",
      font = "scenario-message-dialog",
      font_color = {r=0, g=0, b=0}
    },
    goal_label_style=
    {
      type = "label_style",
      parent = "label_style",
      width = 400,
      font = "scenario-message-dialog",
      font_color = {r=1, g=1, b=1}
    },
    electric_usage_label_style=
    {
      type = "label_style",
      parent = "label_style",
      width = 50
    },
    mod_dependency_invalid_label_style =
    {
      type = "label_style",
      parent = "label_style",
      font_color = warning_red_color
    },
    description_label_style =
    {
      type = "label_style",
      parent = "label_style",
      font = "default-semibold"
    },
    description_title_label_style =
    {
      type = "label_style",
      parent = "description_label_style",
      font = "default-bold"
    },
    tool_equip_gui_label_style =
    {
      type = "label_style",
      parent = "description_label_style"
    },
    tooltip_label_style =
    {
      type = "label_style",
      parent = "description_label_style"
    },
    tooltip_title_label_style =
    {
      type = "label_style",
      parent = "description_label_style"
    },
    recipe_tooltip_cannot_craft_label_style =
    {
      type = "label_style",
      parent = "tooltip_label_style",
      font_color = warning_red_color,
    },
    recipe_tooltip_transitive_craft_label_style =
    {
      type = "label_style",
      parent = "tooltip_label_style",
      font_color = default_orange_color,
    },
    frame_caption_label_style =
    {
      type = "label_style",
      parent = "label_style",
      font = "default-frame",
      font_color={r=1, g=1, b=1}
    },
    button_style =
    {
      type = "button_style",
      font = "default-button",
      default_font_color={r=1, g=1, b=1},
      align = "center",
      top_padding = 5,
      right_padding = 5,
      bottom_padding = 5,
      left_padding = 5,
      default_graphical_set =
      {
        type = "composition",
        filename = "__core__/graphics/gui.png",
        corner_size = {3, 3},
        position = {0, 0}
      },
      hovered_font_color={r=1, g=1, b=1},
      hovered_graphical_set =
      {
        type = "composition",
        filename = "__core__/graphics/gui.png",
        corner_size = {3, 3},
        position = {0, 8}
      },
      clicked_font_color={r=1, g=1, b=1},
      clicked_graphical_set =
      {
        type = "composition",
        filename = "__core__/graphics/gui.png",
        corner_size = {3, 3},
        position = {0, 16}
      }
    },
    menu_button_style =
    {
      type = "button_style",
      parent = "button_style",
      font = "default-button",
      hovered_font_color = {r=0, g=0, b=0},
      minimal_width = 300,
      minimal_height = 50
    },
    recipe_group_slot_style =
    {
      type = "button_style",
      parent = "slot_button_style",
      scalable = false,
      width = 61,
      height = 61
    },
    recipe_group_selected_slot_style =
    {
      type = "button_style",
      parent = "recipe_group_slot_style",
      scalable = false,
      width = 61,
      height = 61,
      default_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 75,
          y = 72
        }
      },
      hovered_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 75,
          y = 72
        }
      },
      clicked_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 75,
          y = 72
        }
      }
    },
    slot_button_style =
    {
      type = "button_style",
      parent = "button_style",
      scalable = false,
      width = 36,
      height = 36,
      top_padding = 1,
      right_padding = 1,
      bottom_padding = 1,
      left_padding = 1,
      default_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 111
        }
      },
      hovered_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 148
        }
      },
      clicked_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 185
        }
      }
    },
    circuit_condition_sign_button_style =
    {
      type = "button_style",
      parent = "button_style",
      top_padding = 0,
      right_padding = 5,
      bottom_padding = 1,
      left_padding = 5
    },
    available_technology_slot_style=
    {
      type = "button_style",
      parent = "slot_button_style",
      scalable = false,
      default_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 111,
          y = 72
        }
      },
      hovered_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 148,
          y = 72
        }
      },
      clicked_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 185,
          y = 72
        }
      }
    },
    not_available_technology_slot_style=
    {
      type = "button_style",
      parent = "slot_button_style",
      scalable = false,
      default_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 111,
          y = 36
        }
      },
      hovered_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 148,
          y = 36
        }
      },
      clicked_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 185,
          y = 36
        }
      }
    },
    researched_technology_slot_style=
    {
      type = "button_style",
      parent = "slot_button_style",
      scalable = false,
      default_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 111,
          y = 108
        }
      },
      hovered_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 148,
          y = 108
        }
      },
      clicked_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 185,
          y = 108
        }
      }
    },
    available_preview_technology_slot_style =
    {
      type = "button_style",
      parent = "available_technology_slot_style",
      scalable = false,
      width = 68,
      height = 68
    },
    not_available_preview_technology_slot_style =
    {
      type = "button_style",
      parent = "not_available_technology_slot_style",
      scalable = false,
      width = 68,
      height = 68
    },
    researched_preview_technology_slot_style =
    {
      type = "button_style",
      parent = "researched_technology_slot_style",
      scalable = false,
      width = 68,
      height = 68
    },
    crafting_queue_slot_style=
    {
      type = "button_style",
      parent = "slot_button_style",
      scalable = false
    },
    promised_crafting_queue_slot_style=
    {
      type = "button_style",
      parent = "crafting_queue_slot_style",
      scalable = false,
      default_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 221,
          y = 36
        }
      },
      hovered_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 221,
          y = 72
        }
      },
      clicked_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 221,
          y = 108
        }
      }
    },
    partially_promised_crafting_queue_slot_style =
    {
      type = "button_style",
      parent = "crafting_queue_slot_style",
      scalable = false,
      default_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 257,
          y = 36
        }
      },
      hovered_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 257,
          y = 72
        }
      },
      clicked_graphical_set =
      {
        type = "monolith",
        top_monolith_border = 1,
        right_monolith_border = 1,
        bottom_monolith_border = 1,
        left_monolith_border = 1,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 36,
          height = 36,
          x = 257,
          y = 108
        }
      }
    },
    controls_settings_button_style =
    {
      type = "button_style",
      parent = "button_style",
      font = "default-bold",
      align = "left",
      minimal_width = 225,
      top_padding = 0,
      right_padding = 2,
      bottom_padding = 0,
      left_padding = 2, 
      default_font_color={},
      default_graphical_set =
      {
        type = "composition",
        filename = "__core__/graphics/gui.png",
        corner_size = {3, 3},
        position = {8, 8}
      }
    },
    dropdown_style = 
    {
      type = "dropdown_style",
      font = "default",
      top_padding = 3,
      right_padding = 6,
      left_padding = 6,
      bottom_padding = 3,
      triangle_image =
      {
        filename = "__core__/graphics/gui.png",
        width = 10,
        height = 5,
        x = 36,
        y = 6
      },
      default_graphical_set =
      {
        type = "composition",
        filename = "__core__/graphics/gui.png",
        corner_size = {3, 3},
        position = {0, 0}
      },
      hovered_graphical_set =
      {
        type = "composition",
        filename = "__core__/graphics/gui.png",
        corner_size = {3, 3},
        position = {0, 8}
      },
      clicked_graphical_set =
      {
        type = "composition",
        filename = "__core__/graphics/gui.png",
        corner_size = {3, 3},
        position = {0, 16}
      },
      listbox_style=
      {
        font = "default"
      }
    },
    map_settings_dropdown_style =
    {
      type = "dropdown_style",
      parent = "dropdown_style",
      minimal_width = 200
    },
    listbox_item_style =
    {
      type = "listbox_item_style",
      default =
      {
        font_color = {r=1, g=1, b=1},
        background_color = {}
      },
      hovered =
      {
        font_color = {r=1, g=1, b=1},
        background_color = {r=0.4, g=0.4, b=0.4}
      },
      selected =
      {
        font_color = {},
        background_color = { r=0.98, g=0.66, b=0.22}
      }
    },
    mod_invalid_listbox_item_style =
    {
      type = "listbox_item_style",
      parent = "listbox_item_style",
      default =
      {
        font_color = warning_red_color,
      },
      hovered =
      {
        font_color = warning_red_color,
      },
      selected =
      {
        font_color = warning_red_color,
      }
    },
    mod_disabled_listbox_item_style =
    {
      type = "listbox_item_style",
      parent = "listbox_item_style",
      default =
      {
        font_color = {r=0.5, g=0.5, b=0.5}
      },
      hovered =
      {
        font_color = {r=0.5, g=0.5, b=0.5}
      },
      selected =
      {
        font_color = {r=0.5, g=0.5, b=0.5}
      }
    },
    listbox_style =
    {
      type = "listbox_style",
      font = "default-listbox",
      item_style = {
        parent = "listbox_item_style"
      }
    },
    saves_listbox_style =
    {
      type = "listbox_style",
      width = 300,
      height = 500
    },
    mods_listbox_style =
    {
      type = "listbox_style",
      width = 300,
      height = 350
    },
    campaigns_listbox_style =
    {
      type = "listbox_style",
      width = 300,
      height = 450
    },
    campaign_levels_listbox_style =
    {
      type = "listbox_style",
      width = 300,
      height = 350
    },
    custom_games_listbox_style =
    {
      type = "listbox_style",
      width = 300,
      height = 250
    },
    train_station_listbox_style =
    {
      type = "listbox_style",
      width = 250,
      height = 150
    },
    train_station_schedule_listbox_style =
    {
      type = "listbox_style",
      parent = "train_station_listbox_style"
    },
    flow_style =
    {
      type = "flow_style",
      horizontal_spacing = default_container_padding,
      vertical_spacing = default_container_padding
    },
    mod_info_flow_style =
    {
      type = "listbox_style",
      minimal_width = 500
    },
    table_style =
    {
      type = "table_style",
      horizontal_spacing = 5,
      vertical_spacing = 5
    },
    electric_network_sections_table_style =
    {
      type = "table_style",
      cell_padding = 5,
      horizontal_spacing=0,
      vertial_spacing=0,
      -- same as frame
      column_graphical_set =
      {
        type = "composition",
        filename = "__core__/graphics/gui.png",
        corner_size = {3, 3},
        position = {8, 0}
      }
    },
    slot_table_style=
    {
      type = "table_style",
      horizontal_spacing = 2,
      vertical_spacing = 2
    },
    textfield_style =
    {
      type = "textfield_style",
      left_padding = 3,
      right_padding = 2,
      minimal_width = 150,
      font = "default",
      font_color = {},
      graphical_set =
      {
        type = "composition",
        filename = "__core__/graphics/gui.png",
        corner_size = {3, 3},
        position = {16, 0}
      },
      selection_background_color= {r=0.66, g=0.7, b=0.83}
    },
    console_input_textfield_style =
    {
      type = "textfield_style",
      font = "default-game",
      font_color = { r=1, g=1, b=1 },
      graphical_set =
      {
        type = "monolith",
        top_monolith_border = 2,
        right_monolith_border = 0,
        bottom_monolith_border = 2,
        left_monolith_border = 0,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 1,
          height = 1,
          x = 8,
          y = 16
        }
      }
    },
    textbox_style =
    {
      type = "textbox_style",
      font = "default",
      font_color = {},
      graphical_set =
      {
        type = "composition",
        filename = "__core__/graphics/gui.png",
        corner_size = {3, 3},
        position = {16, 0}
      },
      selection_background_color= {r=0.66, g=0.7, b=0.83}
    },
    number_textfield_style =
    {
      type = "textfield_style",
      minimal_width = 50
    },
    frame_style =
    {
      type = "frame_style",
      font = "default-frame",
      font_color = {r=1, g=1, b=1},
      -- padding of the title area of the frame, when the frame title
      -- is empty, the area doesn't exist and these values are not used
      title_top_padding = 0,
      title_left_padding = 0,
      title_bottom_padding = 0,
      title_right_padding = 0,
      -- padding of the content area of the frame
      top_padding  = default_container_padding - 6,
      right_padding = default_container_padding,
      bottom_padding = default_container_padding,
      left_padding = default_container_padding,
      graphical_set =
      {
        type = "composition",
        filename = "__core__/graphics/gui.png",
        corner_size = {3, 3},
        position = {8, 0}
      },
      flow_style=
      {
        horizontal_spacing = default_container_padding,
        vertical_spacing = default_container_padding
      }
    },
    -- used for frames that contains exclusively othe rinner frames
    outer_frame_style =
    {
      type = "frame_style",
      top_padding = 0,
      right_padding = 0,
      bottom_padding = 0,
      left_padding = 0,
      graphical_set = { type = "none" },
      flow_style=
      {
        horizontal_spacing = 0,
        vertical_spacing = 0
      }
    },
    inner_frame_in_outer_frame_style =
    {
      type = "frame_style",
    },
    inner_frame_style =
    {
      type = "frame_style",
      top_padding = 0,
      right_padding = 0,
      bottom_padding = 0,
      left_padding = 0,
      graphical_set = { type = "none" }
    },
    tooltip_frame_style =
    {
      type = "frame_style",
      graphical_set =
      {
        type = "monolith",
        top_monolith_border = 0,
        right_monolith_border = 0,
        bottom_monolith_border = 0,
        left_monolith_border = 0,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 1,
          height = 1,
          x = 11,
          y = 3
        }
      }
    },
    scenario_message_dialog_frame_style =
    {
      type = "frame_style",
      top_padding  = default_container_padding,
      graphical_set =
      {
        type = "composition",
        filename = "__core__/graphics/gui.png",
        corner_size = {3, 3},
        position = {16, 0}
      }
    },
    goal_frame_style =
    {
      type = "frame_style",
      graphical_set =
      {
        type = "monolith",
        top_monolith_border = 0,
        right_monolith_border = 0,
        bottom_monolith_border = 0,
        left_monolith_border = 0,
        monolith_image =
        {
          filename = "__core__/graphics/gui.png",
          width = 1,
          height = 1,
          x = 11,
          y = 3
        }
      }
    },
    menu_frame_style =
    {
      type = "frame_style",
      title_bottom_padding = 10,
      flow_style=
      {
        vertical_spacing = 0
      }
    },
    entity_info_frame_style =
    {
      type = "frame_style",
      minimal_width = 220
    },
    quick_bar_frame_style =
    {
      type = "frame_style",
      top_padding = default_container_padding
    },
    tool_bar_frame_style =
    {
      type = "frame_style",
      top_padding = default_container_padding
    },
    progressbar_style =
    {
      type = "progressbar_style",
      progressbar_type = "smooth",
      font = "default",
      font_color = {r=1, g=1, b=1},
      smooth_size = 200,
      smooth_color = {g=1},
      smooth_bar =
      {
        filename = "__core__/graphics/gui.png",
        width = 1,
        height = 5,
        x = 221,
        priority = "extra-high"
      },
      smooth_bar_background =
      {
        filename = "__core__/graphics/gui.png",
        width = 1,
        height = 7,
        x = 222,
        priority = "extra-high"
      },
      -- Diode specifications are not used when type is smooth, but
      -- are defined here, so the derived (or this style) can just
      -- switch to diode style without specifying them
      diode_count = 10,
      diode_full =
      {
        filename = "__core__/graphics/diode-green.png",
        width = 20,
        height = 20,
        priority = "extra-high"
      },
      diode_empty =
      {
        filename = "__core__/graphics/diode-grey.png",
        width = 20,
        height = 20,
        priority = "extra-high"
      }
    },
    production_progressbar_style =
    {
      type = "progressbar_style",
    },
    burning_progressbar_style =
    {
      type = "progressbar_style",
      smooth_color = {r=1}
    },
    health_progressbar_style =
    {
      type = "progressbar_style",
      font = "default",
      font_color = {r=1, g=1, b=1},
      smooth_size = 500,
      smooth_color = {g=1},
      smooth_bar =
      {
        filename = "__core__/graphics/gui.png",
        width = 1,
        height = 11,
        x = 223,
        priority = "extra-high"
      },
      smooth_bar_background =
      {
        filename = "__core__/graphics/gui.png",
        width = 1,
        height = 13,
        x = 224,
        priority = "extra-high"
      }
    },
    vehicle_health_progressbar_style =
    {
      type = "progressbar_style",
      parent = "health_progressbar_style",
      smooth_color = {r=0.8, g=0.8, b=0.8}
    },
    checkbox_style =
    {
      type = "checkbox_style",
      font = "default",
      font_color = {r=1, g=1, b=1},
      default_background =
      {
        filename = "__core__/graphics/gui.png",
        width = 16,
        height = 16,
        x = 43,
        y = 17
      },
      hovered_background =
      {
        filename = "__core__/graphics/gui.png",
        width = 16,
        height = 16,
        x = 60,
        y = 17
      },
      clicked_background =
      {
        filename = "__core__/graphics/gui.png",
        width = 16,
        height = 16,
        x = 77,
        y = 17
      },
      checked =
      {
        filename = "__core__/graphics/gui.png",
        width = 16,
        height = 16,
        x = 94,
        y = 17
      }
    },
    radiobutton_style =
    {
      type = "radiobutton_style",
      font = "default",
      font_color = {r=1, g=1, b=1},
      default_background =
      {
        filename = "__core__/graphics/gui.png",
        width = 10,
        height = 10,
        x = 43,
        y = 34
      },
      hovered_background =
      {
        filename = "__core__/graphics/gui.png",
        width = 10,
        height = 10,
        x = 54,
        y = 34
      },
      clicked_background =
      {
        filename = "__core__/graphics/gui.png",
        width = 10,
        height = 10,
        x = 65,
        y = 34
      },
      selected =
      {
        filename = "__core__/graphics/gui.png",
        width = 10,
        height = 10,
        x = 75,
        y = 34
      }
    },
    scrollbar_style =
    {
      type = "scrollbar_style",
      background_color = {r=0.5, g=0.5, b=0.5}
    },
    tab_style =
    {
      type = "tab_style",
      font = "default-bold",
      default_font_color = {r = 1, g = 1, b = 1},
      selected_font_color = default_orange_color,
      top_padding = 8,
      right_padding = 8,
      bottom_padding = 8,
      left_padding = 8
    },
    graph_style =
    {
      type = "graph_style",
      width = 600,
      height = 200,
      background_color = {r=0.1, g=0.1, b=0.1, a=0.9},
      line_colors=
      {
        {r=0.22, g=0.41, b=0.69},
        {r=0.85, g=0.48, b=0.18},
        {r=0.24, g=0.58, b=0.31},
        {r=0.8, g=0.1, b=0.16},
        {r=0.32, g=0.31, b=0.32},
        {r=0.41, g=0.29, b=0.6},
        {r=0.57, g=0.14, b=0.15},
        {r=0.58, g=0.54, b=0.23}
      }
    },
    slider_style=
    {
      type = "slider_style",
      width = 300,
      height = 15,
      left_side_graphical_set =
      {
        type = "composition",
        filename = "__core__/graphics/gui.png",
        corner_size = {3, 3},
        position = {0, 8}
      },
      right_side_graphical_set =
      {
        type = "composition",
        filename = "__core__/graphics/gui.png",
        corner_size = {3, 3},
        position = {16, 0}
      },
      button_style=
      {
        width = 15,
        height = 15,
        top_padding = 0,
        right_padding = 0,
        bottom_padding = 0,
        left_padding = 0,
        default_graphical_set =
        {
          type = "monolith",
          monolith_image =
          {
            filename = "__core__/graphics/gui.png",
            width = 15,
            height = 15,
            x = 47
          }
        },
        hovered_graphical_set =
        {
          type = "monolith",
          monolith_image =
          {
            filename = "__core__/graphics/gui.png",
            width = 15,
            height = 15,
            x = 63
          }
        },
        clicked_graphical_set =
        {
          type = "monolith",
          monolith_image =
          {
            filename = "__core__/graphics/gui.png",
            width = 15,
            height = 15,
            x = 79
          }
        },
      }
    },
  }
}
)
