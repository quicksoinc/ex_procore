# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdManagedEquipmentModelsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :managed_equipment_model
  ]

  @type t :: %__MODULE__{
    :managed_equipment_model => ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdManagedEquipmentModelsPostRequestManagedEquipmentModel.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdManagedEquipmentModelsPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:managed_equipment_model, :struct, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdManagedEquipmentModelsPostRequestManagedEquipmentModel, options)
  end
end

