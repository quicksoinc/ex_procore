# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.ConstructionFinancialsWorkBreakdownStructureSegmentItemLists do
  @moduledoc """
  API calls for all endpoints tagged `ConstructionFinancialsWorkBreakdownStructureSegmentItemLists`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  List Company WBS Segment Item Lists
  List Segment Item Lists for a specific segment

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `segment_id` (integer()): Segment ID
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%RestV10CompaniesCompanyIdWorkBreakdownStructureSegmentsSegmentIdListsGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_work_breakdown_structure_segments_segment_id_lists_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch404Response.t} | {:ok, list(ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkBreakdownStructureSegmentsSegmentIdListsGet200ResponseInner.t)} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_work_breakdown_structure_segments_segment_id_lists_get(connection, procore_company_id, company_id, segment_id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/companies/#{company_id}/work_breakdown_structure/segments/#{segment_id}/lists")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkBreakdownStructureSegmentsSegmentIdListsGet200ResponseInner{}]},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch404Response{}}
    ])
  end
end
