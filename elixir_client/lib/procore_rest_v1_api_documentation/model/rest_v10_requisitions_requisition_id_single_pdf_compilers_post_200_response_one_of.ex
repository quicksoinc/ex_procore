# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdSinglePdfCompilersPost200ResponseOneOf do
  @moduledoc """
  An Invoicing Async Job URL
  """

  @derive [Poison.Encoder]
  defstruct [
    :job_url
  ]

  @type t :: %__MODULE__{
    :job_url => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdSinglePdfCompilersPost200ResponseOneOf do
  def decode(value, _options) do
    value
  end
end
