# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesPost201ResponseDataAllOfProductionQuantitiesInnerSubJob do
  @moduledoc """
  The sub job associated with the Production Quantity
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :label
  ]

  @type t :: %__MODULE__{
    :id => float() | nil,
    :label => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesPost201ResponseDataAllOfProductionQuantitiesInnerSubJob do
  def decode(value, _options) do
    value
  end
end

