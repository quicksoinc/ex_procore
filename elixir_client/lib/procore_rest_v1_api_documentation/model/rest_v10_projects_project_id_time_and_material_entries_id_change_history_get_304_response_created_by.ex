# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdTimeAndMaterialEntriesIdChangeHistoryGet304ResponseCreatedBy do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :login,
    :name,
    :locale,
    :company_name
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :login => String.t | nil,
    :name => String.t | nil,
    :locale => String.t | nil,
    :company_name => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdTimeAndMaterialEntriesIdChangeHistoryGet304ResponseCreatedBy do
  def decode(value, _options) do
    value
  end
end
