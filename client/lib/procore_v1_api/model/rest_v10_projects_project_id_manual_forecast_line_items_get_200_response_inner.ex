# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdManualForecastLineItemsGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :budget_line_item_id,
    :wbs_code_id,
    :budget_forecast_id,
    :project_id,
    :company_id,
    :description,
    :quantity,
    :uom,
    :unit_cost,
    :amount,
    :created_at,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :budget_line_item_id => integer() | nil,
    :wbs_code_id => integer() | nil,
    :budget_forecast_id => integer() | nil,
    :project_id => integer() | nil,
    :company_id => integer() | nil,
    :description => String.t | nil,
    :quantity => integer() | nil,
    :uom => String.t | nil,
    :unit_cost => String.t | nil,
    :amount => String.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdManualForecastLineItemsGet200ResponseInner do
  def decode(value, _options) do
    value
  end
end

