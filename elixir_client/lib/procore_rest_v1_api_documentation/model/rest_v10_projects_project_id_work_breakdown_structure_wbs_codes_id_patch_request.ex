# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkBreakdownStructureWbsCodesIdPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :description,
    :status
  ]

  @type t :: %__MODULE__{
    :description => String.t | nil,
    :status => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkBreakdownStructureWbsCodesIdPatchRequest do
  def decode(value, _options) do
    value
  end
end
