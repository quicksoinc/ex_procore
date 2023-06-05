# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.ConstructionFinancialsPrimeContractPaymentApplicationOwnerInvoiceLineItems do
  @moduledoc """
  API calls for all endpoints tagged `ConstructionFinancialsPrimeContractPaymentApplicationOwnerInvoiceLineItems`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  Update Payment Application (Owner Invoice) Line Item for Prime Contract
  Update a Payment Application (Owner Invoice) Line Item on a specified Prime Contract Payment Application (Owner Invoice)

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `prime_contract_id` (integer()): Prime Contract ID
  - `id` (integer()): Payment Application (Owner Invoice) Line item ID
  - `body47` (Body47): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10PrimeContractsPrimeContractIdPaymentApplicationLineItemsIdPatch200Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_prime_contracts_prime_contract_id_payment_application_line_items_id_patch(Tesla.Env.client, integer(), integer(), integer(), ProcoreV1API.Model.Body47.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV10PrimeContractsPrimeContractIdPaymentApplicationLineItemsIdPatch200Response.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_prime_contracts_prime_contract_id_payment_application_line_items_id_patch(connection, procore_company_id, prime_contract_id, id, body47, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/prime_contracts/#{prime_contract_id}/payment_application_line_items/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, body47)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.RestV10PrimeContractsPrimeContractIdPaymentApplicationLineItemsIdPatch200Response{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end