# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdManagedEquipmentTypesPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :managed_equipment_type
  ]

  @type t :: %__MODULE__{
    :managed_equipment_type => ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdManagedEquipmentTypesPostRequestManagedEquipmentType.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdManagedEquipmentTypesPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:managed_equipment_type, :struct, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdManagedEquipmentTypesPostRequestManagedEquipmentType, options)
  end
end

