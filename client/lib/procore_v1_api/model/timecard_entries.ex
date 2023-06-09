# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.TimecardEntries do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :timecard_entries
  ]

  @type t :: %__MODULE__{
    :timecard_entries => [ProcoreV1API.Model.TimecardEntriesTimecardEntriesInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.TimecardEntries do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:timecard_entries, :list, ProcoreV1API.Model.TimecardEntriesTimecardEntriesInner, options)
  end
end

