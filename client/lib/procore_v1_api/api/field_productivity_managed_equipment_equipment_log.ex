# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.FieldProductivityManagedEquipmentEquipmentLog do
  @moduledoc """
  API calls for all endpoints tagged `FieldProductivityManagedEquipmentEquipmentLog`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  List all equipment logs
  Return a list of all equipment Logs for the projects the current user has access to.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page

  ### Returns

  - `{:ok, [%RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_managed_equipment_logs_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_managed_equipment_logs_get(connection, procore_company_id, company_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/companies/#{company_id}/managed_equipment_logs")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner{}]},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show an equipment log
  Return detailed information about a specific equipment log

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `id` (integer()): ID of the log to get
  - `company_id` (integer()): Unique identifier for the company.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_managed_equipment_logs_id_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_managed_equipment_logs_id_get(connection, procore_company_id, id, company_id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/companies/#{company_id}/managed_equipment_logs/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Create equipment log.
  Create a new equipment log.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `opts` (keyword): Optional parameters
    - `:body` (RestV10CompaniesCompanyIdManagedEquipmentLogsPostRequest): 

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_managed_equipment_logs_post(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_managed_equipment_logs_post(connection, procore_company_id, company_id, opts \\ []) do
    optional_params = %{
      :body => :body
    }

    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/companies/#{company_id}/managed_equipment_logs")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> ensure_body()
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  List Project Equipment Logs
  Return a list of all equipment logs for a specified project

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page

  ### Returns

  - `{:ok, [%RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_managed_equipment_logs_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_managed_equipment_logs_get(connection, procore_company_id, project_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/managed_equipment_logs")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner{}]},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Delete an Project Equipment Log
  Detete a specific equipment log

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): ID of the company to get the logs for
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_managed_equipment_logs_id_delete(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_managed_equipment_logs_id_delete(connection, procore_company_id, project_id, id, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/rest/v1.0/projects/#{project_id}/managed_equipment_logs/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show an Project Equipment Log
  Return detailed information about a specific equipment log

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): ID of the company to get the logs for
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_managed_equipment_logs_id_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_managed_equipment_logs_id_get(connection, procore_company_id, project_id, id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/managed_equipment_logs/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Update an Project Equipment Log
  Update a specified equipment log

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): ID of the company to get the logs for
  - `opts` (keyword): Optional parameters
    - `:body` (RestV10CompaniesCompanyIdManagedEquipmentLogsPostRequest): 

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_managed_equipment_logs_id_patch(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_managed_equipment_logs_id_patch(connection, procore_company_id, project_id, id, opts \\ []) do
    optional_params = %{
      :body => :body
    }

    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/projects/#{project_id}/managed_equipment_logs/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> ensure_body()
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Create an Project Equipment Log
  Create a new equipment log entry

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:body` (RestV10CompaniesCompanyIdManagedEquipmentLogsPostRequest): 

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_managed_equipment_logs_post(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_managed_equipment_logs_post(connection, procore_company_id, project_id, opts \\ []) do
    optional_params = %{
      :body => :body
    }

    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/projects/#{project_id}/managed_equipment_logs")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> ensure_body()
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentLogsGet200ResponseInner{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
