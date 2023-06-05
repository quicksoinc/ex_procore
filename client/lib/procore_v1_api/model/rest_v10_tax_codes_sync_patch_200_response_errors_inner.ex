# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10TaxCodesSyncPatch200ResponseErrorsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :code,
    :description,
    :origin_data,
    :origin_id,
    :rate1,
    :archived,
    :errors
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :code => String.t | nil,
    :description => String.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil,
    :rate1 => float() | nil,
    :archived => boolean() | nil,
    :errors => ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemsSyncPatch200ResponseErrorsInnerAllOf1Errors.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10TaxCodesSyncPatch200ResponseErrorsInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:errors, :struct, ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemsSyncPatch200ResponseErrorsInnerAllOf1Errors, options)
  end
end

