# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ArrayOfPotentialChangeOrdersEntitiesInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :accounting_method,
    :change_order_change_reason_id,
    :change_order_request_id,
    :commitment_change_event_id,
    :contract_id,
    :created_at,
    :creator,
    :deleted_at,
    :description,
    :designated_reviewer,
    :due_date,
    :field_change,
    :grand_total,
    :invoiced_date,
    :attachments,
    :line_items,
    :line_items_extended_total,
    :line_items_total,
    :location_id,
    :number,
    :origin_data,
    :origin_id,
    :paid,
    :paid_date,
    :position,
    :prime_change_event_id,
    :private,
    :reason,
    :received_from,
    :reference,
    :request_for_quote_id,
    :reviewed_at,
    :reviewer,
    :revision,
    :schedule_impact_amount,
    :status,
    :title,
    :updated_at,
    :vendor,
    :void,
    :currency_configuration
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :accounting_method => String.t | nil,
    :change_order_change_reason_id => integer() | nil,
    :change_order_request_id => integer() | nil,
    :commitment_change_event_id => integer() | nil,
    :contract_id => integer() | nil,
    :created_at => DateTime.t | nil,
    :creator => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :deleted_at => DateTime.t | nil,
    :description => String.t | nil,
    :designated_reviewer => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :due_date => DateTime.t | nil,
    :field_change => boolean() | nil,
    :grand_total => String.t | nil,
    :invoiced_date => Date.t | nil,
    :attachments => [ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet200ResponseInnerAttachmentsInner.t] | nil,
    :line_items => [ProcoreV1API.Model.ArrayOfPotentialChangeOrdersEntitiesInnerLineItemsInner.t] | nil,
    :line_items_extended_total => String.t | nil,
    :line_items_total => String.t | nil,
    :location_id => integer() | nil,
    :number => String.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil,
    :paid => boolean() | nil,
    :paid_date => Date.t | nil,
    :position => integer() | nil,
    :prime_change_event_id => integer() | nil,
    :private => boolean() | nil,
    :reason => String.t | nil,
    :received_from => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :reference => String.t | nil,
    :request_for_quote_id => integer() | nil,
    :reviewed_at => DateTime.t | nil,
    :reviewer => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :revision => integer() | nil,
    :schedule_impact_amount => integer() | nil,
    :status => String.t | nil,
    :title => String.t | nil,
    :updated_at => DateTime.t | nil,
    :vendor => ProcoreV1API.Model.RestV10PrimeContractsGet200ResponseInnerContractor.t | nil,
    :void => boolean() | nil,
    :currency_configuration => ProcoreV1API.Model.RestV10WorkOrderContractsGet200ResponseInnerCurrencyConfiguration.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ArrayOfPotentialChangeOrdersEntitiesInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:creator, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:designated_reviewer, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:invoiced_date, :date, nil, options)
    |> deserialize(:attachments, :list, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet200ResponseInnerAttachmentsInner, options)
    |> deserialize(:line_items, :list, ProcoreV1API.Model.ArrayOfPotentialChangeOrdersEntitiesInnerLineItemsInner, options)
    |> deserialize(:paid_date, :date, nil, options)
    |> deserialize(:received_from, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:reviewer, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:vendor, :struct, ProcoreV1API.Model.RestV10PrimeContractsGet200ResponseInnerContractor, options)
    |> deserialize(:currency_configuration, :struct, ProcoreV1API.Model.RestV10WorkOrderContractsGet200ResponseInnerCurrencyConfiguration, options)
  end
end

