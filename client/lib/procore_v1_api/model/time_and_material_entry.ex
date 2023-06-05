# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.TimeAndMaterialEntry do
  @moduledoc """
  Time and Material Entry Object
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :reference_number,
    :description,
    :status,
    :private,
    :number,
    :customer_signature_id,
    :company_signature_id,
    :work_performed_on_date
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :reference_number => String.t | nil,
    :description => String.t | nil,
    :status => String.t | nil,
    :private => boolean() | nil,
    :number => integer() | nil,
    :customer_signature_id => integer() | nil,
    :company_signature_id => integer() | nil,
    :work_performed_on_date => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.TimeAndMaterialEntry do
  def decode(value, _options) do
    value
  end
end

