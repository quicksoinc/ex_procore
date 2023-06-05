# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.ConstructionFinancialsCommitmentsPurchaseOrderContractSubcontractorSOVStatus do
  @moduledoc """
  API calls for all endpoints tagged `ConstructionFinancialsCommitmentsPurchaseOrderContractSubcontractorSOVStatus`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  Update Purchase Order Contract Subcontractor SOV status
  Update the Subcontractor SOV status of a specific Purchase Order Contract.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `purchase_order_contract_id` (integer()): Purchase Order Contract ID
  - `body2` (Body2): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch200Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_purchase_order_contracts_purchase_order_contract_id_subcontractor_schedule_of_values_status_patch(Tesla.Env.client, integer(), integer(), ProcoreV1API.Model.Body2.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch200Response.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch404Response.t} | {:error, Tesla.Env.t}
  def rest_v10_purchase_order_contracts_purchase_order_contract_id_subcontractor_schedule_of_values_status_patch(connection, procore_company_id, purchase_order_contract_id, body2, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/purchase_order_contracts/#{purchase_order_contract_id}/subcontractor_schedule_of_values_status")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, body2)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch200Response{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdSubcontractorScheduleOfValuesStatusPatch404Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
