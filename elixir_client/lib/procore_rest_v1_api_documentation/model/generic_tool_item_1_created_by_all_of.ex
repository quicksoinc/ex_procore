# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.GenericToolItem1CreatedByAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :company
  ]

  @type t :: %__MODULE__{
    :company => ProcoreRestV1APIDocumentation.Model.GenericToolItem1CreatedByAllOfCompany.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.GenericToolItem1CreatedByAllOf do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:company, :struct, ProcoreRestV1APIDocumentation.Model.GenericToolItem1CreatedByAllOfCompany, options)
  end
end

