# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10WebhooksHooksHookIdTriggersBulkPost200Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :success
  ]

  @type t :: %__MODULE__{
    :success => [ProcoreRestV1APIDocumentation.Model.WebhooksTrigger.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10WebhooksHooksHookIdTriggersBulkPost200Response do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:success, :list, ProcoreRestV1APIDocumentation.Model.WebhooksTrigger, options)
  end
end

