# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdTimeAndMaterialEntriesIdChangeHistoryGet304ResponseCreatedByAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :login,
    :name,
    :locale
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :login => String.t | nil,
    :name => String.t | nil,
    :locale => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdTimeAndMaterialEntriesIdChangeHistoryGet304ResponseCreatedByAllOf do
  def decode(value, _options) do
    value
  end
end
