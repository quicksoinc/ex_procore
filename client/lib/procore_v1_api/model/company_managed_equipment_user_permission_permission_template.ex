# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.CompanyManagedEquipmentUserPermissionPermissionTemplate do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :project_specific
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :project_specific => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.CompanyManagedEquipmentUserPermissionPermissionTemplate do
  def decode(value, _options) do
    value
  end
end

