# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ChecklistListTemplatesIdUseAlternativeResponseSetPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :alternative_response_set_id
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :alternative_response_set_id => integer()
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ChecklistListTemplatesIdUseAlternativeResponseSetPatchRequest do
  def decode(value, _options) do
    value
  end
end

