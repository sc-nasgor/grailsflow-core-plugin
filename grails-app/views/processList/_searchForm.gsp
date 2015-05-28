<!--
  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
-->

<!--
  Template for rendering search form for ProcessList


-->

<gf:messageBundle bundle="grailsflow.common" var="common"/>
<gf:messageBundle bundle="grailsflow.processList" var="processList"/>

<gf:advancedSearchResources />

<r:require modules="grailsflowCalendar"/>

<table id="search_table" class="standard">
<!-- Content is added dynamically -->
</table>

<gf:advancedSearch name="criteria" tableId="search_table" labelPrefix="grailsflow."
    searchParameters="${searchParameters}" bundle="${processList}"/>