defmodule Membrane.VP8 do
  @moduledoc """
  This module implements struct describing a VP8 encoded video stream.
  """

  @type width_t :: integer
  @type height_t :: integer

  @type t :: %__MODULE__{
          width: width_t,
          height: height_t
        }

  @enforce_keys [:width, :height]
  defstruct @enforce_keys
end
