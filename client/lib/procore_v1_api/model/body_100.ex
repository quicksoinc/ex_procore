# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body100 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :contract_id,
    :attachments,
    :contract_payment
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :contract_id => integer(),
    :attachments => [String.t] | nil,
    :contract_payment => ProcoreV1API.Model.ContractPayment.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body100 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:contract_payment, :struct, ProcoreV1API.Model.ContractPayment, options)
  end
end

