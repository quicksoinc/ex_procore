# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV11DrawingAreasDrawingAreaIdDrawingsPost201Response do
  @moduledoc """
  Drawing
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :number,
    :title,
    :obsolete,
    :discipline
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :number => String.t | nil,
    :title => String.t | nil,
    :obsolete => boolean() | nil,
    :discipline => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV11DrawingAreasDrawingAreaIdDrawingsPost201Response do
  def decode(value, _options) do
    value
  end
end
