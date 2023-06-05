# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10PotentialChangeOrdersGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :contract_id,
    :created_at,
    :created_by_id,
    :deleted_at,
    :due_date,
    :invoiced_date,
    :number,
    :paid_date,
    :reviewed_at,
    :status,
    :title,
    :updated_at,
    :revision,
    :change_reason,
    :schedule_impact_amount,
    :change_order_request_id,
    :executed,
    :grand_total,
    :change_order_request_title,
    :change_order_package_title,
    :potential_change_order_acronym_number,
    :change_order_request_acronym_number,
    :change_order_package_acronym_number,
    :change_order_tiers,
    :currency_configuration
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :contract_id => integer() | nil,
    :created_at => DateTime.t | nil,
    :created_by_id => integer() | nil,
    :deleted_at => DateTime.t | nil,
    :due_date => Date.t | nil,
    :invoiced_date => Date.t | nil,
    :number => String.t | nil,
    :paid_date => Date.t | nil,
    :reviewed_at => DateTime.t | nil,
    :status => String.t | nil,
    :title => String.t | nil,
    :updated_at => DateTime.t | nil,
    :revision => integer() | nil,
    :change_reason => String.t | nil,
    :schedule_impact_amount => integer() | nil,
    :change_order_request_id => integer() | nil,
    :executed => boolean() | nil,
    :grand_total => String.t | nil,
    :change_order_request_title => String.t | nil,
    :change_order_package_title => String.t | nil,
    :potential_change_order_acronym_number => String.t | nil,
    :change_order_request_acronym_number => String.t | nil,
    :change_order_package_acronym_number => String.t | nil,
    :change_order_tiers => integer() | nil,
    :currency_configuration => ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsGet200ResponseInnerCurrencyConfiguration.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10PotentialChangeOrdersGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:due_date, :date, nil, options)
    |> deserialize(:invoiced_date, :date, nil, options)
    |> deserialize(:paid_date, :date, nil, options)
    |> deserialize(:currency_configuration, :struct, ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsGet200ResponseInnerCurrencyConfiguration, options)
  end
end

