# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdTimesheetsPatch200Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :updated_timecard_entries
  ]

  @type t :: %__MODULE__{
    :updated_timecard_entries => [ProcoreV1API.Model.TimecardEntry1.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdTimesheetsPatch200Response do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:updated_timecard_entries, :list, ProcoreV1API.Model.TimecardEntry1, options)
  end
end

