# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CoordinationIssuesIdChangeHistoryGet200ResponseInner do
  @moduledoc """
  Change History
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :column,
    :readable_column,
    :old_value,
    :new_value,
    :created_by,
    :created_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :column => String.t | nil,
    :readable_column => String.t | nil,
    :old_value => String.t | nil,
    :new_value => String.t | nil,
    :created_by => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRfisDefaultDistributionGet200ResponseInner.t | nil,
    :created_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CoordinationIssuesIdChangeHistoryGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRfisDefaultDistributionGet200ResponseInner, options)
  end
end

