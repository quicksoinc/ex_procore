# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.BimFileExtractionCreatedBy do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :company_name,
    :id,
    :name,
    :locale,
    :login
  ]

  @type t :: %__MODULE__{
    :company_name => String.t | nil,
    :id => integer() | nil,
    :name => String.t | nil,
    :locale => String.t | nil,
    :login => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.BimFileExtractionCreatedBy do
  def decode(value, _options) do
    value
  end
end

