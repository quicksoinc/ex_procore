# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body21 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :requisition_contract_item
  ]

  @type t :: %__MODULE__{
    :requisition_contract_item => ProcoreV1API.Model.RequisitionContractItem.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body21 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:requisition_contract_item, :struct, ProcoreV1API.Model.RequisitionContractItem, options)
  end
end
