# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Api.ConstructionFinancialsCommitmentsRequisitionsSubcontractorInvoices do
  @moduledoc """
  API calls for all endpoints tagged `ConstructionFinancialsCommitmentsRequisitionsSubcontractorInvoices`.
  """

  alias ProcoreRestV1APIDocumentation.Connection
  import ProcoreRestV1APIDocumentation.RequestBuilder

  @doc """
  List Requisitions (Subcontractor Invoices) for Project
  Return a list of Requisitions (Subcontractor Invoices) on a specified project  See [Filtering on List Actions](https://developers.procore.com/documentation/filtering-on-list-actions) for information on using the filtering capabilities provided by this endpoint.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:"filters[id]"` ([integer()]): Return item(s) with the specified IDs.
    - `:"filters[commitment_id]"` (integer()): Commitment ID. Returns item(s) with the specified Commitment ID.
    - `:"filters[period_id]"` (integer()): Billing Period ID. Returns item(s) with the specified Billing Period ID.
    - `:"filters[status]"` (String.t): Return item(s) with the specified Requisition (Subcontractor Invoice) status.
    - `:"filters[created_at]"` (Date.t): Return item(s) created within the specified ISO 8601 datetime range.
    - `:"filters[updated_at]"` (Date.t): Return item(s) last updated within the specified ISO 8601 datetime range.
    - `:"filters[origin_id]"` (String.t): Origin ID. Returns item(s) with the specified Origin ID.

  ### Returns

  - `{:ok, [%RestV10RequisitionsGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_requisitions_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, list(ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsGet200ResponseInner.t)} | {:error, Tesla.Env.t}
  def rest_v10_requisitions_get(connection, procore_company_id, project_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query,
      :"filters[id]" => :query,
      :"filters[commitment_id]" => :query,
      :"filters[period_id]" => :query,
      :"filters[status]" => :query,
      :"filters[created_at]" => :query,
      :"filters[updated_at]" => :query,
      :"filters[origin_id]" => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/requisitions")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsGet200ResponseInner{}]},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Delete Requisition (Subcontractor Invoice)
  Delete specified Requisition (Subcontractor Invoice)

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `id` (integer()): Requisition (Subcontractor Invoice) ID
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_requisitions_id_delete(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, nil} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch404Response.t} | {:error, Tesla.Env.t}
  def rest_v10_requisitions_id_delete(connection, procore_company_id, id, project_id, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/rest/v1.0/requisitions/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, false},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch404Response{}},
      {422, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show Requisition (Subcontractor Invoice)
  Return a Requisition (Subcontractor Invoice) on a specified Project

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `id` (integer()): Requisition (Subcontractor Invoice) ID
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_requisitions_id_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsGet200ResponseInner.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_requisitions_id_get(connection, procore_company_id, id, project_id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/requisitions/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsGet200ResponseInner{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Update Requisition (Subcontractor Invoice)
  Update a specified Requisition (Subcontractor Invoice). Users without admin permissions can only update a requisition (sub invoice) if it is the most recent and has a status of 'draft' or 'revise_and_resubmit'. Users with admin permissions can update a requisition (sub invoice) regardless of its status or whether it is the most recent.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `id` (integer()): Requisition (Subcontractor Invoice) ID
  - `body19` (Body19): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_requisitions_id_patch(Tesla.Env.client, integer(), integer(), ProcoreRestV1APIDocumentation.Model.Body19.t, keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsGet200ResponseInner.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch404Response.t} | {:error, Tesla.Env.t}
  def rest_v10_requisitions_id_patch(connection, procore_company_id, id, body19, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/requisitions/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, body19)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsGet200ResponseInner{}},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch404Response{}},
      {422, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Create Requisition (Subcontractor Invoices) for Commitment
  Create a new Requisition (Subcontractor Invoices) for the specified Commitment

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `body19` (Body19): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_requisitions_post(Tesla.Env.client, integer(), ProcoreRestV1APIDocumentation.Model.Body19.t, keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsGet200ResponseInner.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch404Response.t} | {:error, Tesla.Env.t}
  def rest_v10_requisitions_post(connection, procore_company_id, body19, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/requisitions")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, body19)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsGet200ResponseInner{}},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch404Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Add Change Order Package to a Requisition (Subcontractor Invoice)
  The Add Change Order Package endpoint allows for the addition of a Change Order Package to a Requisition (Subcontractor Invoice) which will cause change_order_items to be added to the Requisition (Subcontractor Invoice)

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `requisition_id` (integer()): Requisition (Subcontractor Invoice) ID
  - `commitment_id` (integer()): Commitment ID
  - `project_id` (integer()): Unique identifier for the project.
  - `change_order_package_id` (integer()): Change Order Package ID
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%RestV10RequisitionsRequisitionIdAddChangeOrderPackagePost201ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_requisitions_requisition_id_add_change_order_package_post(Tesla.Env.client, integer(), integer(), integer(), integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, list(ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdAddChangeOrderPackagePost201ResponseInner.t)} | {:error, Tesla.Env.t}
  def rest_v10_requisitions_requisition_id_add_change_order_package_post(connection, procore_company_id, requisition_id, commitment_id, project_id, change_order_package_id, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/requisitions/#{requisition_id}/add_change_order_package")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :commitment_id, commitment_id)
      |> add_param(:query, :project_id, project_id)
      |> add_param(:query, :change_order_package_id, change_order_package_id)
      |> ensure_body()
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, [%ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdAddChangeOrderPackagePost201ResponseInner{}]},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show Detail for Requisition (Subcontractor Invoice)
  Return Requisition (Subcontractor Invoice) Detail

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `requisition_id` (integer()): Requisition (Subcontractor Invoice) ID
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%RestV10RequisitionsRequisitionIdDetailGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_requisitions_requisition_id_detail_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, list(ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdDetailGet200ResponseInner.t)} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch404Response.t} | {:error, Tesla.Env.t}
  def rest_v10_requisitions_requisition_id_detail_get(connection, procore_company_id, requisition_id, project_id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/requisitions/#{requisition_id}/detail")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.RestV10RequisitionsRequisitionIdDetailGet200ResponseInner{}]},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch404Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Remove Change Order Package from a Requisition (Subcontractor Invoice)
  Remove a specified Change Order Package from a Requisition (Subcontractor Invoice)

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `requisition_id` (integer()): Requisition (Subcontractor Invoice) ID
  - `commitment_id` (integer()): Commitment ID
  - `project_id` (integer()): Unique identifier for the project.
  - `change_order_package_id` (integer()): Change Order Package ID
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_requisitions_requisition_id_remove_change_order_package_delete(Tesla.Env.client, integer(), integer(), integer(), integer(), integer(), keyword()) :: {:ok, nil} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_requisitions_requisition_id_remove_change_order_package_delete(connection, procore_company_id, requisition_id, commitment_id, project_id, change_order_package_id, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/rest/v1.0/requisitions/#{requisition_id}/remove_change_order_package")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :commitment_id, commitment_id)
      |> add_param(:query, :project_id, project_id)
      |> add_param(:query, :change_order_package_id, change_order_package_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, false},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
