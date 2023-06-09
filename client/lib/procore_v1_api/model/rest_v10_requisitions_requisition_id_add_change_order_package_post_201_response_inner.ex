# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10RequisitionsRequisitionIdAddChangeOrderPackagePost201ResponseInner do
  @moduledoc """
  Requisition (Subcontractor Invoice) Change Order Item
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :cost_code_id,
    :line_item_id,
    :commitment_line_item_id,
    :commitment_line_item_origin_id,
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
    :change_order_package_id,
    :subcontractor_claimed_amount,
    :wbs_code,
    :position
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :cost_code_id => integer() | nil,
    :line_item_id => integer() | nil,
    :commitment_line_item_id => integer() | nil,
    :commitment_line_item_origin_id => String.t | nil,
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
    :change_order_package_id => integer() | nil,
    :subcontractor_claimed_amount => String.t | nil,
    :wbs_code => ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseLineItemsInnerWbsCode.t | nil,
    :position => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10RequisitionsRequisitionIdAddChangeOrderPackagePost201ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:wbs_code, :struct, ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseLineItemsInnerWbsCode, options)
  end
end

