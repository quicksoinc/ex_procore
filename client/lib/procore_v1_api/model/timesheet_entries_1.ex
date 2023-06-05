# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.TimesheetEntries1 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :created_at,
    :date,
    :deleted_at,
    :description,
    :hours,
    :updated_at,
    :time_in,
    :time_out,
    :injured,
    :lunch_time,
    :billable,
    :origin_id,
    :origin_data,
    :crew,
    :custom_fields,
    :cost_code,
    :created_by,
    :login_information,
    :location,
    :timecard_time_type
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :created_at => DateTime.t | nil,
    :date => Date.t | nil,
    :deleted_at => DateTime.t | nil,
    :description => String.t | nil,
    :hours => String.t | nil,
    :updated_at => DateTime.t | nil,
    :time_in => DateTime.t | nil,
    :time_out => DateTime.t | nil,
    :injured => boolean() | nil,
    :lunch_time => integer() | nil,
    :billable => boolean() | nil,
    :origin_id => integer() | nil,
    :origin_data => String.t | nil,
    :crew => ProcoreV1API.Model.TimesheetEntriesCrew.t | nil,
    :custom_fields => ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields.t | nil,
    :cost_code => ProcoreV1API.Model.TimesheetEntriesCostCode.t | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :login_information => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :location => ProcoreV1API.Model.Location.t | nil,
    :timecard_time_type => ProcoreV1API.Model.TimecardTimeType2.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.TimesheetEntries1 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
    |> deserialize(:crew, :struct, ProcoreV1API.Model.TimesheetEntriesCrew, options)
    |> deserialize(:custom_fields, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields, options)
    |> deserialize(:cost_code, :struct, ProcoreV1API.Model.TimesheetEntriesCostCode, options)
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:login_information, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:location, :struct, ProcoreV1API.Model.Location, options)
    |> deserialize(:timecard_time_type, :struct, ProcoreV1API.Model.TimecardTimeType2, options)
  end
end

