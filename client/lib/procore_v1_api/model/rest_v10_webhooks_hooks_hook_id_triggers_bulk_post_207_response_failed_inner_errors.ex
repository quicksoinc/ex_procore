# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10WebhooksHooksHookIdTriggersBulkPost207ResponseFailedInnerErrors do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :event_type
  ]

  @type t :: %__MODULE__{
    :event_type => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10WebhooksHooksHookIdTriggersBulkPost207ResponseFailedInnerErrors do
  def decode(value, _options) do
    value
  end
end
