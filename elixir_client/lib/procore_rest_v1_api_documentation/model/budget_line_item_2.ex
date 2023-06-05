# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.BudgetLineItem2 do
  @moduledoc """
  Budget Line Item object
  """

  @derive [Poison.Encoder]
  defstruct [
    :cost_code_id,
    :line_item_type_id,
    :original_budget_amount,
    :uom,
    :quantity,
    :unit_cost,
    :calculation_strategy
  ]

  @type t :: %__MODULE__{
    :cost_code_id => integer(),
    :line_item_type_id => integer(),
    :original_budget_amount => float() | nil,
    :uom => String.t | nil,
    :quantity => float() | nil,
    :unit_cost => float() | nil,
    :calculation_strategy => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.BudgetLineItem2 do
  def decode(value, _options) do
    value
  end
end

