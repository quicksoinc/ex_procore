# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ChangeOrderPackagesPost201ResponseLineItemsInnerMarkupLineItemsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :amount,
    :created_at,
    :updated_at,
    :markup,
    :currency_configuration
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :amount => String.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :markup => ProcoreV1API.Model.RestV10ChangeOrderPackagesPost201ResponseLineItemsInnerMarkupLineItemsInnerMarkup.t | nil,
    :currency_configuration => ProcoreV1API.Model.RestV10WorkOrderContractsGet200ResponseInnerCurrencyConfiguration.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ChangeOrderPackagesPost201ResponseLineItemsInnerMarkupLineItemsInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:markup, :struct, ProcoreV1API.Model.RestV10ChangeOrderPackagesPost201ResponseLineItemsInnerMarkupLineItemsInnerMarkup, options)
    |> deserialize(:currency_configuration, :struct, ProcoreV1API.Model.RestV10WorkOrderContractsGet200ResponseInnerCurrencyConfiguration, options)
  end
end

