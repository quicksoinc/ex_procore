# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateSectionsCreateFromSectionPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :template_section_id
  ]

  @type t :: %__MODULE__{
    :template_section_id => integer()
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateSectionsCreateFromSectionPostRequest do
  def decode(value, _options) do
    value
  end
end

