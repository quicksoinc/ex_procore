# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdObservationTemplatesBulkUpdatePatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :observation_template
  ]

  @type t :: %__MODULE__{
    :observation_template => ProcoreV1API.Model.ProjectObservationTemplate.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdObservationTemplatesBulkUpdatePatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:observation_template, :struct, ProcoreV1API.Model.ProjectObservationTemplate, options)
  end
end

