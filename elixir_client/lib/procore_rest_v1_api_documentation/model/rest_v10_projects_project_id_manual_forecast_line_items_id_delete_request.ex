# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdManualForecastLineItemsIdDeleteRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :budget_line_item_id,
    :wbs_code_id
  ]

  @type t :: %__MODULE__{
    :budget_line_item_id => integer() | nil,
    :wbs_code_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdManualForecastLineItemsIdDeleteRequest do
  def decode(value, _options) do
    value
  end
end

