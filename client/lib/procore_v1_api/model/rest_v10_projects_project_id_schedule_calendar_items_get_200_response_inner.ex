# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdScheduleCalendarItemsGet200ResponseInner do
  @moduledoc """
  Schedule Calendar Item
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :assigned,
    :color,
    :created_by,
    :description,
    :finish,
    :full_outline_path,
    :milestone,
    :name,
    :percentage,
    :private,
    :start,
    :task_name,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :assigned => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :color => String.t | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :description => String.t | nil,
    :finish => Date.t | nil,
    :full_outline_path => String.t | nil,
    :milestone => boolean() | nil,
    :name => String.t | nil,
    :percentage => integer() | nil,
    :private => boolean() | nil,
    :start => Date.t | nil,
    :task_name => String.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdScheduleCalendarItemsGet200ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:assigned, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:finish, :date, nil, options)
    |> deserialize(:start, :date, nil, options)
  end
end

