# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body35 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :permission_template_assignments
  ]

  @type t :: %__MODULE__{
    :permission_template_assignments => ProcoreRestV1APIDocumentation.Model.PermissionTemplateAssignments.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body35 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:permission_template_assignments, :struct, ProcoreRestV1APIDocumentation.Model.PermissionTemplateAssignments, options)
  end
end

