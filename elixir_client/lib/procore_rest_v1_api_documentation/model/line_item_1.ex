# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.LineItem1 do
  @moduledoc """
  The Line Item object
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :amount,
    :cost_code_id,
    :description,
    :extended_type,
    :quantity,
    :line_item_type_id,
    :origin_data,
    :origin_id,
    :tax_code_id,
    :unit_cost,
    :uom,
    :wbs_code_id
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :amount => String.t | nil,
    :cost_code_id => integer() | nil,
    :description => String.t | nil,
    :extended_type => String.t | nil,
    :quantity => String.t | nil,
    :line_item_type_id => integer() | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil,
    :tax_code_id => integer() | nil,
    :unit_cost => String.t | nil,
    :uom => String.t | nil,
    :wbs_code_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.LineItem1 do
  def decode(value, _options) do
    value
  end
end

