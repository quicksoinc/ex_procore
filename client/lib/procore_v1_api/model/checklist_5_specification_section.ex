# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Checklist5SpecificationSection do
  @moduledoc """
  Specification Section
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :description,
    :section,
    :latest_revision_url
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :description => String.t | nil,
    :section => String.t | nil,
    :latest_revision_url => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Checklist5SpecificationSection do
  def decode(value, _options) do
    value
  end
end

