# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CommunicationsIdGet200ResponseAllOf1 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :created_at,
    :private,
    :closed
  ]

  @type t :: %__MODULE__{
    :created_at => Date.t | nil,
    :private => boolean() | nil,
    :closed => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CommunicationsIdGet200ResponseAllOf1 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:created_at, :date, nil, options)
  end
end

