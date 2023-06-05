# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.TimecardEntry1 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :created_at,
    :date,
    :deleted_at,
    :description,
    :billable,
    :hours,
    :updated_at,
    :timecard_type,
    :cost_code,
    :origin_id,
    :origin_data,
    :timesheet_status,
    :full_cost_code,
    :created_by,
    :login_information,
    :party,
    :timecard_time_type,
    :line_item_type_id
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :created_at => DateTime.t | nil,
    :date => Date.t | nil,
    :deleted_at => DateTime.t | nil,
    :description => String.t | nil,
    :billable => boolean() | nil,
    :hours => String.t | nil,
    :updated_at => DateTime.t | nil,
    :timecard_type => String.t | nil,
    :cost_code => String.t | nil,
    :origin_id => integer() | nil,
    :origin_data => String.t | nil,
    :timesheet_status => ProcoreV1API.Model.Timesheet1.t | nil,
    :full_cost_code => ProcoreV1API.Model.TimesheetEntriesCostCode.t | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :login_information => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :party => ProcoreV1API.Model.Party.t | nil,
    :timecard_time_type => ProcoreV1API.Model.TimecardTimeType3.t | nil,
    :line_item_type_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.TimecardEntry1 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
    |> deserialize(:timesheet_status, :struct, ProcoreV1API.Model.Timesheet1, options)
    |> deserialize(:full_cost_code, :struct, ProcoreV1API.Model.TimesheetEntriesCostCode, options)
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:login_information, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:party, :struct, ProcoreV1API.Model.Party, options)
    |> deserialize(:timecard_time_type, :struct, ProcoreV1API.Model.TimecardTimeType3, options)
  end
end

