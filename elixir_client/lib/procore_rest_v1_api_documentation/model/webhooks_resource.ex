# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.WebhooksResource do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :api_version,
    :product_category,
    :tools,
    :except,
    :create,
    :update,
    :delete
  ]

  @type t :: %__MODULE__{
    :api_version => String.t | nil,
    :product_category => String.t | nil,
    :tools => String.t | nil,
    :except => [String.t] | nil,
    :create => String.t | nil,
    :update => String.t | nil,
    :delete => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.WebhooksResource do
  def decode(value, _options) do
    value
  end
end
