# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdManagedEquipmentBulkRestorePatchRequestManagedEquipment do
  @moduledoc """
  Managed Equipment Object
  """

  @derive [Poison.Encoder]
  defstruct [
    :managed_equipment_ids
  ]

  @type t :: %__MODULE__{
    :managed_equipment_ids => [integer()] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdManagedEquipmentBulkRestorePatchRequestManagedEquipment do
  def decode(value, _options) do
    value
  end
end

