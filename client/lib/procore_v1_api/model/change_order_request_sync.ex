# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChangeOrderRequestSync do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :updates
  ]

  @type t :: %__MODULE__{
    :updates => [ProcoreV1API.Model.ChangeOrderRequestSyncUpdatesInner.t]
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChangeOrderRequestSync do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:updates, :list, ProcoreV1API.Model.ChangeOrderRequestSyncUpdatesInner, options)
  end
end

