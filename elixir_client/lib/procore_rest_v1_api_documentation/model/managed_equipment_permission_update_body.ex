# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ManagedEquipmentPermissionUpdateBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :user_access_level_id
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :user_access_level_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ManagedEquipmentPermissionUpdateBody do
  def decode(value, _options) do
    value
  end
end

