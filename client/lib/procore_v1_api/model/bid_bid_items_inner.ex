# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.BidBidItemsInner do
  @moduledoc """
  Bid Item
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :bid_form_item_id,
    :cost_code_id,
    :cost_code_name,
    :cost_code_number,
    :amount,
    :unit_cost,
    :quantity,
    :uom
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :bid_form_item_id => integer() | nil,
    :cost_code_id => integer() | nil,
    :cost_code_name => String.t | nil,
    :cost_code_number => String.t | nil,
    :amount => float() | nil,
    :unit_cost => String.t | nil,
    :quantity => String.t | nil,
    :uom => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.BidBidItemsInner do
  def decode(value, _options) do
    value
  end
end

