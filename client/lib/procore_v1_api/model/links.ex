# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Links do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :self,
    :update,
    :delete,
    :permanentlyDelete,
    :retrieve
  ]

  @type t :: %__MODULE__{
    :self => String.t | nil,
    :update => String.t | nil,
    :delete => String.t | nil,
    :permanentlyDelete => String.t | nil,
    :retrieve => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Links do
  def decode(value, _options) do
    value
  end
end

