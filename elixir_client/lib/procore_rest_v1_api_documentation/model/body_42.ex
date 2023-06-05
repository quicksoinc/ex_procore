# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body42 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :attachments,
    :prime_contract
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :attachments => [String.t] | nil,
    :prime_contract => ProcoreRestV1APIDocumentation.Model.PrimeContract.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body42 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:prime_contract, :struct, ProcoreRestV1APIDocumentation.Model.PrimeContract, options)
  end
end

