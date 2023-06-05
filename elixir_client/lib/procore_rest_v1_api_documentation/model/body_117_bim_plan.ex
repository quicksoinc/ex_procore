# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body117BimPlan do
  @moduledoc """
  BIM Plan
  """

  @derive [Poison.Encoder]
  defstruct [
    :bim_level_id,
    :drawing_id,
    :upload_uuid,
    :sheet_map_start,
    :sheet_map_end,
    :model_map_start,
    :model_map_end
  ]

  @type t :: %__MODULE__{
    :bim_level_id => integer(),
    :drawing_id => integer() | nil,
    :upload_uuid => String.t | nil,
    :sheet_map_start => ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInnerAllOf1SheetMapStart.t | nil,
    :sheet_map_end => ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInnerAllOf1SheetMapStart.t | nil,
    :model_map_start => ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInnerAllOf1ModelMapStart.t | nil,
    :model_map_end => ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInnerAllOf1ModelMapStart.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body117BimPlan do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:sheet_map_start, :struct, ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInnerAllOf1SheetMapStart, options)
    |> deserialize(:sheet_map_end, :struct, ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInnerAllOf1SheetMapStart, options)
    |> deserialize(:model_map_start, :struct, ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInnerAllOf1ModelMapStart, options)
    |> deserialize(:model_map_end, :struct, ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInnerAllOf1ModelMapStart, options)
  end
end

