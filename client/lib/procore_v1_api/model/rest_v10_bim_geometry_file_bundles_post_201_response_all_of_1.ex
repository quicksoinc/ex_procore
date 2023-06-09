# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10BimGeometryFileBundlesPost201ResponseAllOf1 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :cell_file,
    :node_file,
    :mesh_node_file,
    :mesh_file
  ]

  @type t :: %__MODULE__{
    :cell_file => ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOf1ViewpointsInnerAllOf1Snapshot.t | nil,
    :node_file => ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOf1ViewpointsInnerAllOf1Snapshot.t | nil,
    :mesh_node_file => ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOf1ViewpointsInnerAllOf1Snapshot.t | nil,
    :mesh_file => ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOf1ViewpointsInnerAllOf1Snapshot.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10BimGeometryFileBundlesPost201ResponseAllOf1 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:cell_file, :struct, ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOf1ViewpointsInnerAllOf1Snapshot, options)
    |> deserialize(:node_file, :struct, ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOf1ViewpointsInnerAllOf1Snapshot, options)
    |> deserialize(:mesh_node_file, :struct, ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOf1ViewpointsInnerAllOf1Snapshot, options)
    |> deserialize(:mesh_file, :struct, ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOf1ViewpointsInnerAllOf1Snapshot, options)
  end
end

