# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanSectionsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :plan_section
  ]

  @type t :: %__MODULE__{
    :plan_section => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanSectionsPostRequestPlanSection.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanSectionsPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:plan_section, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanSectionsPostRequestPlanSection, options)
  end
end

