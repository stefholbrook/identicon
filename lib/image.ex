# hold the struct that holds all the data for the app
defmodule Identicon.Image do
  defstruct [hex: nil, color: nil, grid: nil, pixel_map: nil]
end
