# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdWholeChangeOrderItemsIdPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :requisition_whole_change_order_item
  ]

  @type t :: %__MODULE__{
    :requisition_whole_change_order_item => ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdWholeChangeOrderItemsIdPatchRequestRequisitionWholeChangeOrderItem.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdWholeChangeOrderItemsIdPatchRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:requisition_whole_change_order_item, :struct, ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdWholeChangeOrderItemsIdPatchRequestRequisitionWholeChangeOrderItem, options)
  end
end

