# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.TimesheetToBudgetConfiguration do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :line_item_type_id,
    :company_id,
    :has_backfilled
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :line_item_type_id => integer() | nil,
    :company_id => integer() | nil,
    :has_backfilled => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.TimesheetToBudgetConfiguration do
  def decode(value, _options) do
    value
  end
end
