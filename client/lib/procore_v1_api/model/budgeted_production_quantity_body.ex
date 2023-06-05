# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.BudgetedProductionQuantityBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :budgeted_production_quantity
  ]

  @type t :: %__MODULE__{
    :budgeted_production_quantity => ProcoreV1API.Model.BudgetedProductionQuantity.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.BudgetedProductionQuantityBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:budgeted_production_quantity, :struct, ProcoreV1API.Model.BudgetedProductionQuantity, options)
  end
end
