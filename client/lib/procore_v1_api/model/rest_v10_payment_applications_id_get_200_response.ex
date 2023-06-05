# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10PaymentApplicationsIdGet200Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :attachments,
    :g703,
    :id,
    :billing_date,
    :invoice_number,
    :origin_data,
    :origin_id,
    :percent_complete,
    :period_start,
    :period_end,
    :period_id,
    :status,
    :total_amount_paid,
    :number,
    :total_amount_accrued_this_period,
    :formatted_contract_company,
    :description_type,
    :g702,
    :billing_period,
    :contract
  ]

  @type t :: %__MODULE__{
    :attachments => [ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner.t] | nil,
    :g703 => [ProcoreV1API.Model.RestV10PaymentApplicationsIdGet200ResponseAllOfG703Inner.t] | nil,
    :id => integer() | nil,
    :billing_date => Date.t | nil,
    :invoice_number => String.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil,
    :percent_complete => String.t | nil,
    :period_start => Date.t | nil,
    :period_end => Date.t | nil,
    :period_id => integer() | nil,
    :status => String.t | nil,
    :total_amount_paid => String.t | nil,
    :number => integer() | nil,
    :total_amount_accrued_this_period => String.t | nil,
    :formatted_contract_company => String.t | nil,
    :description_type => String.t | nil,
    :g702 => ProcoreV1API.Model.RestV10PaymentApplicationsGet200ResponseInnerAllOfG702.t | nil,
    :billing_period => ProcoreV1API.Model.RestV10PaymentApplicationsGet200ResponseInnerAllOfBillingPeriod.t | nil,
    :contract => ProcoreV1API.Model.RestV10PaymentApplicationsGet200ResponseInnerAllOfContract.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10PaymentApplicationsIdGet200Response do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:attachments, :list, ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner, options)
    |> deserialize(:g703, :list, ProcoreV1API.Model.RestV10PaymentApplicationsIdGet200ResponseAllOfG703Inner, options)
    |> deserialize(:billing_date, :date, nil, options)
    |> deserialize(:period_start, :date, nil, options)
    |> deserialize(:period_end, :date, nil, options)
    |> deserialize(:g702, :struct, ProcoreV1API.Model.RestV10PaymentApplicationsGet200ResponseInnerAllOfG702, options)
    |> deserialize(:billing_period, :struct, ProcoreV1API.Model.RestV10PaymentApplicationsGet200ResponseInnerAllOfBillingPeriod, options)
    |> deserialize(:contract, :struct, ProcoreV1API.Model.RestV10PaymentApplicationsGet200ResponseInnerAllOfContract, options)
  end
end
