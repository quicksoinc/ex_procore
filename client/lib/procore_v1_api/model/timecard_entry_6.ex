# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.TimecardEntry6 do
  @moduledoc """
  Timecard Entry object
  """

  @derive [Poison.Encoder]
  defstruct [
    :party_id,
    :hours,
    :billable,
    :date,
    :description,
    :timecard_time_type_id,
    :cost_code_id,
    :login_information_id,
    :origin_id,
    :origin_data,
    :line_item_type_id,
    :clock_in_time,
    :clock_out_time
  ]

  @type t :: %__MODULE__{
    :party_id => integer() | nil,
    :hours => String.t,
    :billable => boolean() | nil,
    :date => Date.t,
    :description => String.t | nil,
    :timecard_time_type_id => integer() | nil,
    :cost_code_id => integer() | nil,
    :login_information_id => integer() | nil,
    :origin_id => integer() | nil,
    :origin_data => String.t | nil,
    :line_item_type_id => integer() | nil,
    :clock_in_time => String.t | nil,
    :clock_out_time => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.TimecardEntry6 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
  end
end

