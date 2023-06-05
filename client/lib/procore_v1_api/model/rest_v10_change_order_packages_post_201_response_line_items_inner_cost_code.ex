# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ChangeOrderPackagesPost201ResponseLineItemsInnerCostCode do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :biller,
    :biller_id,
    :biller_type,
    :biller_origin_id,
    :budgeted,
    :code,
    :created_at,
    :deleted_at,
    :full_code,
    :name,
    :origin_data,
    :origin_id,
    :parent,
    :position,
    :sortable_code,
    :standard_cost_code_id,
    :updated_at,
    :line_item_types
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :biller => String.t | nil,
    :biller_id => integer() | nil,
    :biller_type => String.t | nil,
    :biller_origin_id => String.t | nil,
    :budgeted => boolean() | nil,
    :code => String.t | nil,
    :created_at => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :full_code => String.t | nil,
    :name => String.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil,
    :parent => ProcoreV1API.Model.Extended1Parent.t | nil,
    :position => integer() | nil,
    :sortable_code => String.t | nil,
    :standard_cost_code_id => integer() | nil,
    :updated_at => DateTime.t | nil,
    :line_item_types => [ProcoreV1API.Model.LineItemType3.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ChangeOrderPackagesPost201ResponseLineItemsInnerCostCode do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:parent, :struct, ProcoreV1API.Model.Extended1Parent, options)
    |> deserialize(:line_item_types, :list, ProcoreV1API.Model.LineItemType3, options)
  end
end

