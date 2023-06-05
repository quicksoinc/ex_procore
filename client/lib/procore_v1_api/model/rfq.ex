# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Rfq do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :commitment_contract_id,
    :created_at,
    :deleted_at,
    :description,
    :due_date,
    :estimated_amount,
    :estimated_schedule_impact,
    :estimated_status,
    :intent_to_quote,
    :number,
    :original_quote,
    :position,
    :private,
    :prostore_file_ids,
    :status,
    :title,
    :updated_at,
    :specification_section,
    :quotes,
    :responses,
    :potential_change_orders,
    :change_order_packages,
    :commitment_potential_change_orders,
    :commitment_change_order_packages,
    :created_by,
    :assigned,
    :location,
    :cost_code,
    :change_event,
    :currency_configuration
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :commitment_contract_id => integer() | nil,
    :created_at => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :description => String.t | nil,
    :due_date => Date.t | nil,
    :estimated_amount => float() | nil,
    :estimated_schedule_impact => integer() | nil,
    :estimated_status => String.t | nil,
    :intent_to_quote => boolean() | nil,
    :number => String.t | nil,
    :original_quote => float() | nil,
    :position => integer() | nil,
    :private => boolean() | nil,
    :prostore_file_ids => [integer()] | nil,
    :status => String.t | nil,
    :title => String.t | nil,
    :updated_at => DateTime.t | nil,
    :specification_section => ProcoreV1API.Model.RfqSpecificationSection.t | nil,
    :quotes => [ProcoreV1API.Model.RfqQuote2.t] | nil,
    :responses => [ProcoreV1API.Model.RfqResponse2.t] | nil,
    :potential_change_orders => ProcoreV1API.Model.RfqPotentialChangeOrders.t | nil,
    :change_order_packages => ProcoreV1API.Model.RfqChangeOrderPackages.t | nil,
    :commitment_potential_change_orders => ProcoreV1API.Model.RfqPotentialChangeOrders.t | nil,
    :commitment_change_order_packages => ProcoreV1API.Model.RfqChangeOrderPackages.t | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :assigned => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :location => ProcoreV1API.Model.Location.t | nil,
    :cost_code => ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseLineItemsInnerCostCode.t | nil,
    :change_event => ProcoreV1API.Model.RfqChangeEvent.t | nil,
    :currency_configuration => ProcoreV1API.Model.RfqCurrencyConfiguration.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Rfq do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:due_date, :date, nil, options)
    |> deserialize(:specification_section, :struct, ProcoreV1API.Model.RfqSpecificationSection, options)
    |> deserialize(:quotes, :list, ProcoreV1API.Model.RfqQuote2, options)
    |> deserialize(:responses, :list, ProcoreV1API.Model.RfqResponse2, options)
    |> deserialize(:potential_change_orders, :struct, ProcoreV1API.Model.RfqPotentialChangeOrders, options)
    |> deserialize(:change_order_packages, :struct, ProcoreV1API.Model.RfqChangeOrderPackages, options)
    |> deserialize(:commitment_potential_change_orders, :struct, ProcoreV1API.Model.RfqPotentialChangeOrders, options)
    |> deserialize(:commitment_change_order_packages, :struct, ProcoreV1API.Model.RfqChangeOrderPackages, options)
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:assigned, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:location, :struct, ProcoreV1API.Model.Location, options)
    |> deserialize(:cost_code, :struct, ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseLineItemsInnerCostCode, options)
    |> deserialize(:change_event, :struct, ProcoreV1API.Model.RfqChangeEvent, options)
    |> deserialize(:currency_configuration, :struct, ProcoreV1API.Model.RfqCurrencyConfiguration, options)
  end
end

