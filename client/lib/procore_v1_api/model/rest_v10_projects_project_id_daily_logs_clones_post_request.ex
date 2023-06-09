# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdDailyLogsClonesPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :from_date,
    :to_date,
    :log_types
  ]

  @type t :: %__MODULE__{
    :from_date => Date.t,
    :to_date => Date.t,
    :log_types => [String.t]
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdDailyLogsClonesPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:from_date, :date, nil, options)
    |> deserialize(:to_date, :date, nil, options)
  end
end

