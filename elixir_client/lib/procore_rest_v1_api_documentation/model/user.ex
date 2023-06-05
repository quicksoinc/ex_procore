# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.User do
  @moduledoc """
  Company User
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
    :is_insurance_manager,
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
    :contact_id
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
    :is_insurance_manager => boolean() | nil,
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
    :vendor => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPunchItemAssignmentsIdGet200ResponseVendor.t | nil,
    :contact_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.User do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:vendor, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPunchItemAssignmentsIdGet200ResponseVendor, options)
  end
end

