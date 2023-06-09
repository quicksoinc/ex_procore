# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChecklistItemType do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :category,
    :name
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :category => String.t | nil,
    :name => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChecklistItemType do
  def decode(value, _options) do
    value
  end
end

