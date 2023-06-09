# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInner do
  @moduledoc """
  Budget Details
  """

  @derive [Poison.Encoder]
  defstruct [
    :biller,
    :contract,
    :cost_code,
    :cost_type,
    :description,
    :detail_type,
    :id,
    :item,
    :link,
    :root_cost_code,
    :vendor,
    :wbs_code
  ]

  @type t :: %__MODULE__{
    :biller => ProcoreV1API.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInnerBiller.t | nil,
    :contract => ProcoreV1API.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInnerContract.t | nil,
    :cost_code => ProcoreV1API.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInnerCostCode.t | nil,
    :cost_type => ProcoreV1API.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInnerCostType.t | nil,
    :description => String.t | nil,
    :detail_type => ProcoreV1API.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInnerDetailType.t | nil,
    :id => String.t | nil,
    :item => String.t | nil,
    :link => String.t | nil,
    :root_cost_code => ProcoreV1API.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInnerRootCostCode.t | nil,
    :vendor => ProcoreV1API.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInnerVendor.t | nil,
    :wbs_code => ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseLineItemsInnerWbsCode.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:biller, :struct, ProcoreV1API.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInnerBiller, options)
    |> deserialize(:contract, :struct, ProcoreV1API.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInnerContract, options)
    |> deserialize(:cost_code, :struct, ProcoreV1API.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInnerCostCode, options)
    |> deserialize(:cost_type, :struct, ProcoreV1API.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInnerCostType, options)
    |> deserialize(:detail_type, :struct, ProcoreV1API.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInnerDetailType, options)
    |> deserialize(:root_cost_code, :struct, ProcoreV1API.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInnerRootCostCode, options)
    |> deserialize(:vendor, :struct, ProcoreV1API.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInnerVendor, options)
    |> deserialize(:wbs_code, :struct, ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseLineItemsInnerWbsCode, options)
  end
end

