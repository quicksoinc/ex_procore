# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.SubJobBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :sub_job
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :sub_job => ProcoreV1API.Model.SubJobBodySubJob.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.SubJobBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:sub_job, :struct, ProcoreV1API.Model.SubJobBodySubJob, options)
  end
end

