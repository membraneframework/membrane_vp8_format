defmodule Membrane.VP8 do
  @moduledoc """
  This module implements struct describing a VP8 encoded video stream.
  """

  @type t :: %__MODULE__{
          width: non_neg_integer | nil,
          height: non_neg_integer | nil,
        }

  defstruct [:width, :height]
end
