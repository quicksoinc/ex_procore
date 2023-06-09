# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.InactiveUser do
  @moduledoc """
  Inactive User
  """

  @derive [Poison.Encoder]
  defstruct [
    :address,
    :avatar,
    :business_id,
    :business_phone,
    :business_phone_extension,
    :city,
    :country_code,
    :email_address,
    :email_signature,
    :employee_id,
    :erp_integrated_accountant,
    :fax_number,
    :first_name,
    :id,
    :initials,
    :is_active,
    :is_employee,
    :job_title,
    :last_login_at,
    :last_name,
    :mobile_phone,
    :name,
    :notes,
    :state_code,
    :welcome_email_sent_at,
    :zip,
    :origin_id,
    :origin_data,
    :created_at,
    :updated_at,
    :vendor,
    :_links
  ]

  @type t :: %__MODULE__{
    :address => String.t | nil,
    :avatar => String.t | nil,
    :business_id => String.t | nil,
    :business_phone => String.t | nil,
    :business_phone_extension => integer() | nil,
    :city => String.t | nil,
    :country_code => String.t | nil,
    :email_address => String.t | nil,
    :email_signature => String.t | nil,
    :employee_id => String.t | nil,
    :erp_integrated_accountant => boolean() | nil,
    :fax_number => String.t | nil,
    :first_name => String.t | nil,
    :id => integer() | nil,
    :initials => String.t | nil,
    :is_active => boolean() | nil,
    :is_employee => boolean() | nil,
    :job_title => String.t | nil,
    :last_login_at => DateTime.t | nil,
    :last_name => String.t | nil,
    :mobile_phone => String.t | nil,
    :name => String.t | nil,
    :notes => String.t | nil,
    :state_code => String.t | nil,
    :welcome_email_sent_at => DateTime.t | nil,
    :zip => String.t | nil,
    :origin_id => String.t | nil,
    :origin_data => String.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :vendor => ProcoreV1API.Model.RestV10ProjectsProjectIdWasteLogsGet200ResponseInnerVendor.t | nil,
    :_links => ProcoreV1API.Model.InactiveUserAllOfLinks.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.InactiveUser do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:vendor, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWasteLogsGet200ResponseInnerVendor, options)
    |> deserialize(:_links, :struct, ProcoreV1API.Model.InactiveUserAllOfLinks, options)
  end
end

