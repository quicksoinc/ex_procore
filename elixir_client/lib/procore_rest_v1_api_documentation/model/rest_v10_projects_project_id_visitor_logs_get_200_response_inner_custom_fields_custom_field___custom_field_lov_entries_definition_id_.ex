# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldLovEntriesDefinitionId do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :data_type,
    :value
  ]

  @type t :: %__MODULE__{
    :data_type => String.t | nil,
    :value => [ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldLovEntriesDefinitionIdValueInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldLovEntriesDefinitionId do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:value, :list, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldLovEntriesDefinitionIdValueInner, options)
  end
end
