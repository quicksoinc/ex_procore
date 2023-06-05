# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ArrayOfChangeOrderRequestsEntitiesInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :change_order_package_id,
    :contract_id,
    :created_at,
    :creator,
    :deleted_at,
    :description,
    :due_date,
    :grand_total,
    :invoiced_date,
    :number,
    :origin_data,
    :origin_id,
    :paid_date,
    :position,
    :private,
    :revision,
    :schedule_impact_amount,
    :status,
    :title,
    :updated_at,
    :attachments,
    :currency_configuration
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :change_order_package_id => integer() | nil,
    :contract_id => integer() | nil,
    :created_at => DateTime.t | nil,
    :creator => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :deleted_at => DateTime.t | nil,
    :description => String.t | nil,
    :due_date => DateTime.t | nil,
    :grand_total => String.t | nil,
    :invoiced_date => Date.t | nil,
    :number => String.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil,
    :paid_date => Date.t | nil,
    :position => integer() | nil,
    :private => boolean() | nil,
    :revision => integer() | nil,
    :schedule_impact_amount => integer() | nil,
    :status => String.t | nil,
    :title => String.t | nil,
    :updated_at => DateTime.t | nil,
    :attachments => [ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet200ResponseInnerAttachmentsInner.t] | nil,
    :currency_configuration => ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsGet200ResponseInnerCurrencyConfiguration.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ArrayOfChangeOrderRequestsEntitiesInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:creator, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:invoiced_date, :date, nil, options)
    |> deserialize(:paid_date, :date, nil, options)
    |> deserialize(:attachments, :list, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet200ResponseInnerAttachmentsInner, options)
    |> deserialize(:currency_configuration, :struct, ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsGet200ResponseInnerCurrencyConfiguration, options)
  end
end

