# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RfqChangeEventChangeEventLineItemsInnerBudgetMod do
  @moduledoc """
  Budget Modification
  """

  @derive [Poison.Encoder]
  defstruct [
    :created_at,
    :transfer_amount,
    :notes,
    :from_budget_line_item_id,
    :to_budget_line_item_id
  ]

  @type t :: %__MODULE__{
    :created_at => DateTime.t | nil,
    :transfer_amount => String.t | nil,
    :notes => String.t | nil,
    :from_budget_line_item_id => integer() | nil,
    :to_budget_line_item_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RfqChangeEventChangeEventLineItemsInnerBudgetMod do
  def decode(value, _options) do
    value
  end
end

