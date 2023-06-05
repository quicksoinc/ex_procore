# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Resource do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :company_id,
    :deleted_at,
    :name,
    :project_id,
    :schedule_attributes,
    :source_uid
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :company_id => integer() | nil,
    :deleted_at => DateTime.t | nil,
    :name => String.t | nil,
    :project_id => integer() | nil,
    :schedule_attributes => %{optional(String.t) => String.t} | nil,
    :source_uid => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Resource do
  def decode(value, _options) do
    value
  end
end

