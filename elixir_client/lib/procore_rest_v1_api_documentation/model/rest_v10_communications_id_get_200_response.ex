# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CommunicationsIdGet200Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :initial_post,
    :communication_tags,
    :created_at,
    :private,
    :closed,
    :id,
    :subject
  ]

  @type t :: %__MODULE__{
    :initial_post => ProcoreRestV1APIDocumentation.Model.RestV10CommunicationsIdGet200ResponseAllOfInitialPost.t | nil,
    :communication_tags => [ProcoreRestV1APIDocumentation.Model.RestV10CommunicationsIdGet200ResponseAllOfCommunicationTagsInner.t] | nil,
    :created_at => Date.t | nil,
    :private => boolean() | nil,
    :closed => boolean() | nil,
    :id => integer() | nil,
    :subject => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CommunicationsIdGet200Response do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:initial_post, :struct, ProcoreRestV1APIDocumentation.Model.RestV10CommunicationsIdGet200ResponseAllOfInitialPost, options)
    |> deserialize(:communication_tags, :list, ProcoreRestV1APIDocumentation.Model.RestV10CommunicationsIdGet200ResponseAllOfCommunicationTagsInner, options)
    |> deserialize(:created_at, :date, nil, options)
  end
end
