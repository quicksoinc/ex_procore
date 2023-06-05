# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.OauthTokenInfoGet200Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :resource_owner_id,
    :scopes,
    :expires_in_seconds,
    :application,
    :created_at
  ]

  @type t :: %__MODULE__{
    :resource_owner_id => integer() | nil,
    :scopes => [String.t] | nil,
    :expires_in_seconds => integer() | nil,
    :application => ProcoreRestV1APIDocumentation.Model.OauthTokenInfoGet200ResponseApplication.t | nil,
    :created_at => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.OauthTokenInfoGet200Response do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:application, :struct, ProcoreRestV1APIDocumentation.Model.OauthTokenInfoGet200ResponseApplication, options)
  end
end

