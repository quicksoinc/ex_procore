# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RequisitionContractItem do
  @moduledoc """
  Requisition (Subcontractor Invoice) Contract Item
  """

  @derive [Poison.Encoder]
  defstruct [
    :work_completed_this_period,
    :materials_presently_stored,
    :work_completed_retainage_retained_this_period,
    :materials_stored_retainage_currently_retained,
    :work_completed_retainage_released_this_period,
    :work_completed_this_period_quantity
  ]

  @type t :: %__MODULE__{
    :work_completed_this_period => String.t | nil,
    :materials_presently_stored => String.t | nil,
    :work_completed_retainage_retained_this_period => String.t | nil,
    :materials_stored_retainage_currently_retained => String.t | nil,
    :work_completed_retainage_released_this_period => String.t | nil,
    :work_completed_this_period_quantity => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RequisitionContractItem do
  def decode(value, _options) do
    value
  end
end

