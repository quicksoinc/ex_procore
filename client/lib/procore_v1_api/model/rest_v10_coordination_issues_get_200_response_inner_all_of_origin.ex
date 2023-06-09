# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOfOrigin do
  @moduledoc """
  Origin source for a Coordination Issue
  """

  @derive [Poison.Encoder]
  defstruct [
    :title,
    :origin_id,
    :origin_type,
    :deep_link_url
  ]

  @type t :: %__MODULE__{
    :title => String.t | nil,
    :origin_id => String.t | nil,
    :origin_type => String.t | nil,
    :deep_link_url => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOfOrigin do
  def decode(value, _options) do
    value
  end
end

