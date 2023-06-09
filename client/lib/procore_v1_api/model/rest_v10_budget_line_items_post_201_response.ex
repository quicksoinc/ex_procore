# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10BudgetLineItemsPost201Response do
  @moduledoc """
  Budget Line Item
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :original_budget_amount,
    :uom,
    :quantity,
    :unit_cost,
    :calculation_strategy,
    :approved_budget_changes,
    :revised_budget,
    :pending_budget_changes,
    :projected_budget,
    :committed_costs,
    :direct_costs,
    :pending_cost_changes,
    :projected_costs,
    :budget_forecast,
    :estimated_cost_at_completion,
    :projected_over_under,
    :cost_code,
    :division,
    :line_item_type
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :original_budget_amount => float() | nil,
    :uom => String.t | nil,
    :quantity => float() | nil,
    :unit_cost => float() | nil,
    :calculation_strategy => String.t | nil,
    :approved_budget_changes => float() | nil,
    :revised_budget => float() | nil,
    :pending_budget_changes => float() | nil,
    :projected_budget => float() | nil,
    :committed_costs => float() | nil,
    :direct_costs => float() | nil,
    :pending_cost_changes => float() | nil,
    :projected_costs => float() | nil,
    :budget_forecast => float() | nil,
    :estimated_cost_at_completion => float() | nil,
    :projected_over_under => float() | nil,
    :cost_code => ProcoreV1API.Model.RestV10BudgetLineItemsPost201ResponseCostCode.t | nil,
    :division => ProcoreV1API.Model.RestV10BudgetLineItemsPost201ResponseDivision.t | nil,
    :line_item_type => ProcoreV1API.Model.RestV10BudgetLineItemsPost201ResponseLineItemType.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10BudgetLineItemsPost201Response do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:cost_code, :struct, ProcoreV1API.Model.RestV10BudgetLineItemsPost201ResponseCostCode, options)
    |> deserialize(:division, :struct, ProcoreV1API.Model.RestV10BudgetLineItemsPost201ResponseDivision, options)
    |> deserialize(:line_item_type, :struct, ProcoreV1API.Model.RestV10BudgetLineItemsPost201ResponseLineItemType, options)
  end
end

