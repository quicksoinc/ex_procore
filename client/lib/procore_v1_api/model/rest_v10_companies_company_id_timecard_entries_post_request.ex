# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdTimecardEntriesPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :timecard_entry
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :timecard_entry => ProcoreV1API.Model.TimecardEntry3.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdTimecardEntriesPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:timecard_entry, :struct, ProcoreV1API.Model.TimecardEntry3, options)
  end
end

