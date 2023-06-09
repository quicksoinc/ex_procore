# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.TimecardEntry4 do
  @moduledoc """
  Timecard Entry object
  """

  @derive [Poison.Encoder]
  defstruct [
    :date,
    :hours,
    :lunch_time,
    :time_in,
    :time_out,
    :billable,
    :description,
    :timecard_time_type_id,
    :location_id,
    :cost_code_id,
    :sub_job_id,
    :party_id,
    :crew_id,
    :procore_signature_id,
    :timesheet_id,
    :clock_in_id,
    :clock_out_id,
    :clock_in_time,
    :clock_out_time,
    :approval_status,
    :origin_id,
    :origin_data,
    :line_item_type_id
  ]

  @type t :: %__MODULE__{
    :date => Date.t,
    :hours => String.t | nil,
    :lunch_time => String.t | nil,
    :time_in => String.t | nil,
    :time_out => String.t | nil,
    :billable => boolean() | nil,
    :description => String.t | nil,
    :timecard_time_type_id => integer() | nil,
    :location_id => integer() | nil,
    :cost_code_id => integer() | nil,
    :sub_job_id => integer() | nil,
    :party_id => integer() | nil,
    :crew_id => integer() | nil,
    :procore_signature_id => integer() | nil,
    :timesheet_id => integer() | nil,
    :clock_in_id => integer() | nil,
    :clock_out_id => integer() | nil,
    :clock_in_time => String.t | nil,
    :clock_out_time => String.t | nil,
    :approval_status => String.t | nil,
    :origin_id => integer() | nil,
    :origin_data => String.t | nil,
    :line_item_type_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.TimecardEntry4 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
  end
end

