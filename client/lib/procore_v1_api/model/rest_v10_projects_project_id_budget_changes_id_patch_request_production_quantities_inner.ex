# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesIdPatchRequestProductionQuantitiesInner do
  @moduledoc """
  Budget Change Adjustment Production Quantity
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :comment,
    :cost_code_id,
    :description,
    :quantity,
    :ref,
    :uom,
    :change_event_production_quantity_id,
    :_delete
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :comment => String.t | nil,
    :cost_code_id => integer(),
    :description => String.t | nil,
    :quantity => float(),
    :ref => String.t | nil,
    :uom => String.t,
    :change_event_production_quantity_id => float() | nil,
    :_delete => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesIdPatchRequestProductionQuantitiesInner do
  def decode(value, _options) do
    value
  end
end
