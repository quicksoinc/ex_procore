# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectProjectIdEmailCommunicationsPostRequestCommunication do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :subject
  ]

  @type t :: %__MODULE__{
    :subject => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectProjectIdEmailCommunicationsPostRequestCommunication do
  def decode(value, _options) do
    value
  end
end
