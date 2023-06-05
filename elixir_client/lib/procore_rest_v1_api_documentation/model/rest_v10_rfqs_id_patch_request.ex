# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10RfqsIdPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :contract_id,
    :rfq
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :contract_id => integer(),
    :rfq => ProcoreRestV1APIDocumentation.Model.Rfq3.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10RfqsIdPatchRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:rfq, :struct, ProcoreRestV1APIDocumentation.Model.Rfq3, options)
  end
end
