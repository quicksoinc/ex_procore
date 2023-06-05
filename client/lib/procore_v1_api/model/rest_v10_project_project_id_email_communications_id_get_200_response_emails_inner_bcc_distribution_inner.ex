# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectProjectIdEmailCommunicationsIdGet200ResponseEmailsInnerBccDistributionInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :company_name,
    :locale,
    :login,
    :name,
    :avatar,
    :initials
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :company_name => String.t | nil,
    :locale => String.t | nil,
    :login => String.t | nil,
    :name => String.t | nil,
    :avatar => String.t | nil,
    :initials => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectProjectIdEmailCommunicationsIdGet200ResponseEmailsInnerBccDistributionInner do
  def decode(value, _options) do
    value
  end
end
