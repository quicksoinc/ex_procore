# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDailyLogsBulkUpdatesBulkUpdatePatch200ResponseInnerAccidentLogInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :status,
    :success,
    :error
  ]

  @type t :: %__MODULE__{
    :id => integer(),
    :status => String.t,
    :success => boolean(),
    :error => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDailyLogsBulkUpdatesBulkUpdatePatch200ResponseInnerAccidentLogInner do
  def decode(value, _options) do
    value
  end
end
