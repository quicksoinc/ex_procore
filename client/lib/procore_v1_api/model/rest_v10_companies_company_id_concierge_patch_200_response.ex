# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdConciergePatch200Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :implementation_manager_origin_id,
    :estimated_initial_projects,
    :estimated_initial_users
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :implementation_manager_origin_id => integer() | nil,
    :estimated_initial_projects => integer() | nil,
    :estimated_initial_users => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdConciergePatch200Response do
  def decode(value, _options) do
    value
  end
end

