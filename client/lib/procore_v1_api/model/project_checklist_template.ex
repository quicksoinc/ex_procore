# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ProjectChecklistTemplate do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :deletable,
    :company_description,
    :description,
    :trade,
    :synced_to,
    :created_at,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :deletable => boolean() | nil,
    :company_description => String.t | nil,
    :description => String.t | nil,
    :trade => ProcoreV1API.Model.Trade.t | nil,
    :synced_to => ProcoreV1API.Model.ProjectChecklistTemplateSyncedTo.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ProjectChecklistTemplate do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:trade, :struct, ProcoreV1API.Model.Trade, options)
    |> deserialize(:synced_to, :struct, ProcoreV1API.Model.ProjectChecklistTemplateSyncedTo, options)
  end
end

