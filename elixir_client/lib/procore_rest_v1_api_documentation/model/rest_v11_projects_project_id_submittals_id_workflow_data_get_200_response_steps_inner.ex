# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsIdWorkflowDataGet200ResponseStepsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :approver_ids,
    :number
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :approver_ids => [integer()] | nil,
    :number => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsIdWorkflowDataGet200ResponseStepsInner do
  def decode(value, _options) do
    value
  end
end
