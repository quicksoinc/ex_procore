# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ImageCategory2 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :position,
    :album_cover_id,
    :created_at,
    :private,
    :count
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :position => integer() | nil,
    :album_cover_id => integer() | nil,
    :created_at => DateTime.t | nil,
    :private => boolean() | nil,
    :count => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ImageCategory2 do
  def decode(value, _options) do
    value
  end
end
