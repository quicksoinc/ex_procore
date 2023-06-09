# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body131BimGeometryFileBundle do
  @moduledoc """
  BIM Geometry File
  """

  @derive [Poison.Encoder]
  defstruct [
    :bim_model_revision_id,
    :cell_upload_uuid,
    :node_upload_uuid,
    :mesh_node_upload_uuid,
    :mesh_upload_uuid
  ]

  @type t :: %__MODULE__{
    :bim_model_revision_id => integer(),
    :cell_upload_uuid => String.t,
    :node_upload_uuid => String.t,
    :mesh_node_upload_uuid => String.t,
    :mesh_upload_uuid => String.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body131BimGeometryFileBundle do
  def decode(value, _options) do
    value
  end
end

