# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.FieldProductivityManagedEquipmentEquipmentModel do
  @moduledoc """
  API calls for all endpoints tagged `FieldProductivityManagedEquipmentEquipmentModel`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  Bulk Update Managed Equipment models
  Update multiple Managed Equipment model entries is_active property with one request

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `rest_v10_companies_company_id_managed_equipment_models_bulk_update_patch_request` (RestV10CompaniesCompanyIdManagedEquipmentModelsBulkUpdatePatchRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%ManagedEquipmentModel{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_managed_equipment_models_bulk_update_patch(Tesla.Env.client, integer(), integer(), ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentModelsBulkUpdatePatchRequest.t, keyword()) :: {:ok, list(ProcoreV1API.Model.ManagedEquipmentModel.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_managed_equipment_models_bulk_update_patch(connection, procore_company_id, company_id, rest_v10_companies_company_id_managed_equipment_models_bulk_update_patch_request, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/companies/#{company_id}/managed_equipment_models/bulk_update")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_companies_company_id_managed_equipment_models_bulk_update_patch_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.ManagedEquipmentModel{}]},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  List all equipment models
  Return a list of all equipment models

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `opts` (keyword): Optional parameters
    - `:"filters[updated_at]"` (Date.t): Return item(s) last updated within the specified ISO 8601 datetime range.
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page

  ### Returns

  - `{:ok, [%ManagedEquipmentModel{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_managed_equipment_models_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreV1API.Model.ManagedEquipmentModel.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_managed_equipment_models_get(connection, procore_company_id, company_id, opts \\ []) do
    optional_params = %{
      :"filters[updated_at]" => :query,
      :page => :query,
      :per_page => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/companies/#{company_id}/managed_equipment_models")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.ManagedEquipmentModel{}]},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Delete an equipment model
  Detete a specific equipment model

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `id` (integer()): ID of the company to get the models for
  - `company_id` (integer()): Unique identifier for the company.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.ManagedEquipmentModel.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_managed_equipment_models_id_delete(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreV1API.Model.ManagedEquipmentModel.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_managed_equipment_models_id_delete(connection, procore_company_id, id, company_id, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/rest/v1.0/companies/#{company_id}/managed_equipment_models/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.ManagedEquipmentModel{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show an equipment model
  Return detailed information about a specific equipment model

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `id` (integer()): ID of the company to get the models for
  - `company_id` (integer()): Unique identifier for the company.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.ManagedEquipmentModel.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_managed_equipment_models_id_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreV1API.Model.ManagedEquipmentModel.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_managed_equipment_models_id_get(connection, procore_company_id, id, company_id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/companies/#{company_id}/managed_equipment_models/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.ManagedEquipmentModel{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Update an equipment model
  Update a specified equipment model

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `id` (integer()): ID of the company to get the models for
  - `company_id` (integer()): Unique identifier for the company.
  - `opts` (keyword): Optional parameters
    - `:body` (RestV10CompaniesCompanyIdManagedEquipmentModelsPostRequest): 

  ### Returns

  - `{:ok, ProcoreV1API.Model.ManagedEquipmentModel.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_managed_equipment_models_id_patch(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreV1API.Model.ManagedEquipmentModel.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_managed_equipment_models_id_patch(connection, procore_company_id, id, company_id, opts \\ []) do
    optional_params = %{
      :body => :body
    }

    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/companies/#{company_id}/managed_equipment_models/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> ensure_body()
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.ManagedEquipmentModel{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Create an equipment Model
  Create a new equipment model entry

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `opts` (keyword): Optional parameters
    - `:body` (RestV10CompaniesCompanyIdManagedEquipmentModelsPostRequest): 

  ### Returns

  - `{:ok, ProcoreV1API.Model.ManagedEquipmentModel.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_managed_equipment_models_post(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreV1API.Model.ManagedEquipmentModel.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_managed_equipment_models_post(connection, procore_company_id, company_id, opts \\ []) do
    optional_params = %{
      :body => :body
    }

    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/companies/#{company_id}/managed_equipment_models")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> ensure_body()
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreV1API.Model.ManagedEquipmentModel{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
