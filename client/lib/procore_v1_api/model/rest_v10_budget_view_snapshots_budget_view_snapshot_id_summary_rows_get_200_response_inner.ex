# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10BudgetViewSnapshotsBudgetViewSnapshotIdSummaryRowsGet200ResponseInner do
  @moduledoc """
  Budget View Summary Row
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :biller_type,
    :budget_line_item_ids
  ]

  @type t :: %__MODULE__{
    :id => String.t | nil,
    :name => String.t | nil,
    :biller_type => String.t | nil,
    :budget_line_item_ids => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10BudgetViewSnapshotsBudgetViewSnapshotIdSummaryRowsGet200ResponseInner do
  def decode(value, _options) do
    value
  end
end

