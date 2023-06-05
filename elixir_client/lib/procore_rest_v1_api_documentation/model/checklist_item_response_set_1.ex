# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ChecklistItemResponseSet1 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :active,
    :created_at,
    :updated_at,
    :responses,
    :in_use,
    :deletable,
    :procore_standard
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :active => boolean() | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :responses => [ProcoreRestV1APIDocumentation.Model.ChecklistResponse.t] | nil,
    :in_use => boolean() | nil,
    :deletable => boolean() | nil,
    :procore_standard => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ChecklistItemResponseSet1 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:responses, :list, ProcoreRestV1APIDocumentation.Model.ChecklistResponse, options)
  end
end

