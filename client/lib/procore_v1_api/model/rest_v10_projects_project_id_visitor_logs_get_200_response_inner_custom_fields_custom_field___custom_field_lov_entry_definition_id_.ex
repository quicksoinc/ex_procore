# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldLovEntryDefinitionId do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :data_type,
    :value
  ]

  @type t :: %__MODULE__{
    :data_type => String.t | nil,
    :value => ProcoreV1API.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldLovEntryDefinitionIdValue.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldLovEntryDefinitionId do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:value, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldLovEntryDefinitionIdValue, options)
  end
end

