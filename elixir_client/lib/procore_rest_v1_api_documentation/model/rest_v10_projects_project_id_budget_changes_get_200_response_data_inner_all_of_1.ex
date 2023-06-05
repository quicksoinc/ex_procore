# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdBudgetChangesGet200ResponseDataInnerAllOf1 do
  @moduledoc """
  Budget Change Summary information
  """

  @derive [Poison.Encoder]
  defstruct [
    :change_event_line_item_count,
    :adjustment_total
  ]

  @type t :: %__MODULE__{
    :change_event_line_item_count => integer() | nil,
    :adjustment_total => float() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdBudgetChangesGet200ResponseDataInnerAllOf1 do
  def decode(value, _options) do
    value
  end
end
