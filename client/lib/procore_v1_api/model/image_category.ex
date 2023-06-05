# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ImageCategory do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :count,
    :cover_photo,
    :created_at,
    :links,
    :name,
    :private,
    :updated_at,
    :position
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :count => integer() | nil,
    :cover_photo => String.t | nil,
    :created_at => DateTime.t | nil,
    :links => ProcoreV1API.Model.ImageCategoryLinks.t | nil,
    :name => String.t | nil,
    :private => boolean() | nil,
    :updated_at => DateTime.t | nil,
    :position => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ImageCategory do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:links, :struct, ProcoreV1API.Model.ImageCategoryLinks, options)
  end
end

