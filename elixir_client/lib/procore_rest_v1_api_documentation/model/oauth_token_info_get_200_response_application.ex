# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.OauthTokenInfoGet200ResponseApplication do
  @moduledoc """
  Application information
  """

  @derive [Poison.Encoder]
  defstruct [
    :uid
  ]

  @type t :: %__MODULE__{
    :uid => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.OauthTokenInfoGet200ResponseApplication do
  def decode(value, _options) do
    value
  end
end
