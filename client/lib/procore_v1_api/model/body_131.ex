# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body131 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :view,
    :bim_geometry_file_bundle
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :view => String.t | nil,
    :bim_geometry_file_bundle => ProcoreV1API.Model.Body131BimGeometryFileBundle.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body131 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bim_geometry_file_bundle, :struct, ProcoreV1API.Model.Body131BimGeometryFileBundle, options)
  end
end

