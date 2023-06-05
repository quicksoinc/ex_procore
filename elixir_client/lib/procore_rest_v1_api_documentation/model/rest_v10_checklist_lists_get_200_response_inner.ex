# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ChecklistListsGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :template_id,
    :response_set,
    :lists
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :template_id => integer() | nil,
    :response_set => ProcoreRestV1APIDocumentation.Model.ChecklistDefaultResponseSet.t | nil,
    :lists => [ProcoreRestV1APIDocumentation.Model.Checklist1.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ChecklistListsGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:response_set, :struct, ProcoreRestV1APIDocumentation.Model.ChecklistDefaultResponseSet, options)
    |> deserialize(:lists, :list, ProcoreRestV1APIDocumentation.Model.Checklist1, options)
  end
end
