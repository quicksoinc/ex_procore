# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV11DrawingAreasDrawingAreaIdDrawingsGet200ResponseInner do
  @moduledoc """
  Drawing
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :discipline,
    :number,
    :title,
    :obsolete,
    :current_revision
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :discipline => String.t | nil,
    :number => String.t | nil,
    :title => String.t | nil,
    :obsolete => boolean() | nil,
    :current_revision => ProcoreRestV1APIDocumentation.Model.RestV11DrawingAreasDrawingAreaIdDrawingsGet200ResponseInnerCurrentRevision.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV11DrawingAreasDrawingAreaIdDrawingsGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:current_revision, :struct, ProcoreRestV1APIDocumentation.Model.RestV11DrawingAreasDrawingAreaIdDrawingsGet200ResponseInnerCurrentRevision, options)
  end
end

