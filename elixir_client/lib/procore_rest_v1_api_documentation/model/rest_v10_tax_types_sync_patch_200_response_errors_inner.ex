# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10TaxTypesSyncPatch200ResponseErrorsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :description,
    :name,
    :origin_data,
    :origin_id,
    :errors
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :description => String.t | nil,
    :name => String.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil,
    :errors => ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemsSyncPatch200ResponseErrorsInnerAllOf1Errors.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10TaxTypesSyncPatch200ResponseErrorsInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:errors, :struct, ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemsSyncPatch200ResponseErrorsInnerAllOf1Errors, options)
  end
end

