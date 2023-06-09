# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.ProjectManagementSubmittalsSubmittalApprovers do
  @moduledoc """
  API calls for all endpoints tagged `ProjectManagementSubmittalsSubmittalApprovers`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  Update Submittal Approver
  Update Submittal Approver for the specified Submittal

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `id` (integer()): Submittal Approver ID
  - `project_id` (integer()): Unique identifier for the project.
  - `submittal_id` (integer()): Submittal ID
  - `rest_v10_submittal_approvers_id_patch_request` (RestV10SubmittalApproversIdPatchRequest): 
  - `opts` (keyword): Optional parameters
    - `:send_emails` (boolean()): Designates whether or not emails will be sent (default false)

  ### Returns

  - `{:ok, [%RestV10SubmittalApproversIdPatch200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_submittal_approvers_id_patch(Tesla.Env.client, integer(), integer(), integer(), integer(), ProcoreV1API.Model.RestV10SubmittalApproversIdPatchRequest.t, keyword()) :: {:ok, list(ProcoreV1API.Model.RestV10SubmittalApproversIdPatch200ResponseInner.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_submittal_approvers_id_patch(connection, procore_company_id, id, project_id, submittal_id, rest_v10_submittal_approvers_id_patch_request, opts \\ []) do
    optional_params = %{
      :send_emails => :query
    }

    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/submittal_approvers/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> add_param(:query, :submittal_id, submittal_id)
      |> add_param(:body, :body, rest_v10_submittal_approvers_id_patch_request)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.RestV10SubmittalApproversIdPatch200ResponseInner{}]},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
