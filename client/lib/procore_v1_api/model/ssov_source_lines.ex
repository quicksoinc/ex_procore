# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.SsovSourceLines do
  @moduledoc """
  Line Item (when the 'ssov_source_lines' view is requested)
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :amount,
    :description,
    :position,
    :wbs_code,
    :currency_configuration
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :amount => String.t | nil,
    :description => String.t | nil,
    :position => integer() | nil,
    :wbs_code => ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseLineItemsInnerWbsCode.t | nil,
    :currency_configuration => ProcoreV1API.Model.RestV10WorkOrderContractsGet200ResponseInnerCurrencyConfiguration.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.SsovSourceLines do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:wbs_code, :struct, ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseLineItemsInnerWbsCode, options)
    |> deserialize(:currency_configuration, :struct, ProcoreV1API.Model.RestV10WorkOrderContractsGet200ResponseInnerCurrencyConfiguration, options)
  end
end
