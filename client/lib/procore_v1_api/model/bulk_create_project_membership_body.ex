# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.BulkCreateProjectMembershipBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :party_ids
  ]

  @type t :: %__MODULE__{
    :party_ids => [integer()]
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.BulkCreateProjectMembershipBody do
  def decode(value, _options) do
    value
  end
end

