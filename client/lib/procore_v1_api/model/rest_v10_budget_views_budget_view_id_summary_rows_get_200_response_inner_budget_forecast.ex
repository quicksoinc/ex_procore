# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10BudgetViewsBudgetViewIdSummaryRowsGet200ResponseInnerBudgetForecast do
  @moduledoc """
  Nested resource of the Budget Forecast
  """

  @derive [Poison.Encoder]
  defstruct [
    :amount
  ]

  @type t :: %__MODULE__{
    :amount => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10BudgetViewsBudgetViewIdSummaryRowsGet200ResponseInnerBudgetForecast do
  def decode(value, _options) do
    value
  end
end

