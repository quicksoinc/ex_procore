# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.OauthTokenPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :grant_type,
    :client_id,
    :client_secret,
    :code,
    :redirect_uri,
    :refresh_token
  ]

  @type t :: %__MODULE__{
    :grant_type => String.t,
    :client_id => String.t,
    :client_secret => String.t,
    :code => String.t | nil,
    :redirect_uri => String.t | nil,
    :refresh_token => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.OauthTokenPostRequest do
  def decode(value, _options) do
    value
  end
end

