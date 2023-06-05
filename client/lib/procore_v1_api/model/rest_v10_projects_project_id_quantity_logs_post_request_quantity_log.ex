# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdQuantityLogsPostRequestQuantityLog do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :date,
    :description,
    :quantity,
    :unit,
    :cost_code_id,
    :location_id,
    :mt_location
  ]

  @type t :: %__MODULE__{
    :date => Date.t | nil,
    :description => String.t | nil,
    :quantity => integer() | nil,
    :unit => String.t | nil,
    :cost_code_id => integer() | nil,
    :location_id => integer() | nil,
    :mt_location => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdQuantityLogsPostRequestQuantityLog do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
  end
end

