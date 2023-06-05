# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.CompanyChecklistTemplate do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :description,
    :inspection_type,
    :trade,
    :created_at,
    :updated_at,
    :deletable
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :description => String.t | nil,
    :inspection_type => ProcoreRestV1APIDocumentation.Model.InspectionType2.t | nil,
    :trade => ProcoreRestV1APIDocumentation.Model.Trade.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :deletable => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.CompanyChecklistTemplate do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:inspection_type, :struct, ProcoreRestV1APIDocumentation.Model.InspectionType2, options)
    |> deserialize(:trade, :struct, ProcoreRestV1APIDocumentation.Model.Trade, options)
  end
end

