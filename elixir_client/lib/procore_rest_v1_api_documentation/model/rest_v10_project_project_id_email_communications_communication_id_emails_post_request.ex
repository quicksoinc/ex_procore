# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectProjectIdEmailCommunicationsCommunicationIdEmailsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :email
  ]

  @type t :: %__MODULE__{
    :email => ProcoreRestV1APIDocumentation.Model.RestV10ProjectProjectIdEmailCommunicationsPostRequestEmail.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectProjectIdEmailCommunicationsCommunicationIdEmailsPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:email, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectProjectIdEmailCommunicationsPostRequestEmail, options)
  end
end

