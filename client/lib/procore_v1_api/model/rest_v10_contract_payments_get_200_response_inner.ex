# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ContractPaymentsGet200ResponseInner do
  @moduledoc """
  Contract Payment
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :amount,
    :check_number,
    :created_at,
    :date,
    :date_payment_funded,
    :draw_request_number,
    :invoice_number,
    :notes,
    :payment_number,
    :attachments,
    :project_id,
    :requisition_id,
    :origin_id,
    :origin_code,
    :origin_data,
    :status
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :amount => String.t | nil,
    :check_number => String.t | nil,
    :created_at => DateTime.t | nil,
    :date => Date.t | nil,
    :date_payment_funded => DateTime.t | nil,
    :draw_request_number => integer() | nil,
    :invoice_number => String.t | nil,
    :notes => String.t | nil,
    :payment_number => integer() | nil,
    :attachments => [ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner.t] | nil,
    :project_id => integer() | nil,
    :requisition_id => integer() | nil,
    :origin_id => String.t | nil,
    :origin_code => String.t | nil,
    :origin_data => String.t | nil,
    :status => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ContractPaymentsGet200ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
    |> deserialize(:attachments, :list, ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner, options)
  end
end

