# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdToolsPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :tools
  ]

  @type t :: %__MODULE__{
    :tools => [ProcoreV1API.Model.RestV10ProjectsProjectIdToolsPatchRequestToolsInner.t]
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdToolsPatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:tools, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdToolsPatchRequestToolsInner, options)
  end
end

