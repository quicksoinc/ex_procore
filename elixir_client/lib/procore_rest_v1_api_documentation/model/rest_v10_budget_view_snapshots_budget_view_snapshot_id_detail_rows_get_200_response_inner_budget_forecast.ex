# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10BudgetViewSnapshotsBudgetViewSnapshotIdDetailRowsGet200ResponseInnerBudgetForecast do
  @moduledoc """
  ID
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :manual_amount,
    :automatic_amount,
    :amount,
    :automatically_calculated,
    :calculation_strategy
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :manual_amount => String.t | nil,
    :automatic_amount => String.t | nil,
    :amount => String.t | nil,
    :automatically_calculated => boolean() | nil,
    :calculation_strategy => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10BudgetViewSnapshotsBudgetViewSnapshotIdDetailRowsGet200ResponseInnerBudgetForecast do
  def decode(value, _options) do
    value
  end
end
