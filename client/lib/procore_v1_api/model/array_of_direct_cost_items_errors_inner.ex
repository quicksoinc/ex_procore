# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ArrayOfDirectCostItemsErrorsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :attachments,
    :attachments_count,
    :created_at,
    :deleted_at,
    :description,
    :direct_cost_type,
    :employee,
    :invoice_number,
    :direct_cost_date,
    :origin_data,
    :origin_id,
    :grand_total,
    :line_items_count,
    :payment_date,
    :received_date,
    :status,
    :terms,
    :updated_at,
    :vendor,
    :vendor_id,
    :vendor_name,
    :errors
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :attachments => [ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner.t] | nil,
    :attachments_count => integer() | nil,
    :created_at => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :description => String.t | nil,
    :direct_cost_type => String.t | nil,
    :employee => ProcoreV1API.Model.RestV10ProjectsProjectIdDirectCostsGet200ResponseInnerEmployee.t | nil,
    :invoice_number => String.t | nil,
    :direct_cost_date => Date.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil,
    :grand_total => String.t | nil,
    :line_items_count => integer() | nil,
    :payment_date => Date.t | nil,
    :received_date => Date.t | nil,
    :status => String.t | nil,
    :terms => String.t | nil,
    :updated_at => DateTime.t | nil,
    :vendor => ProcoreV1API.Model.RestV10ProjectsProjectIdDirectCostsPost201ResponseVendor.t | nil,
    :vendor_id => integer() | nil,
    :vendor_name => String.t | nil,
    :errors => ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemsSyncPatch200ResponseErrorsInnerAllOf1Errors.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ArrayOfDirectCostItemsErrorsInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:attachments, :list, ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner, options)
    |> deserialize(:employee, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdDirectCostsGet200ResponseInnerEmployee, options)
    |> deserialize(:direct_cost_date, :date, nil, options)
    |> deserialize(:payment_date, :date, nil, options)
    |> deserialize(:received_date, :date, nil, options)
    |> deserialize(:vendor, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdDirectCostsPost201ResponseVendor, options)
    |> deserialize(:errors, :struct, ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemsSyncPatch200ResponseErrorsInnerAllOf1Errors, options)
  end
end

