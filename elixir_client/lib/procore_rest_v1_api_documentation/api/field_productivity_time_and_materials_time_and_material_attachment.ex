# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Api.FieldProductivityTimeAndMaterialsTimeAndMaterialAttachment do
  @moduledoc """
  API calls for all endpoints tagged `FieldProductivityTimeAndMaterialsTimeAndMaterialAttachment`.
  """

  alias ProcoreRestV1APIDocumentation.Connection
  import ProcoreRestV1APIDocumentation.RequestBuilder

  @doc """
  Bulk Delete Time and Material Attachments
  Delete multiple Time and Material Attachments with one request.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `rest_v10_projects_project_id_time_and_material_entry_attachments_bulk_destroy_delete_request` (RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsBulkDestroyDeleteRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_time_and_material_entry_attachments_bulk_destroy_delete(Tesla.Env.client, integer(), integer(), ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsBulkDestroyDeleteRequest.t, keyword()) :: {:ok, list(ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsGet200ResponseInner.t)} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_time_and_material_entry_attachments_bulk_destroy_delete(connection, procore_company_id, project_id, rest_v10_projects_project_id_time_and_material_entry_attachments_bulk_destroy_delete_request, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/rest/v1.0/projects/#{project_id}/time_and_material_entry_attachments/bulk_destroy")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_projects_project_id_time_and_material_entry_attachments_bulk_destroy_delete_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsGet200ResponseInner{}]},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  List all attachments
  Return a list of all Time and Material attachments for the specified Project user has access to.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_time_and_material_entry_attachments_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsGet200ResponseInner.t)} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_time_and_material_entry_attachments_get(connection, procore_company_id, project_id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/time_and_material_entry_attachments")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsGet200ResponseInner{}]},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Delete a Time and Material Attachment
  Deleting a Time and Material Attachment from a specified Project

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): ID of the Time and Material Attachment
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_time_and_material_entry_attachments_id_delete(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsGet200ResponseInner.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_time_and_material_entry_attachments_id_delete(connection, procore_company_id, project_id, id, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/rest/v1.0/projects/#{project_id}/time_and_material_entry_attachments/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsGet200ResponseInner{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show an individual time and material attachment
  Return detailed information about a specific time and material attachment

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): ID of the time and material attachment
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_time_and_material_entry_attachments_id_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsGet200ResponseInner.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_time_and_material_entry_attachments_id_get(connection, procore_company_id, project_id, id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/time_and_material_entry_attachments/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsGet200ResponseInner{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Create attachment
  Create a new attachment

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `rest_v10_projects_project_id_time_and_material_entry_attachments_post_request` (RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsPostRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_time_and_material_entry_attachments_post(Tesla.Env.client, integer(), integer(), ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsPostRequest.t, keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsGet200ResponseInner.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_time_and_material_entry_attachments_post(connection, procore_company_id, project_id, rest_v10_projects_project_id_time_and_material_entry_attachments_post_request, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/projects/#{project_id}/time_and_material_entry_attachments")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_projects_project_id_time_and_material_entry_attachments_post_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdTimeAndMaterialEntryAttachmentsGet200ResponseInner{}},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
