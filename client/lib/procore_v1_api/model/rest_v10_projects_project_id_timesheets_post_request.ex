# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdTimesheetsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :timesheet
  ]

  @type t :: %__MODULE__{
    :timesheet => ProcoreV1API.Model.RestV10ProjectsProjectIdTimesheetsPostRequestTimesheet.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdTimesheetsPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:timesheet, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdTimesheetsPostRequestTimesheet, options)
  end
end

