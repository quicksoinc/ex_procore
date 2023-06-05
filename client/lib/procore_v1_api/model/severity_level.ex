# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.SeverityLevel do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :procore_default_name,
    :active,
    :email_trigger,
    :push_notification_trigger,
    :order,
    :created_at,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :procore_default_name => String.t | nil,
    :active => boolean() | nil,
    :email_trigger => boolean() | nil,
    :push_notification_trigger => boolean() | nil,
    :order => integer() | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.SeverityLevel do
  def decode(value, _options) do
    value
  end
end
