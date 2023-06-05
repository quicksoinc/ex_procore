# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdCallLogsPostRequestCallLog do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :date,
    :datetime,
    :description,
    :end_hour,
    :end_minute,
    :start_hour,
    :start_minute,
    :subject_from,
    :subject_to
  ]

  @type t :: %__MODULE__{
    :date => Date.t | nil,
    :datetime => DateTime.t | nil,
    :description => String.t | nil,
    :end_hour => integer() | nil,
    :end_minute => integer() | nil,
    :start_hour => integer() | nil,
    :start_minute => integer() | nil,
    :subject_from => String.t | nil,
    :subject_to => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdCallLogsPostRequestCallLog do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
  end
end

