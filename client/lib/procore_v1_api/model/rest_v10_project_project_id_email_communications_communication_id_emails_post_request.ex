# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectProjectIdEmailCommunicationsCommunicationIdEmailsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :email
  ]

  @type t :: %__MODULE__{
    :email => ProcoreV1API.Model.RestV10ProjectProjectIdEmailCommunicationsPostRequestEmail.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectProjectIdEmailCommunicationsCommunicationIdEmailsPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:email, :struct, ProcoreV1API.Model.RestV10ProjectProjectIdEmailCommunicationsPostRequestEmail, options)
  end
end

