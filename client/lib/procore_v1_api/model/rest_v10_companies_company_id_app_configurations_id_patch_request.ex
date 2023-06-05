# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdAppConfigurationsIdPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :instance_configuration,
    :title,
    :project_ids
  ]

  @type t :: %__MODULE__{
    :instance_configuration => map() | nil,
    :title => String.t | nil,
    :project_ids => [integer()] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdAppConfigurationsIdPatchRequest do
  def decode(value, _options) do
    value
  end
end

