# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdManualForecastLineItemsPost201Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :data
  ]

  @type t :: %__MODULE__{
    :data => ProcoreV1API.Model.RestV10ProjectsProjectIdManualForecastLineItemsGet200ResponseInner.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdManualForecastLineItemsPost201Response do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:data, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdManualForecastLineItemsGet200ResponseInner, options)
  end
end

