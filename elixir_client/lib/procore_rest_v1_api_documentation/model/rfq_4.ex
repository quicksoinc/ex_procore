# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Rfq4 do
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
    :cost_code
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
    :specification_section => ProcoreRestV1APIDocumentation.Model.RfqSpecificationSection.t | nil,
    :quotes => [ProcoreRestV1APIDocumentation.Model.RfqQuote2.t] | nil,
    :responses => [ProcoreRestV1APIDocumentation.Model.RfqResponse2.t] | nil,
    :potential_change_orders => ProcoreRestV1APIDocumentation.Model.RfqPotentialChangeOrders.t | nil,
    :change_order_packages => ProcoreRestV1APIDocumentation.Model.RfqChangeOrderPackages.t | nil,
    :commitment_potential_change_orders => ProcoreRestV1APIDocumentation.Model.RfqPotentialChangeOrders.t | nil,
    :commitment_change_order_packages => ProcoreRestV1APIDocumentation.Model.RfqChangeOrderPackages.t | nil,
    :created_by => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :assigned => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :location => ProcoreRestV1APIDocumentation.Model.Location.t | nil,
    :cost_code => ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsPost201ResponseLineItemsInnerCostCode.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Rfq4 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:due_date, :date, nil, options)
    |> deserialize(:specification_section, :struct, ProcoreRestV1APIDocumentation.Model.RfqSpecificationSection, options)
    |> deserialize(:quotes, :list, ProcoreRestV1APIDocumentation.Model.RfqQuote2, options)
    |> deserialize(:responses, :list, ProcoreRestV1APIDocumentation.Model.RfqResponse2, options)
    |> deserialize(:potential_change_orders, :struct, ProcoreRestV1APIDocumentation.Model.RfqPotentialChangeOrders, options)
    |> deserialize(:change_order_packages, :struct, ProcoreRestV1APIDocumentation.Model.RfqChangeOrderPackages, options)
    |> deserialize(:commitment_potential_change_orders, :struct, ProcoreRestV1APIDocumentation.Model.RfqPotentialChangeOrders, options)
    |> deserialize(:commitment_change_order_packages, :struct, ProcoreRestV1APIDocumentation.Model.RfqChangeOrderPackages, options)
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:assigned, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:location, :struct, ProcoreRestV1APIDocumentation.Model.Location, options)
    |> deserialize(:cost_code, :struct, ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsPost201ResponseLineItemsInnerCostCode, options)
  end
end

