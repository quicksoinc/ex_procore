# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemsSyncPatch200ResponseErrorsInnerAllOf1Errors do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :field_name
  ]

  @type t :: %__MODULE__{
    :field_name => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemsSyncPatch200ResponseErrorsInnerAllOf1Errors do
  def decode(value, _options) do
    value
  end
end

