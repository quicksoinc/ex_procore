# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldBooleanDefinitionId do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :data_type,
    :value
  ]

  @type t :: %__MODULE__{
    :data_type => String.t | nil,
    :value => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldBooleanDefinitionId do
  def decode(value, _options) do
    value
  end
end

