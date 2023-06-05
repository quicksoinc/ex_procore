# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesPost201ResponseDataAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :attachments,
    :adjustment_line_items,
    :created_change_event,
    :production_quantities
  ]

  @type t :: %__MODULE__{
    :attachments => [ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesPost201ResponseDataAllOfAttachmentsInner.t] | nil,
    :adjustment_line_items => [ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesPost201ResponseDataAllOfAdjustmentLineItemsInner.t] | nil,
    :created_change_event => ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesPost201ResponseDataAllOfCreatedChangeEvent.t | nil,
    :production_quantities => [ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesPost201ResponseDataAllOfProductionQuantitiesInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesPost201ResponseDataAllOf do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:attachments, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesPost201ResponseDataAllOfAttachmentsInner, options)
    |> deserialize(:adjustment_line_items, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesPost201ResponseDataAllOfAdjustmentLineItemsInner, options)
    |> deserialize(:created_change_event, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesPost201ResponseDataAllOfCreatedChangeEvent, options)
    |> deserialize(:production_quantities, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesPost201ResponseDataAllOfProductionQuantitiesInner, options)
  end
end

