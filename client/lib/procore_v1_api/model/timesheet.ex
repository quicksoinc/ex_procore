# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Timesheet do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :party,
    :other_hours,
    :timecard_entries
  ]

  @type t :: %__MODULE__{
    :party => ProcoreV1API.Model.Party.t | nil,
    :other_hours => [ProcoreV1API.Model.OtherHours.t] | nil,
    :timecard_entries => [ProcoreV1API.Model.TimecardEntry.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Timesheet do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:party, :struct, ProcoreV1API.Model.Party, options)
    |> deserialize(:other_hours, :list, ProcoreV1API.Model.OtherHours, options)
    |> deserialize(:timecard_entries, :list, ProcoreV1API.Model.TimecardEntry, options)
  end
end

