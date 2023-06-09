# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10PrimeContractsGet200ResponseInner do
  @moduledoc """
  Prime Contracts
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :accounting_method,
    :actual_completion_date,
    :approval_letter_date,
    :approved_change_orders,
    :contract_date,
    :contract_estimated_completion_date,
    :contract_start_date,
    :contract_termination_date,
    :created_at,
    :deleted_at,
    :description,
    :executed,
    :execution_date,
    :exclusions,
    :grand_total,
    :inclusions,
    :issued_on_date,
    :letter_of_intent_date,
    :number,
    :origin_code,
    :origin_data,
    :origin_id,
    :private,
    :retainage_percent,
    :returned_date,
    :signed_contract_received_date,
    :show_line_items_to_non_admins,
    :status,
    :title,
    :updated_at,
    :architect,
    :attachments,
    :contractor,
    :created_by,
    :vendor,
    :currency_configuration
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :accounting_method => String.t | nil,
    :actual_completion_date => Date.t | nil,
    :approval_letter_date => Date.t | nil,
    :approved_change_orders => String.t | nil,
    :contract_date => Date.t | nil,
    :contract_estimated_completion_date => Date.t | nil,
    :contract_start_date => Date.t | nil,
    :contract_termination_date => Date.t | nil,
    :created_at => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :description => String.t | nil,
    :executed => boolean() | nil,
    :execution_date => Date.t | nil,
    :exclusions => String.t | nil,
    :grand_total => String.t | nil,
    :inclusions => String.t | nil,
    :issued_on_date => Date.t | nil,
    :letter_of_intent_date => Date.t | nil,
    :number => String.t | nil,
    :origin_code => String.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil,
    :private => boolean() | nil,
    :retainage_percent => String.t | nil,
    :returned_date => Date.t | nil,
    :signed_contract_received_date => Date.t | nil,
    :show_line_items_to_non_admins => boolean() | nil,
    :status => String.t | nil,
    :title => String.t | nil,
    :updated_at => DateTime.t | nil,
    :architect => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :attachments => [ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner.t] | nil,
    :contractor => ProcoreV1API.Model.RestV10PrimeContractsGet200ResponseInnerContractor.t | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :vendor => ProcoreV1API.Model.RestV10PrimeContractsGet200ResponseInnerContractor.t | nil,
    :currency_configuration => ProcoreV1API.Model.RestV10WorkOrderContractsGet200ResponseInnerCurrencyConfiguration.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10PrimeContractsGet200ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:actual_completion_date, :date, nil, options)
    |> deserialize(:approval_letter_date, :date, nil, options)
    |> deserialize(:contract_date, :date, nil, options)
    |> deserialize(:contract_estimated_completion_date, :date, nil, options)
    |> deserialize(:contract_start_date, :date, nil, options)
    |> deserialize(:contract_termination_date, :date, nil, options)
    |> deserialize(:execution_date, :date, nil, options)
    |> deserialize(:issued_on_date, :date, nil, options)
    |> deserialize(:letter_of_intent_date, :date, nil, options)
    |> deserialize(:returned_date, :date, nil, options)
    |> deserialize(:signed_contract_received_date, :date, nil, options)
    |> deserialize(:architect, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:attachments, :list, ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner, options)
    |> deserialize(:contractor, :struct, ProcoreV1API.Model.RestV10PrimeContractsGet200ResponseInnerContractor, options)
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:vendor, :struct, ProcoreV1API.Model.RestV10PrimeContractsGet200ResponseInnerContractor, options)
    |> deserialize(:currency_configuration, :struct, ProcoreV1API.Model.RestV10WorkOrderContractsGet200ResponseInnerCurrencyConfiguration, options)
  end
end

