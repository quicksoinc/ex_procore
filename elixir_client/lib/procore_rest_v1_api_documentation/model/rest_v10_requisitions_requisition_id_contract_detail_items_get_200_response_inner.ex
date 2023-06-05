# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdContractDetailItemsGet200ResponseInner do
  @moduledoc """
  Requisition (Subcontractor Invoice) contract detail item
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :cost_code_id,
    :detail_line_item_id,
    :description_of_work,
    :scheduled_value,
    :work_completed_from_previous_application,
    :work_completed_this_period,
    :materials_presently_stored,
    :total_completed_and_stored_to_date,
    :total_completed_and_stored_to_date_percent,
    :work_completed_retainage_from_previous_application,
    :work_completed_retainage_retained_this_period,
    :work_completed_retainage_percent_this_period,
    :materials_stored_retainage_currently_retained,
    :materials_stored_retainage_percent_this_period,
    :work_completed_retainage_released_this_period,
    :materials_stored_retainage_released_this_period,
    :scheduled_quantity,
    :scheduled_unit_price,
    :work_completed_this_period_quantity,
    :work_completed_from_previous_application_quantity,
    :subcontractor_claimed_amount,
    :wbs_code,
    :position
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :cost_code_id => integer() | nil,
    :detail_line_item_id => integer() | nil,
    :description_of_work => String.t | nil,
    :scheduled_value => String.t | nil,
    :work_completed_from_previous_application => String.t | nil,
    :work_completed_this_period => String.t | nil,
    :materials_presently_stored => String.t | nil,
    :total_completed_and_stored_to_date => String.t | nil,
    :total_completed_and_stored_to_date_percent => String.t | nil,
    :work_completed_retainage_from_previous_application => String.t | nil,
    :work_completed_retainage_retained_this_period => String.t | nil,
    :work_completed_retainage_percent_this_period => String.t | nil,
    :materials_stored_retainage_currently_retained => String.t | nil,
    :materials_stored_retainage_percent_this_period => String.t | nil,
    :work_completed_retainage_released_this_period => String.t | nil,
    :materials_stored_retainage_released_this_period => String.t | nil,
    :scheduled_quantity => String.t | nil,
    :scheduled_unit_price => String.t | nil,
    :work_completed_this_period_quantity => String.t | nil,
    :work_completed_from_previous_application_quantity => String.t | nil,
    :subcontractor_claimed_amount => String.t | nil,
    :wbs_code => ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdContractItemsGet200ResponseInnerWbsCode.t | nil,
    :position => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdContractDetailItemsGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:wbs_code, :struct, ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdContractItemsGet200ResponseInnerWbsCode, options)
  end
end
