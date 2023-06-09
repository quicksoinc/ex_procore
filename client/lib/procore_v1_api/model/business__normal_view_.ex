# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.BusinessNormalView do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :dba,
    :website,
    :about,
    :published,
    :primary_slug,
    :source,
    :addresses,
    :provided_services,
    :construction_sectors,
    :business_types,
    :project_types,
    :classifications,
    :coverage_areas
  ]

  @type t :: %__MODULE__{
    :id => String.t | nil,
    :name => String.t | nil,
    :dba => String.t | nil,
    :website => String.t | nil,
    :about => String.t | nil,
    :published => boolean() | nil,
    :primary_slug => String.t | nil,
    :source => ProcoreV1API.Model.BusinessNormalViewSource.t | nil,
    :addresses => [ProcoreV1API.Model.BusinessNormalViewAddressesInner.t] | nil,
    :provided_services => [ProcoreV1API.Model.BusinessNormalViewProvidedServicesInner.t] | nil,
    :construction_sectors => [String.t] | nil,
    :business_types => [String.t] | nil,
    :project_types => [String.t] | nil,
    :classifications => [ProcoreV1API.Model.BusinessNormalViewClassificationsInner.t] | nil,
    :coverage_areas => [ProcoreV1API.Model.BusinessNormalViewCoverageAreasInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.BusinessNormalView do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:source, :struct, ProcoreV1API.Model.BusinessNormalViewSource, options)
    |> deserialize(:addresses, :list, ProcoreV1API.Model.BusinessNormalViewAddressesInner, options)
    |> deserialize(:provided_services, :list, ProcoreV1API.Model.BusinessNormalViewProvidedServicesInner, options)
    |> deserialize(:classifications, :list, ProcoreV1API.Model.BusinessNormalViewClassificationsInner, options)
    |> deserialize(:coverage_areas, :list, ProcoreV1API.Model.BusinessNormalViewCoverageAreasInner, options)
  end
end

