lua << EOF
require('silicon').setup({
  output = {
    --file = "image.png",
    clipboard = false,
    path = "/home/alan_correa/Pictures/Code",
    -- https://time-rs.github.io/book/api/format-description.html#components
    format = "silicon_[year][month][day]_[hour][minute][second].png",
  },

  font = 'TerminessNerdFont=15',
  theme = 'DarkNeon',

  background = "#253238",
  shadow = {
    blur_radius = 0.0,
    offset_x = 0,
    offset_y = 0,
    color = '#000000'
  },

  pad_horiz = 30,
  pad_vert = 50,
  line_number = true,
  line_pad = 1,
  line_height = 1,
  line_offset = 1,
  tab_width = 2,
  gobble = false,
  highlight_selection = false,
  round_corner = true,
  window_controls = true,
  window_title = nil,

  watermark = {
    text = '@rcphir 󰥙',
    color = '#bdedff',
    style = 'bold',
  },
})
EOF
