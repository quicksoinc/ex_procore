# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesIdPatchRequest do
  @moduledoc """
  Budget Change Package information Input
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :number,
    :status,
    :title,
    :description,
    :adjustment_line_items,
    :prostore_file_ids,
    :production_quantities
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :number => integer() | nil,
    :status => String.t | nil,
    :title => String.t | nil,
    :description => String.t | nil,
    :adjustment_line_items => [ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesIdPatchRequestAdjustmentLineItemsInner.t] | nil,
    :prostore_file_ids => [integer()] | nil,
    :production_quantities => [ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesIdPatchRequestProductionQuantitiesInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesIdPatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:adjustment_line_items, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesIdPatchRequestAdjustmentLineItemsInner, options)
    |> deserialize(:production_quantities, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesIdPatchRequestProductionQuantitiesInner, options)
  end
end

