# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :attachments,
    :distribution_members,
    :environmentals,
    :injuries,
    :near_misses,
    :property_damages,
    :witness_statements,
    :actions
  ]

  @type t :: %__MODULE__{
    :attachments => [ProcoreRestV1APIDocumentation.Model.IncidentAttachment.t] | nil,
    :distribution_members => [ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t] | nil,
    :environmentals => [ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfEnvironmentalsInner.t] | nil,
    :injuries => [ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfInjuriesInner.t] | nil,
    :near_misses => [ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfNearMissesInner.t] | nil,
    :property_damages => [ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfPropertyDamagesInner.t] | nil,
    :witness_statements => [ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfWitnessStatementsInner.t] | nil,
    :actions => [ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfActionsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOf do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:attachments, :list, ProcoreRestV1APIDocumentation.Model.IncidentAttachment, options)
    |> deserialize(:distribution_members, :list, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:environmentals, :list, ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfEnvironmentalsInner, options)
    |> deserialize(:injuries, :list, ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfInjuriesInner, options)
    |> deserialize(:near_misses, :list, ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfNearMissesInner, options)
    |> deserialize(:property_damages, :list, ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfPropertyDamagesInner, options)
    |> deserialize(:witness_statements, :list, ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfWitnessStatementsInner, options)
    |> deserialize(:actions, :list, ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfActionsInner, options)
  end
end
