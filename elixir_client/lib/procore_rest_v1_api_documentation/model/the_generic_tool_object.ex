# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.TheGenericToolObject do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :title,
    :abbreviation,
    :private_by_default,
    :new_project_default,
    :send_overdue_notifications
  ]

  @type t :: %__MODULE__{
    :title => String.t,
    :abbreviation => String.t | nil,
    :private_by_default => boolean() | nil,
    :new_project_default => boolean() | nil,
    :send_overdue_notifications => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.TheGenericToolObject do
  def decode(value, _options) do
    value
  end
end
