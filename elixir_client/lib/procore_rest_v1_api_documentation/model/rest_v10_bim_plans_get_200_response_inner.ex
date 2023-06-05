# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :bim_level_id,
    :drawing_id,
    :created_at,
    :updated_at,
    :title,
    :image,
    :thumbnail,
    :sheet_map_start,
    :sheet_map_end,
    :model_map_start,
    :model_map_end
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :bim_level_id => integer() | nil,
    :drawing_id => integer() | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :title => String.t | nil,
    :image => ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInnerAllOf1Image.t | nil,
    :thumbnail => ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInnerAllOf1Thumbnail.t | nil,
    :sheet_map_start => ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInnerAllOf1SheetMapStart.t | nil,
    :sheet_map_end => ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInnerAllOf1SheetMapStart.t | nil,
    :model_map_start => ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInnerAllOf1ModelMapStart.t | nil,
    :model_map_end => ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInnerAllOf1ModelMapStart.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:image, :struct, ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInnerAllOf1Image, options)
    |> deserialize(:thumbnail, :struct, ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInnerAllOf1Thumbnail, options)
    |> deserialize(:sheet_map_start, :struct, ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInnerAllOf1SheetMapStart, options)
    |> deserialize(:sheet_map_end, :struct, ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInnerAllOf1SheetMapStart, options)
    |> deserialize(:model_map_start, :struct, ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInnerAllOf1ModelMapStart, options)
    |> deserialize(:model_map_end, :struct, ProcoreRestV1APIDocumentation.Model.RestV10BimPlansGet200ResponseInnerAllOf1ModelMapStart, options)
  end
end

