# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10LinksPost201Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :created_by,
    :created_at,
    :project_id,
    :id,
    :title,
    :url
  ]

  @type t :: %__MODULE__{
    :created_by => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :created_at => DateTime.t | nil,
    :project_id => integer() | nil,
    :id => integer() | nil,
    :title => String.t | nil,
    :url => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10LinksPost201Response do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
  end
end

