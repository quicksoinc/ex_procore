# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body101PermissionTemplate do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :company_id,
    :name,
    :provider_type,
    :type,
    :provider_id,
    :user_access_levels,
    :permissions,
    :project_id
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :company_id => integer() | nil,
    :name => String.t | nil,
    :provider_type => String.t | nil,
    :type => String.t | nil,
    :provider_id => integer() | nil,
    :user_access_levels => map() | nil,
    :permissions => map() | nil,
    :project_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body101PermissionTemplate do
  def decode(value, _options) do
    value
  end
end
