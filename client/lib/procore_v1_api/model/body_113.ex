# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body113 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :bim_viewpoint
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :bim_viewpoint => ProcoreV1API.Model.Body113BimViewpoint.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body113 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bim_viewpoint, :struct, ProcoreV1API.Model.Body113BimViewpoint, options)
  end
end
