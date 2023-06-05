# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10PurchaseOrderContractsGet200ResponseInner do
  @moduledoc """
  Purchase Order Contract
  """

  @derive [Poison.Encoder]
  defstruct [
    :accounting_method,
    :approval_letter_date,
    :approved_change_orders,
    :assignee,
    :bill_to_address,
    :billing_schedule_of_values_status,
    :contract_date,
    :created_at,
    :deleted_at,
    :delivery_date,
    :description,
    :draft_change_orders_amount,
    :executed,
    :execution_date,
    :grand_total,
    :id,
    :issued_on_date,
    :letter_of_intent_date,
    :number,
    :origin_code,
    :origin_data,
    :origin_id,
    :payment_terms,
    :pending_change_orders,
    :pending_revised_contract,
    :percentage_paid,
    :private,
    :project,
    :remaining_balance_outstanding,
    :requisitions_are_enabled,
    :retainage_percent,
    :returned_date,
    :revised_contract,
    :ship_to_address,
    :ship_via,
    :show_line_items_to_non_admins,
    :signed_contract_received_date,
    :status,
    :title,
    :total_draw_requests_amount,
    :total_payments,
    :total_requisitions_amount,
    :updated_at,
    :vendor,
    :currency_configuration
  ]

  @type t :: %__MODULE__{
    :accounting_method => String.t | nil,
    :approval_letter_date => String.t | nil,
    :approved_change_orders => String.t | nil,
    :assignee => ProcoreRestV1APIDocumentation.Model.RestV10PurchaseOrderContractsGet200ResponseInnerAssignee.t | nil,
    :bill_to_address => String.t | nil,
    :billing_schedule_of_values_status => String.t | nil,
    :contract_date => Date.t | nil,
    :created_at => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :delivery_date => Date.t | nil,
    :description => String.t | nil,
    :draft_change_orders_amount => String.t | nil,
    :executed => boolean() | nil,
    :execution_date => Date.t | nil,
    :grand_total => String.t | nil,
    :id => integer() | nil,
    :issued_on_date => Date.t | nil,
    :letter_of_intent_date => Date.t | nil,
    :number => String.t | nil,
    :origin_code => String.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil,
    :payment_terms => String.t | nil,
    :pending_change_orders => String.t | nil,
    :pending_revised_contract => String.t | nil,
    :percentage_paid => String.t | nil,
    :private => boolean() | nil,
    :project => ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsGet200ResponseInnerProject.t | nil,
    :remaining_balance_outstanding => String.t | nil,
    :requisitions_are_enabled => boolean() | nil,
    :retainage_percent => String.t | nil,
    :returned_date => Date.t | nil,
    :revised_contract => String.t | nil,
    :ship_to_address => String.t | nil,
    :ship_via => String.t | nil,
    :show_line_items_to_non_admins => boolean() | nil,
    :signed_contract_received_date => Date.t | nil,
    :status => String.t | nil,
    :title => String.t | nil,
    :total_draw_requests_amount => String.t | nil,
    :total_payments => String.t | nil,
    :total_requisitions_amount => String.t | nil,
    :updated_at => DateTime.t | nil,
    :vendor => ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsGet200ResponseInnerVendor.t | nil,
    :currency_configuration => ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsGet200ResponseInnerCurrencyConfiguration.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10PurchaseOrderContractsGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:assignee, :struct, ProcoreRestV1APIDocumentation.Model.RestV10PurchaseOrderContractsGet200ResponseInnerAssignee, options)
    |> deserialize(:contract_date, :date, nil, options)
    |> deserialize(:delivery_date, :date, nil, options)
    |> deserialize(:execution_date, :date, nil, options)
    |> deserialize(:issued_on_date, :date, nil, options)
    |> deserialize(:letter_of_intent_date, :date, nil, options)
    |> deserialize(:project, :struct, ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsGet200ResponseInnerProject, options)
    |> deserialize(:returned_date, :date, nil, options)
    |> deserialize(:signed_contract_received_date, :date, nil, options)
    |> deserialize(:vendor, :struct, ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsGet200ResponseInnerVendor, options)
    |> deserialize(:currency_configuration, :struct, ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsGet200ResponseInnerCurrencyConfiguration, options)
  end
end

