# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemContractDetailsPost201Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :amount,
    :description,
    :position,
    :line_item_id,
    :billed_to_date,
    :billed_against,
    :currency_configuration,
    :created_at,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :amount => String.t | nil,
    :description => String.t | nil,
    :position => integer() | nil,
    :line_item_id => integer() | nil,
    :billed_to_date => String.t | nil,
    :billed_against => boolean() | nil,
    :currency_configuration => ProcoreV1API.Model.RestV10WorkOrderContractsGet200ResponseInnerCurrencyConfiguration.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemContractDetailsPost201Response do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:currency_configuration, :struct, ProcoreV1API.Model.RestV10WorkOrderContractsGet200ResponseInnerCurrencyConfiguration, options)
  end
end

