# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdInvoicesAsyncJobsUuidGet200ResponseResult do
  @moduledoc """
  A schemaless object that will contain the result of the Async Job.
  """

  @derive [Poison.Encoder]
  defstruct [
    :url
  ]

  @type t :: %__MODULE__{
    :url => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdInvoicesAsyncJobsUuidGet200ResponseResult do
  def decode(value, _options) do
    value
  end
end
