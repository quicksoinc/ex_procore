# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdSubmittalsFilterOptionsResponsibleContractorIdGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :key,
    :value
  ]

  @type t :: %__MODULE__{
    :key => integer() | nil,
    :value => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdSubmittalsFilterOptionsResponsibleContractorIdGet200ResponseInner do
  def decode(value, _options) do
    value
  end
end

