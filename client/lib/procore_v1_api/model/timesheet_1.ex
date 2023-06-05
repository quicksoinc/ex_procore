# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Timesheet1 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :created_at,
    :updated_at,
    :date,
    :number,
    :created_by,
    :name,
    :status,
    :timecard_entries
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :date => Date.t | nil,
    :number => integer() | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :name => String.t | nil,
    :status => String.t | nil,
    :timecard_entries => [ProcoreV1API.Model.TimesheetEntries1.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Timesheet1 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:timecard_entries, :list, ProcoreV1API.Model.TimesheetEntries1, options)
  end
end

