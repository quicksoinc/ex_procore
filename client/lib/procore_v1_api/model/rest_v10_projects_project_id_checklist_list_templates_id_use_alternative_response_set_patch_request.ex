# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesIdUseAlternativeResponseSetPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :alternative_response_set_id
  ]

  @type t :: %__MODULE__{
    :alternative_response_set_id => integer()
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesIdUseAlternativeResponseSetPatchRequest do
  def decode(value, _options) do
    value
  end
end

