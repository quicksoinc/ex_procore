# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CommunicationsIdGet200ResponseAllOfInitialPost do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :subject,
    :email_sent_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :subject => String.t | nil,
    :email_sent_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CommunicationsIdGet200ResponseAllOfInitialPost do
  def decode(value, _options) do
    value
  end
end

