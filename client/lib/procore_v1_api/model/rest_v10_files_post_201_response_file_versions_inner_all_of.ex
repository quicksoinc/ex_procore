# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10FilesPost201ResponseFileVersionsInnerAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :notes,
    :url,
    :size,
    :created_at,
    :number
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :notes => String.t | nil,
    :url => String.t | nil,
    :size => integer() | nil,
    :created_at => DateTime.t | nil,
    :number => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10FilesPost201ResponseFileVersionsInnerAllOf do
  def decode(value, _options) do
    value
  end
end

