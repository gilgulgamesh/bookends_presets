-- Bookends preset: spoderweb
return {
    bar_colors = {
        bg = 255,
        fill = 255,
        invert_read_ticks = false,
        tick = 64,
        tick_height_pct = 100,
    },
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 25,
        margin_left = 18,
        margin_right = 18,
        margin_top = 10,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    enabled = true,
    name = "spoderweb",
    positions = {
        bc = {
            disabled = true,
            line_font_size = {
                16,
            },
            lines = {
                "Page %c of %t",
            },
        },
        bl = {
            disabled = true,
            lines = {
                "⏳ %R session",
            },
        },
        br = {
            disabled = true,
            line_font_size = {
                10,
            },
            lines = {
                "%B %W",
            },
        },
        tc = {
            disabled = true,
            line_font_size = {
                14,
            },
            line_style = {
                "bold",
            },
            lines = {
                "%k · %a %d",
            },
        },
        tl = {
            disabled = true,
            line_font_size = {
                12,
            },
            lines = {
                "%A ⋮ %T",
            },
        },
        tr = {
            disabled = true,
            line_style = {
                "bold",
            },
            lines = {
                "%C",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "level1",
            enabled = true,
            height = 21,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "level2",
            colors = {
                bg = 255,
                fill = 0,
                invert_read_ticks = false,
                tick_height_pct = 240,
            },
            enabled = true,
            height = 9,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "all",
            enabled = true,
            height = 13,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "all",
            colors = {
                bg = 255,
                fill = 0,
                invert_read_ticks = false,
                tick = 64,
                tick_height_pct = 150,
            },
            enabled = true,
            height = 6,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "chapter",
            v_anchor = "top",
        },
    },
    tick_height_pct = 100,
    tick_width_multiplier = 1,
}
