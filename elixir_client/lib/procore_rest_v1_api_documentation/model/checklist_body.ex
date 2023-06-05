# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ChecklistBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :template_id,
    :list,
    :attachments
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :template_id => integer(),
    :list => ProcoreRestV1APIDocumentation.Model.Checklist2.t,
    :attachments => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ChecklistBody do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:list, :struct, ProcoreRestV1APIDocumentation.Model.Checklist2, options)
  end
end

