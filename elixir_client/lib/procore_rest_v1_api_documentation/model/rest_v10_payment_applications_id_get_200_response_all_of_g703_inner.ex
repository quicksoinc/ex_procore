# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10PaymentApplicationsIdGet200ResponseAllOfG703Inner do
  @moduledoc """
  Payment Application (Owner Invoice) Contract Item
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :balance_to_finish,
    :materials_presently_stored,
    :scheduled_value,
    :total_completed_and_stored_to_date,
    :total_completed_and_stored_to_date_percent,
    :work_completed_from_previous_application,
    :work_completed_this_period,
    :description_of_work,
    :description_override,
    :item_number,
    :cost_code,
    :wbs_code,
    :scheduled_unit_price,
    :scheduled_quantity,
    :total_completed_and_stored_to_date_quantity,
    :work_completed_this_period_quantity,
    :work_completed_from_previous_application_quantity,
    :work_completed_retainage_currently_retained,
    :work_completed_retainage_from_previous_application,
    :work_completed_retainage_released_this_period,
    :work_completed_retainage_retained_this_period,
    :work_completed_retainage_percent_this_period,
    :materials_stored_retainage_currently_retained,
    :materials_stored_retainage_from_previous_application,
    :materials_stored_retainage_released_this_period,
    :materials_stored_retainage_retained_this_period,
    :materials_stored_retainage_percent_this_period,
    :total_retainage_currently_retained,
    :total_retainage_from_previous_application,
    :type
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :balance_to_finish => String.t | nil,
    :materials_presently_stored => String.t | nil,
    :scheduled_value => String.t | nil,
    :total_completed_and_stored_to_date => String.t | nil,
    :total_completed_and_stored_to_date_percent => String.t | nil,
    :work_completed_from_previous_application => String.t | nil,
    :work_completed_this_period => String.t | nil,
    :description_of_work => String.t | nil,
    :description_override => String.t | nil,
    :item_number => integer() | nil,
    :cost_code => ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsPost201ResponseLineItemsInnerCostCode.t | nil,
    :wbs_code => ProcoreRestV1APIDocumentation.Model.WbsCode.t | nil,
    :scheduled_unit_price => String.t | nil,
    :scheduled_quantity => String.t | nil,
    :total_completed_and_stored_to_date_quantity => String.t | nil,
    :work_completed_this_period_quantity => String.t | nil,
    :work_completed_from_previous_application_quantity => String.t | nil,
    :work_completed_retainage_currently_retained => String.t | nil,
    :work_completed_retainage_from_previous_application => String.t | nil,
    :work_completed_retainage_released_this_period => String.t | nil,
    :work_completed_retainage_retained_this_period => String.t | nil,
    :work_completed_retainage_percent_this_period => String.t | nil,
    :materials_stored_retainage_currently_retained => String.t | nil,
    :materials_stored_retainage_from_previous_application => String.t | nil,
    :materials_stored_retainage_released_this_period => String.t | nil,
    :materials_stored_retainage_retained_this_period => String.t | nil,
    :materials_stored_retainage_percent_this_period => String.t | nil,
    :total_retainage_currently_retained => String.t | nil,
    :total_retainage_from_previous_application => String.t | nil,
    :type => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10PaymentApplicationsIdGet200ResponseAllOfG703Inner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:cost_code, :struct, ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsPost201ResponseLineItemsInnerCostCode, options)
    |> deserialize(:wbs_code, :struct, ProcoreRestV1APIDocumentation.Model.WbsCode, options)
  end
end

