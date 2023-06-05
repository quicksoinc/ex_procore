# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body61 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :meeting_id,
    :meeting_category
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :meeting_id => integer(),
    :meeting_category => ProcoreRestV1APIDocumentation.Model.MeetingCategory.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body61 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:meeting_category, :struct, ProcoreRestV1APIDocumentation.Model.MeetingCategory, options)
  end
end
