# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesPost201ResponseDataAllOfProductionQuantitiesInner do
  @moduledoc """
  Budget Change Adjustment Production Quantity
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :budget_change_id,
    :comment,
    :description,
    :quantity,
    :ref,
    :uom,
    :cost_code,
    :sub_job,
    :change_event_production_quantity_id
  ]

  @type t :: %__MODULE__{
    :id => float() | nil,
    :budget_change_id => float() | nil,
    :comment => String.t | nil,
    :description => String.t | nil,
    :quantity => float() | nil,
    :ref => String.t | nil,
    :uom => String.t | nil,
    :cost_code => ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesPost201ResponseDataAllOfProductionQuantitiesInnerCostCode.t | nil,
    :sub_job => ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesPost201ResponseDataAllOfProductionQuantitiesInnerSubJob.t | nil,
    :change_event_production_quantity_id => float() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesPost201ResponseDataAllOfProductionQuantitiesInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:cost_code, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesPost201ResponseDataAllOfProductionQuantitiesInnerCostCode, options)
    |> deserialize(:sub_job, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesPost201ResponseDataAllOfProductionQuantitiesInnerSubJob, options)
  end
end
