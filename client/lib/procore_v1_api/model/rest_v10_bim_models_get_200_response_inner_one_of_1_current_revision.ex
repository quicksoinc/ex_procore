# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10BimModelsGet200ResponseInnerOneOf1CurrentRevision do
  @moduledoc """
  Published BIM Model Revision
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :bim_file,
    :bim_model_id,
    :geometry_file_bundle_id,
    :suitability,
    :publish_status,
    :revision,
    :publisher_name,
    :publisher_version,
    :min_boundary,
    :max_boundary,
    :rotation,
    :viewpoints,
    :created_by,
    :created_at,
    :updated_at,
    :bim_gridline,
    :published_model,
    :object_definition
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :bim_file => ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOfCoordinationIssueFile.t | nil,
    :bim_model_id => integer() | nil,
    :geometry_file_bundle_id => integer() | nil,
    :suitability => String.t | nil,
    :publish_status => String.t | nil,
    :revision => integer() | nil,
    :publisher_name => String.t | nil,
    :publisher_version => String.t | nil,
    :min_boundary => ProcoreV1API.Model.RestV10BimModelsGet200ResponseInnerOneOf1CurrentRevisionMinBoundary.t | nil,
    :max_boundary => ProcoreV1API.Model.RestV10BimModelsGet200ResponseInnerOneOf1CurrentRevisionMinBoundary.t | nil,
    :rotation => ProcoreV1API.Model.RestV10BimModelsGet200ResponseInnerOneOf1CurrentRevisionMinBoundary.t | nil,
    :viewpoints => [ProcoreV1API.Model.RestV10BimViewpointsPost201Response.t] | nil,
    :created_by => ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOfAssignee.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :bim_gridline => ProcoreV1API.Model.RestV10BimModelsGet200ResponseInnerOneOf1CurrentRevisionBimGridline.t | nil,
    :published_model => ProcoreV1API.Model.RestV10BimModelsGet200ResponseInnerOneOf1CurrentRevisionBimGridlineAllOf1GridlineFile.t | nil,
    :object_definition => ProcoreV1API.Model.RestV10BimModelsGet200ResponseInnerOneOf1CurrentRevisionBimGridlineAllOf1GridlineFile.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10BimModelsGet200ResponseInnerOneOf1CurrentRevision do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bim_file, :struct, ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOfCoordinationIssueFile, options)
    |> deserialize(:min_boundary, :struct, ProcoreV1API.Model.RestV10BimModelsGet200ResponseInnerOneOf1CurrentRevisionMinBoundary, options)
    |> deserialize(:max_boundary, :struct, ProcoreV1API.Model.RestV10BimModelsGet200ResponseInnerOneOf1CurrentRevisionMinBoundary, options)
    |> deserialize(:rotation, :struct, ProcoreV1API.Model.RestV10BimModelsGet200ResponseInnerOneOf1CurrentRevisionMinBoundary, options)
    |> deserialize(:viewpoints, :list, ProcoreV1API.Model.RestV10BimViewpointsPost201Response, options)
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOfAssignee, options)
    |> deserialize(:bim_gridline, :struct, ProcoreV1API.Model.RestV10BimModelsGet200ResponseInnerOneOf1CurrentRevisionBimGridline, options)
    |> deserialize(:published_model, :struct, ProcoreV1API.Model.RestV10BimModelsGet200ResponseInnerOneOf1CurrentRevisionBimGridlineAllOf1GridlineFile, options)
    |> deserialize(:object_definition, :struct, ProcoreV1API.Model.RestV10BimModelsGet200ResponseInnerOneOf1CurrentRevisionBimGridlineAllOf1GridlineFile, options)
  end
end

