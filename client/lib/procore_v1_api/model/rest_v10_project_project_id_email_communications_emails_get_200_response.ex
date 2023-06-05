# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectProjectIdEmailCommunicationsEmailsGet200Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :emails,
    :total,
    :new_communication_email
  ]

  @type t :: %__MODULE__{
    :emails => [ProcoreV1API.Model.RestV10ProjectProjectIdEmailCommunicationsEmailsGet200ResponseEmailsInner.t] | nil,
    :total => integer() | nil,
    :new_communication_email => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectProjectIdEmailCommunicationsEmailsGet200Response do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:emails, :list, ProcoreV1API.Model.RestV10ProjectProjectIdEmailCommunicationsEmailsGet200ResponseEmailsInner, options)
  end
end
