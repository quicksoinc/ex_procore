# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Api.ConstructionFinancialsCommitmentsRequisitionSubcontractorInvoiceChangeOrderItems do
  @moduledoc """
  API calls for all endpoints tagged `ConstructionFinancialsCommitmentsRequisitionSubcontractorInvoiceChangeOrderItems`.
  """

  alias ProcoreRestV1APIDocumentation.Connection
  import ProcoreRestV1APIDocumentation.RequestBuilder

  @doc """
  List Requisition (Subcontractor Invoice) Change Order Items
  Return a list of Requisition (Subcontractor Invoice) Change Order Items

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `requisition_id` (integer()): Requisition (Subcontractor Invoice) ID
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page

  ### Returns

  - `{:ok, [%RestV10RequisitionsRequisitionIdChangeOrderItemsGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_requisitions_requisition_id_change_order_items_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch404Response.t} | {:ok, list(ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdChangeOrderItemsGet200ResponseInner.t)} | {:error, Tesla.Env.t}
  def rest_v10_requisitions_requisition_id_change_order_items_get(connection, procore_company_id, requisition_id, project_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/requisitions/#{requisition_id}/change_order_items")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdChangeOrderItemsGet200ResponseInner{}]},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch404Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show Requisition (Subcontractor Invoice) Change Order Item
  Return a Requisition (Subcontractor Invoice) Change Order Item

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `requisition_id` (integer()): Requisition (Subcontractor Invoice) ID
  - `id` (integer()): Change Order Item ID
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdChangeOrderItemsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_requisitions_requisition_id_change_order_items_id_get(Tesla.Env.client, integer(), integer(), integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdChangeOrderItemsGet200ResponseInner.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch404Response.t} | {:error, Tesla.Env.t}
  def rest_v10_requisitions_requisition_id_change_order_items_id_get(connection, procore_company_id, requisition_id, id, project_id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/requisitions/#{requisition_id}/change_order_items/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdChangeOrderItemsGet200ResponseInner{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch404Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Update Requisition (Subcontractor Invoice) Change Order Item
  This is a deprecated endpoint, please use [/rest/v1.0/requisitions/{requisition_id}/bulk_item_update](bulk-update-subcontractor-invoice-requisition-items#bulk-update-subcontractor-invoice-requisitions-items)

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `requisition_id` (integer()): Requisition (Subcontractor Invoice) ID
  - `id` (integer()): Change Order Item ID
  - `project_id` (integer()): Unique identifier for the project.
  - `body23` (Body23): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdChangeOrderItemsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_requisitions_requisition_id_change_order_items_id_patch(Tesla.Env.client, integer(), integer(), integer(), integer(), ProcoreRestV1APIDocumentation.Model.Body23.t, keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdChangeOrderItemsGet200ResponseInner.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch404Response.t} | {:error, Tesla.Env.t}
  def rest_v10_requisitions_requisition_id_change_order_items_id_patch(connection, procore_company_id, requisition_id, id, project_id, body23, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/requisitions/#{requisition_id}/change_order_items/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> add_param(:body, :body, body23)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdChangeOrderItemsGet200ResponseInner{}},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch404Response{}},
      {422, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
