# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ArrayOfUnitsOfMeasureErrorsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :is_standard,
    :name,
    :description,
    :uom_category,
    :errors
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :is_standard => boolean() | nil,
    :name => String.t | nil,
    :description => String.t | nil,
    :uom_category => ProcoreV1API.Model.RestV10CompaniesCompanyIdUomsGet200ResponseInnerUomCategory.t | nil,
    :errors => ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemsSyncPatch200ResponseErrorsInnerAllOf1Errors.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ArrayOfUnitsOfMeasureErrorsInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:uom_category, :struct, ProcoreV1API.Model.RestV10CompaniesCompanyIdUomsGet200ResponseInnerUomCategory, options)
    |> deserialize(:errors, :struct, ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemsSyncPatch200ResponseErrorsInnerAllOf1Errors, options)
  end
end

