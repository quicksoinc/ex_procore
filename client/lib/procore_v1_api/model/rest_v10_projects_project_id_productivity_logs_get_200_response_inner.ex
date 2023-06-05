# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdProductivityLogsGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :company,
    :contract,
    :created_at,
    :date,
    :datetime,
    :deleted_at,
    :line_item_id,
    :line_item_description,
    :line_item_holder,
    :notes,
    :position,
    :previously_delivered,
    :previously_used,
    :quantity_delivered,
    :quantity_used,
    :updated_at,
    :created_by
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :company => String.t | nil,
    :contract => String.t | nil,
    :created_at => DateTime.t | nil,
    :date => Date.t | nil,
    :datetime => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :line_item_id => integer() | nil,
    :line_item_description => String.t | nil,
    :line_item_holder => ProcoreV1API.Model.RestV10ProjectsProjectIdProductivityLogsGet200ResponseInnerLineItemHolder.t | nil,
    :notes => String.t | nil,
    :position => integer() | nil,
    :previously_delivered => String.t | nil,
    :previously_used => String.t | nil,
    :quantity_delivered => String.t | nil,
    :quantity_used => String.t | nil,
    :updated_at => DateTime.t | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdProductivityLogsGet200ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
    |> deserialize(:line_item_holder, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdProductivityLogsGet200ResponseInnerLineItemHolder, options)
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
  end
end

