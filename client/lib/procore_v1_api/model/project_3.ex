# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Project3 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :logo_url,
    :name,
    :display_name,
    :project_number,
    :address,
    :city,
    :state_code,
    :country_code,
    :zip,
    :time_zone,
    :tz_name,
    :latitude,
    :longitude,
    :county,
    :parent_job_id,
    :description,
    :square_feet,
    :start_date,
    :completion_date,
    :total_value,
    :store_number,
    :accounting_project_number,
    :designated_market_area,
    :warranty_start_date,
    :warranty_end_date,
    :active,
    :flag,
    :phone,
    :public_notes,
    :actual_start_date,
    :projected_finish_date,
    :created_at,
    :updated_at,
    :origin_id,
    :origin_data,
    :origin_code,
    :standard_cost_code_list_id,
    :is_erp_integrated,
    :owners_project_id,
    :photo_id,
    :inbound_email,
    :inbound_email_address,
    :estimated_start_date,
    :estimated_completion_date,
    :estimated_value,
    :code,
    :persistent_message,
    :office,
    :project_bid_type_id,
    :project_bid_type,
    :project_owner_type_id,
    :project_owner_type,
    :project_region_id,
    :project_region,
    :project_stage_id,
    :project_stage,
    :project_type,
    :program,
    :departments,
    :company,
    :dictionary_type,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :logo_url => String.t | nil,
    :name => String.t | nil,
    :display_name => String.t | nil,
    :project_number => String.t | nil,
    :address => String.t | nil,
    :city => String.t | nil,
    :state_code => String.t | nil,
    :country_code => String.t | nil,
    :zip => String.t | nil,
    :time_zone => String.t | nil,
    :tz_name => String.t | nil,
    :latitude => float() | nil,
    :longitude => float() | nil,
    :county => String.t | nil,
    :parent_job_id => integer() | nil,
    :description => String.t | nil,
    :square_feet => integer() | nil,
    :start_date => Date.t | nil,
    :completion_date => Date.t | nil,
    :total_value => String.t | nil,
    :store_number => String.t | nil,
    :accounting_project_number => String.t | nil,
    :designated_market_area => String.t | nil,
    :warranty_start_date => Date.t | nil,
    :warranty_end_date => Date.t | nil,
    :active => boolean() | nil,
    :flag => String.t | nil,
    :phone => String.t | nil,
    :public_notes => String.t | nil,
    :actual_start_date => Date.t | nil,
    :projected_finish_date => Date.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :origin_id => String.t | nil,
    :origin_data => String.t | nil,
    :origin_code => String.t | nil,
    :standard_cost_code_list_id => integer() | nil,
    :is_erp_integrated => boolean() | nil,
    :owners_project_id => integer() | nil,
    :photo_id => integer() | nil,
    :inbound_email => String.t | nil,
    :inbound_email_address => String.t | nil,
    :estimated_start_date => Date.t | nil,
    :estimated_completion_date => Date.t | nil,
    :estimated_value => String.t | nil,
    :code => String.t | nil,
    :persistent_message => ProcoreV1API.Model.ProjectPersistentMessage1.t | nil,
    :office => ProcoreV1API.Model.ProjectOffice1.t | nil,
    :project_bid_type_id => integer() | nil,
    :project_bid_type => ProcoreV1API.Model.ProjectBidType1.t | nil,
    :project_owner_type_id => integer() | nil,
    :project_owner_type => ProcoreV1API.Model.ProjectOwnerType1.t | nil,
    :project_region_id => integer() | nil,
    :project_region => ProcoreV1API.Model.ProjectRegion1.t | nil,
    :project_stage_id => integer() | nil,
    :project_stage => ProcoreV1API.Model.ProjectStage.t | nil,
    :project_type => ProcoreV1API.Model.ProjectType1.t | nil,
    :program => ProcoreV1API.Model.ProjectProgram1.t | nil,
    :departments => [ProcoreV1API.Model.ProjectDepartment1.t] | nil,
    :company => ProcoreV1API.Model.ProjectCompany2.t | nil,
    :dictionary_type => String.t | nil,
    :custom_fields => ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Project3 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:start_date, :date, nil, options)
    |> deserialize(:completion_date, :date, nil, options)
    |> deserialize(:warranty_start_date, :date, nil, options)
    |> deserialize(:warranty_end_date, :date, nil, options)
    |> deserialize(:actual_start_date, :date, nil, options)
    |> deserialize(:projected_finish_date, :date, nil, options)
    |> deserialize(:estimated_start_date, :date, nil, options)
    |> deserialize(:estimated_completion_date, :date, nil, options)
    |> deserialize(:persistent_message, :struct, ProcoreV1API.Model.ProjectPersistentMessage1, options)
    |> deserialize(:office, :struct, ProcoreV1API.Model.ProjectOffice1, options)
    |> deserialize(:project_bid_type, :struct, ProcoreV1API.Model.ProjectBidType1, options)
    |> deserialize(:project_owner_type, :struct, ProcoreV1API.Model.ProjectOwnerType1, options)
    |> deserialize(:project_region, :struct, ProcoreV1API.Model.ProjectRegion1, options)
    |> deserialize(:project_stage, :struct, ProcoreV1API.Model.ProjectStage, options)
    |> deserialize(:project_type, :struct, ProcoreV1API.Model.ProjectType1, options)
    |> deserialize(:program, :struct, ProcoreV1API.Model.ProjectProgram1, options)
    |> deserialize(:departments, :list, ProcoreV1API.Model.ProjectDepartment1, options)
    |> deserialize(:company, :struct, ProcoreV1API.Model.ProjectCompany2, options)
    |> deserialize(:custom_fields, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields, options)
  end
end

