# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdTimesheetsPostRequestTimesheet do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :date
  ]

  @type t :: %__MODULE__{
    :date => Date.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdTimesheetsPostRequestTimesheet do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
  end
end
