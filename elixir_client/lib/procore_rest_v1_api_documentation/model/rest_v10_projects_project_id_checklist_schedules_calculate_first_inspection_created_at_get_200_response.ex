# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdChecklistSchedulesCalculateFirstInspectionCreatedAtGet200Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :first_inspection_created_at
  ]

  @type t :: %__MODULE__{
    :first_inspection_created_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdChecklistSchedulesCalculateFirstInspectionCreatedAtGet200Response do
  def decode(value, _options) do
    value
  end
end

