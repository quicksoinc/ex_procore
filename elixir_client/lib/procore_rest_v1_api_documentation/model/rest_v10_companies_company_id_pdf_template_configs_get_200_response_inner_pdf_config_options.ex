# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdPdfTemplateConfigsGet200ResponseInnerPdfConfigOptions do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :collapse_na_sections,
    :show_na_items,
    :show_status_change,
    :show_activity_details,
    :disclaimer_footer_text,
    :attendees_table_format,
    :attendees_phone_number_display
  ]

  @type t :: %__MODULE__{
    :collapse_na_sections => boolean() | nil,
    :show_na_items => boolean() | nil,
    :show_status_change => boolean() | nil,
    :show_activity_details => boolean() | nil,
    :disclaimer_footer_text => boolean() | nil,
    :attendees_table_format => boolean() | nil,
    :attendees_phone_number_display => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdPdfTemplateConfigsGet200ResponseInnerPdfConfigOptions do
  def decode(value, _options) do
    value
  end
end

