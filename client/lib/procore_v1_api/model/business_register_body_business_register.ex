# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.BusinessRegisterBodyBusinessRegister do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :type,
    :identifier
  ]

  @type t :: %__MODULE__{
    :type => String.t,
    :identifier => String.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.BusinessRegisterBodyBusinessRegister do
  def decode(value, _options) do
    value
  end
end

