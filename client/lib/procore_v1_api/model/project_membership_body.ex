# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ProjectMembershipBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_membership
  ]

  @type t :: %__MODULE__{
    :project_membership => ProcoreV1API.Model.ProjectMembership1.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ProjectMembershipBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:project_membership, :struct, ProcoreV1API.Model.ProjectMembership1, options)
  end
end
