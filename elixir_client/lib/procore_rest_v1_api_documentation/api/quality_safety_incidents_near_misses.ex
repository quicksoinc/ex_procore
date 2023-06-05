# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Api.QualitySafetyIncidentsNearMisses do
  @moduledoc """
  API calls for all endpoints tagged `QualitySafetyIncidentsNearMisses`.
  """

  alias ProcoreRestV1APIDocumentation.Connection
  import ProcoreRestV1APIDocumentation.RequestBuilder

  @doc """
  List Near Misses
  Returns a list of Near Misses for a given project.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:incident_id` (integer()): Incident ID. When provided, the list will be scoped to only the Near Misses for a given Incident.
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:"filters[created_at]"` (Date.t): Return item(s) created within the specified ISO 8601 datetime range.
    - `:"filters[affected_company_id]"` ([integer()]): Array of Company IDs. Returns item(s) with the specified affected Company IDs.
    - `:"filters[affected_party_id]"` ([integer()]): Array of Affected Party IDs. Returns item(s) with the specified Affected Party IDs.
    - `:"filters[affected_person_id]"` ([integer()]): Array of Person IDs. Returns item(s) with the specified affected Person IDs.
    - `:"filters[harm_source_id]"` ([integer()]): Array of Harm Source IDs. Returns item(s) with the specified Harm Source IDs.
    - `:"filters[work_activity_id]"` ([integer()]): Array of Work Activity IDs. Returns item(s) with the specified Work Activity IDs.
    - `:"filters[managed_equipment_id]"` (integer()): Return item(s) with the specified Managed Equipment ID.
    - `:"filters[query]"` (String.t): Return item(s) containing query
    - `:sort` (String.t): 

  ### Returns

  - `{:ok, [%RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_incidents_near_misses_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInner.t)} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_incidents_near_misses_get(connection, procore_company_id, project_id, opts \\ []) do
    optional_params = %{
      :incident_id => :query,
      :page => :query,
      :per_page => :query,
      :"filters[created_at]" => :query,
      :"filters[affected_company_id]" => :query,
      :"filters[affected_party_id]" => :query,
      :"filters[affected_person_id]" => :query,
      :"filters[harm_source_id]" => :query,
      :"filters[work_activity_id]" => :query,
      :"filters[managed_equipment_id]" => :query,
      :"filters[query]" => :query,
      :sort => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/incidents/near_misses")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInner{}]},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Destroy Near Miss
  Sends Near Miss to the recycle bin

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): Near Miss ID
  - `opts` (keyword): Optional parameters
    - `:incident_id` (integer()): Incident ID

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_incidents_near_misses_id_delete(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, nil} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_incidents_near_misses_id_delete(connection, procore_company_id, project_id, id, opts \\ []) do
    optional_params = %{
      :incident_id => :query
    }

    request =
      %{}
      |> method(:delete)
      |> url("/rest/v1.0/projects/#{project_id}/incidents/near_misses/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {204, false},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show Near Miss
  Returns specific Near Miss

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): Near Miss ID
  - `opts` (keyword): Optional parameters
    - `:incident_id` (integer()): Incident ID

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_incidents_near_misses_id_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInner.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_incidents_near_misses_id_get(connection, procore_company_id, project_id, id, opts \\ []) do
    optional_params = %{
      :incident_id => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/incidents/near_misses/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInner{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Update Near Miss
  Update a Near Miss' attributes

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): Near Miss ID
  - `rest_v10_projects_project_id_incidents_near_misses_id_patch_request` (RestV10ProjectsProjectIdIncidentsNearMissesIdPatchRequest): 
  - `opts` (keyword): Optional parameters
    - `:incident_id` (integer()): Incident ID

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_incidents_near_misses_id_patch(Tesla.Env.client, integer(), integer(), integer(), ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsNearMissesIdPatchRequest.t, keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInner.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_incidents_near_misses_id_patch(connection, procore_company_id, project_id, id, rest_v10_projects_project_id_incidents_near_misses_id_patch_request, opts \\ []) do
    optional_params = %{
      :incident_id => :query
    }

    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/projects/#{project_id}/incidents/near_misses/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_projects_project_id_incidents_near_misses_id_patch_request)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInner{}},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Create Near Miss
  Creates a Near Miss record.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `rest_v10_projects_project_id_incidents_near_misses_post_request` (RestV10ProjectsProjectIdIncidentsNearMissesPostRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_incidents_near_misses_post(Tesla.Env.client, integer(), integer(), ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsNearMissesPostRequest.t, keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInner.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_incidents_near_misses_post(connection, procore_company_id, project_id, rest_v10_projects_project_id_incidents_near_misses_post_request, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/projects/#{project_id}/incidents/near_misses")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_projects_project_id_incidents_near_misses_post_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInner{}},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  List Recycled Near Misses
  Returns a list of Recycled Near Misses for a given project (or Incident, if incident_id is present).

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:incident_id` (integer()): Incident ID. When provided, the list will be scoped to only the Recycled Near Misses for a given Incident.
    - `:"filters[created_at]"` (Date.t): Return item(s) created within the specified ISO 8601 datetime range.
    - `:"filters[affected_company_id]"` ([integer()]): Array of Company IDs. Returns item(s) with the specified affected Company IDs.
    - `:"filters[affected_party_id]"` ([integer()]): Array of Affected Party IDs. Returns item(s) with the specified Affected Party IDs.
    - `:"filters[affected_person_id]"` ([integer()]): Array of Person IDs. Returns item(s) with the specified affected Person IDs.
    - `:"filters[harm_source_id]"` ([integer()]): Array of Harm Source IDs. Returns item(s) with the specified Harm Source IDs.
    - `:"filters[work_activity_id]"` ([integer()]): Array of Work Activity IDs. Returns item(s) with the specified Work Activity IDs.
    - `:"filters[managed_equipment_id]"` (integer()): Return item(s) with the specified Managed Equipment ID.
    - `:"filters[query]"` (String.t): Return item(s) containing query
    - `:sort` (String.t): 
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page

  ### Returns

  - `{:ok, [%RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_recycle_bin_incidents_near_misses_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInner.t)} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_recycle_bin_incidents_near_misses_get(connection, procore_company_id, project_id, opts \\ []) do
    optional_params = %{
      :incident_id => :query,
      :"filters[created_at]" => :query,
      :"filters[affected_company_id]" => :query,
      :"filters[affected_party_id]" => :query,
      :"filters[affected_person_id]" => :query,
      :"filters[harm_source_id]" => :query,
      :"filters[work_activity_id]" => :query,
      :"filters[managed_equipment_id]" => :query,
      :"filters[query]" => :query,
      :sort => :query,
      :page => :query,
      :per_page => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/recycle_bin/incidents/near_misses")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInner{}]},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show Recycled Near Miss
  Returns a specific Recycled Near Miss

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): Near Miss ID
  - `opts` (keyword): Optional parameters
    - `:incident_id` (integer()): Incident ID

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_recycle_bin_incidents_near_misses_id_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInner.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_recycle_bin_incidents_near_misses_id_get(connection, procore_company_id, project_id, id, opts \\ []) do
    optional_params = %{
      :incident_id => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/recycle_bin/incidents/near_misses/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInner{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Retrieve Recycled Near Miss
  Retrieves a specific Recycled Near Miss from the recycle bin

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): Near Miss ID
  - `opts` (keyword): Optional parameters
    - `:incident_id` (integer()): Incident ID

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_recycle_bin_incidents_near_misses_id_restore_patch(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, nil} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_recycle_bin_incidents_near_misses_id_restore_patch(connection, procore_company_id, project_id, id, opts \\ []) do
    optional_params = %{
      :incident_id => :query
    }

    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/projects/#{project_id}/recycle_bin/incidents/near_misses/#{id}/restore")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> ensure_body()
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, false},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end