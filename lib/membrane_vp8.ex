defmodule Membrane.VP8 do
  @moduledoc """
  This module implements struct describing a VP8 encoded video stream.
  """

  use Ratio

  @type width_t :: integer
  @type height_t :: integer
  @type timebase_t :: Ratio
  @type frame_count_t :: integer

  @type t :: %__MODULE__{
    width: width_t,
    height: height_t,
    timebase: timebase_t,
    frame_count: frame_count_t
  }

  defstruct []
end
