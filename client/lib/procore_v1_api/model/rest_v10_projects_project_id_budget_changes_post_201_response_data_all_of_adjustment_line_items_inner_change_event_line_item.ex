# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesPost201ResponseDataAllOfAdjustmentLineItemsInnerChangeEventLineItem do
  @moduledoc """
  change event line item simple object
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :event_id
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :event_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetChangesPost201ResponseDataAllOfAdjustmentLineItemsInnerChangeEventLineItem do
  def decode(value, _options) do
    value
  end
end
