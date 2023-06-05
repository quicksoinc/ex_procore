# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ScheduleDates do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :substantial_completion_date,
    :finish_variance,
    :percentage_complete
  ]

  @type t :: %__MODULE__{
    :substantial_completion_date => Date.t | nil,
    :finish_variance => String.t | nil,
    :percentage_complete => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ScheduleDates do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:substantial_completion_date, :date, nil, options)
  end
end
