# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldLovEntriesDefinitionIdValueInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :label
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :label => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdVisitorLogsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldLovEntriesDefinitionIdValueInner do
  def decode(value, _options) do
    value
  end
end
