# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.PunchItemFinalApprover do
  @moduledoc """
  User in charge of closing the Punch Item
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :login
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :login => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.PunchItemFinalApprover do
  def decode(value, _options) do
    value
  end
end
