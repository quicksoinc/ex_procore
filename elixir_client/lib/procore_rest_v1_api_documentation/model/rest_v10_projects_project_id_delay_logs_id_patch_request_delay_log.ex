# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDelayLogsIdPatchRequestDelayLog do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :comments,
    :date,
    :datetime,
    :daily_log_header_id,
    :delay_type,
    :location_id,
    :mt_location,
    :start_time,
    :start_time_hour,
    :start_time_minute,
    :end_time,
    :end_time_hour,
    :end_time_minute
  ]

  @type t :: %__MODULE__{
    :comments => String.t | nil,
    :date => Date.t | nil,
    :datetime => DateTime.t | nil,
    :daily_log_header_id => integer() | nil,
    :delay_type => String.t | nil,
    :location_id => integer() | nil,
    :mt_location => [String.t] | nil,
    :start_time => String.t | nil,
    :start_time_hour => float() | nil,
    :start_time_minute => float() | nil,
    :end_time => String.t | nil,
    :end_time_hour => float() | nil,
    :end_time_minute => float() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDelayLogsIdPatchRequestDelayLog do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
  end
end

