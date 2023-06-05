# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.TimecardEntry do
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
    :timesheet_status => ProcoreRestV1APIDocumentation.Model.Timesheet.t | nil,
    :full_cost_code => ProcoreRestV1APIDocumentation.Model.TimesheetEntriesCostCode.t | nil,
    :created_by => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :login_information => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :party => ProcoreRestV1APIDocumentation.Model.Party.t | nil,
    :timecard_time_type => ProcoreRestV1APIDocumentation.Model.TimecardTimeType1.t | nil,
    :line_item_type_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.TimecardEntry do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
    |> deserialize(:timesheet_status, :struct, ProcoreRestV1APIDocumentation.Model.Timesheet, options)
    |> deserialize(:full_cost_code, :struct, ProcoreRestV1APIDocumentation.Model.TimesheetEntriesCostCode, options)
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:login_information, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:party, :struct, ProcoreRestV1APIDocumentation.Model.Party, options)
    |> deserialize(:timecard_time_type, :struct, ProcoreRestV1APIDocumentation.Model.TimecardTimeType1, options)
  end
end
