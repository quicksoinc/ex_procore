# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10MeetingCategoriesPost201Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :created_by,
    :id,
    :title,
    :position
  ]

  @type t :: %__MODULE__{
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :id => integer() | nil,
    :title => String.t | nil,
    :position => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10MeetingCategoriesPost201Response do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
  end
end

