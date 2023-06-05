# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10BimGeometryFileBundlesIdGet200ResponseOneOfAllOf1 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :bim_model_revision_id,
    :cell_file_id,
    :node_file_id,
    :mesh_node_file_id,
    :mesh_file_id,
    :manifest_file_id
  ]

  @type t :: %__MODULE__{
    :bim_model_revision_id => integer() | nil,
    :cell_file_id => integer() | nil,
    :node_file_id => integer() | nil,
    :mesh_node_file_id => integer() | nil,
    :mesh_file_id => integer() | nil,
    :manifest_file_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10BimGeometryFileBundlesIdGet200ResponseOneOfAllOf1 do
  def decode(value, _options) do
    value
  end
end

