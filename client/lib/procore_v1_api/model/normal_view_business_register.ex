# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.NormalViewBusinessRegister do
  @moduledoc """
  business register
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :type,
    :identifier,
    :verified_at,
    :verification_status
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :type => String.t | nil,
    :identifier => String.t | nil,
    :verified_at => DateTime.t | nil,
    :verification_status => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.NormalViewBusinessRegister do
  def decode(value, _options) do
    value
  end
end

