# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet400Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :workflowed_object_type,
    :workflowed_object_id
  ]

  @type t :: %__MODULE__{
    :workflowed_object_type => String.t | nil,
    :workflowed_object_id => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet400Response do
  def decode(value, _options) do
    value
  end
end

