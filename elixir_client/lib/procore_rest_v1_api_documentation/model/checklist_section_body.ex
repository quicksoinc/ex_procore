# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ChecklistSectionBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :section
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :section => ProcoreRestV1APIDocumentation.Model.Section.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ChecklistSectionBody do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:section, :struct, ProcoreRestV1APIDocumentation.Model.Section, options)
  end
end

