# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Timesheet do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :party,
    :other_hours,
    :timecard_entries
  ]

  @type t :: %__MODULE__{
    :party => ProcoreRestV1APIDocumentation.Model.Party.t | nil,
    :other_hours => [ProcoreRestV1APIDocumentation.Model.OtherHours.t] | nil,
    :timecard_entries => [ProcoreRestV1APIDocumentation.Model.TimecardEntry.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Timesheet do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:party, :struct, ProcoreRestV1APIDocumentation.Model.Party, options)
    |> deserialize(:other_hours, :list, ProcoreRestV1APIDocumentation.Model.OtherHours, options)
    |> deserialize(:timecard_entries, :list, ProcoreRestV1APIDocumentation.Model.TimecardEntry, options)
  end
end
