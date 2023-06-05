# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Api.FieldProductivityManagedEquipmentManagedEquipmentAttachment do
  @moduledoc """
  API calls for all endpoints tagged `FieldProductivityManagedEquipmentManagedEquipmentAttachment`.
  """

  alias ProcoreRestV1APIDocumentation.Connection
  import ProcoreRestV1APIDocumentation.RequestBuilder

  @doc """
  Bulk Delete Managed Equipment Attachment
  Delete multiple Managed Equipment Attachments with one request.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `id` (integer()): ID
  - `rest_v10_companies_company_id_managed_equipment_id_managed_equipment_attachments_bulk_destroy_delete_request` (RestV10CompaniesCompanyIdManagedEquipmentIdManagedEquipmentAttachmentsBulkDestroyDeleteRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%ManagedEquipmentAttachment{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_managed_equipment_id_managed_equipment_attachments_bulk_destroy_delete(Tesla.Env.client, integer(), integer(), integer(), ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdManagedEquipmentIdManagedEquipmentAttachmentsBulkDestroyDeleteRequest.t, keyword()) :: {:ok, list(ProcoreRestV1APIDocumentation.Model.ManagedEquipmentAttachment.t)} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_managed_equipment_id_managed_equipment_attachments_bulk_destroy_delete(connection, procore_company_id, company_id, id, rest_v10_companies_company_id_managed_equipment_id_managed_equipment_attachments_bulk_destroy_delete_request, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/rest/v1.0/companies/#{company_id}/managed_equipment/#{id}/managed_equipment_attachments/bulk_destroy")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_companies_company_id_managed_equipment_id_managed_equipment_attachments_bulk_destroy_delete_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.ManagedEquipmentAttachment{}]},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Delete Managed Equipment Attachment
  Deleting an attachment from a Managed Equipment

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `managed_equipment_id` (integer()): Id of the Equipment
  - `id` (integer()): Id of the Managed Equipment Attachment
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.ManagedEquipmentAttachment.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_managed_equipment_managed_equipment_id_managed_equipment_attachments_id_delete(Tesla.Env.client, integer(), integer(), integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.ManagedEquipmentAttachment.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_managed_equipment_managed_equipment_id_managed_equipment_attachments_id_delete(connection, procore_company_id, company_id, managed_equipment_id, id, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/rest/v1.0/companies/#{company_id}/managed_equipment/#{managed_equipment_id}/managed_equipment_attachments/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.ManagedEquipmentAttachment{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
