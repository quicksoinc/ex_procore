# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.WebhooksHookDestinationHeaders do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :Authorization
  ]

  @type t :: %__MODULE__{
    :Authorization => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.WebhooksHookDestinationHeaders do
  def decode(value, _options) do
    value
  end
end
