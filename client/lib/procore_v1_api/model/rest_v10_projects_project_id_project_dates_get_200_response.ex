# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdProjectDatesGet200Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :schedule_dates,
    :project_dates
  ]

  @type t :: %__MODULE__{
    :schedule_dates => ProcoreV1API.Model.ScheduleDates.t | nil,
    :project_dates => [ProcoreV1API.Model.RestV10ProjectsProjectIdProjectDatesGet200ResponseProjectDatesInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdProjectDatesGet200Response do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:schedule_dates, :struct, ProcoreV1API.Model.ScheduleDates, options)
    |> deserialize(:project_dates, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdProjectDatesGet200ResponseProjectDatesInner, options)
  end
end

