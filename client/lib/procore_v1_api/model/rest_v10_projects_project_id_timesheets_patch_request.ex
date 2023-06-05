# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdTimesheetsPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :timesheet_id,
    :timecard_entries
  ]

  @type t :: %__MODULE__{
    :timesheet_id => integer() | nil,
    :timecard_entries => [ProcoreV1API.Model.RestV10ProjectsProjectIdTimesheetsPatchRequestTimecardEntriesInner.t]
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdTimesheetsPatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:timecard_entries, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdTimesheetsPatchRequestTimecardEntriesInner, options)
  end
end
