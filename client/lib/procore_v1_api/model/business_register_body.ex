# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.BusinessRegisterBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :business_register
  ]

  @type t :: %__MODULE__{
    :business_register => ProcoreV1API.Model.BusinessRegisterBodyBusinessRegister.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.BusinessRegisterBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:business_register, :struct, ProcoreV1API.Model.BusinessRegisterBodyBusinessRegister, options)
  end
end
