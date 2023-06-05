# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10BimLevelsGet200ResponseInnerOneOfAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :bim_file,
    :location,
    :created_by
  ]

  @type t :: %__MODULE__{
    :bim_file => ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOfCoordinationIssueFile.t | nil,
    :location => ProcoreV1API.Model.Location1.t | nil,
    :created_by => ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOfAssignee.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10BimLevelsGet200ResponseInnerOneOfAllOf do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bim_file, :struct, ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOfCoordinationIssueFile, options)
    |> deserialize(:location, :struct, ProcoreV1API.Model.Location1, options)
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOfAssignee, options)
  end
end

