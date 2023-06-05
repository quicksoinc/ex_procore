# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.VendorCommentCreatedBy do
  @moduledoc """
  The creator of the Comment
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :avatar_url,
    :initials
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :avatar_url => String.t | nil,
    :initials => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.VendorCommentCreatedBy do
  def decode(value, _options) do
    value
  end
end

