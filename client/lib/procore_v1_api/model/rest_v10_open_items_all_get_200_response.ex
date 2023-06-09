# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10OpenItemsAllGet200Response do
  @moduledoc """
  Open items statistics data
  """

  @derive [Poison.Encoder]
  defstruct [
    :count,
    :open_count,
    :upcoming_count,
    :overdue_count,
    :last_activity
  ]

  @type t :: %__MODULE__{
    :count => integer() | nil,
    :open_count => integer() | nil,
    :upcoming_count => integer() | nil,
    :overdue_count => integer() | nil,
    :last_activity => Date.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10OpenItemsAllGet200Response do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:last_activity, :date, nil, options)
  end
end

