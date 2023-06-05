# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ChecklistTemplate1 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :synced_to,
    :company_description,
    :description,
    :created_at,
    :updated_at,
    :inspection_type,
    :trade
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :synced_to => ProcoreRestV1APIDocumentation.Model.ChecklistTemplate1SyncedTo.t | nil,
    :company_description => String.t | nil,
    :description => String.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :inspection_type => ProcoreRestV1APIDocumentation.Model.InspectionType2.t | nil,
    :trade => ProcoreRestV1APIDocumentation.Model.Trade.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ChecklistTemplate1 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:synced_to, :struct, ProcoreRestV1APIDocumentation.Model.ChecklistTemplate1SyncedTo, options)
    |> deserialize(:inspection_type, :struct, ProcoreRestV1APIDocumentation.Model.InspectionType2, options)
    |> deserialize(:trade, :struct, ProcoreRestV1APIDocumentation.Model.Trade, options)
  end
end
