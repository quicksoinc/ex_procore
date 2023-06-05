# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body135 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :title,
    :base_bid,
    :alternates
  ]

  @type t :: %__MODULE__{
    :title => String.t,
    :base_bid => [ProcoreV1API.Model.Body135BaseBidInner.t] | nil,
    :alternates => [ProcoreV1API.Model.Body135AlternatesInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body135 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:base_bid, :list, ProcoreV1API.Model.Body135BaseBidInner, options)
    |> deserialize(:alternates, :list, ProcoreV1API.Model.Body135AlternatesInner, options)
  end
end
