# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInnerBiller do
  @moduledoc """
  Information about the Project or Sub Job of a budget detail row
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInnerBiller do
  def decode(value, _options) do
    value
  end
end
