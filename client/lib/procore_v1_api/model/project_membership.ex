# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ProjectMembership do
  @moduledoc """
  Project Membership
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :party_id,
    :project_id
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :party_id => integer() | nil,
    :project_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ProjectMembership do
  def decode(value, _options) do
    value
  end
end

