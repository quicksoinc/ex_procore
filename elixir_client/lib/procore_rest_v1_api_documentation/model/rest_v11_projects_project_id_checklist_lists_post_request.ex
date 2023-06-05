# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdChecklistListsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :list_template_id,
    :list
  ]

  @type t :: %__MODULE__{
    :list_template_id => integer(),
    :list => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdChecklistListsPostRequestList.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdChecklistListsPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:list, :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdChecklistListsPostRequestList, options)
  end
end

