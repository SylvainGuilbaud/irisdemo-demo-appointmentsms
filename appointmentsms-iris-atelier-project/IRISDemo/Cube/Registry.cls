/// Cube Registry storage.<br/>
/// THIS IS A GENERATED CLASS, DO NOT EDIT.<br/>
/// Generated by the Cube Manager.<br/>
/// Last saved 2019-03-21 20:34:13.
Class IRISDemo.Cube.Registry Extends %DeepSee.CubeManager.RegistryDefinitionSuper [ GeneratedBy = %DeepSee.CubeManager.Utils, Not ProcedureBlock ]
{

XData Registry [ XMLNamespace = "http://www.intersystems.com/deepsee" ]
{
<RegistryMap Disabled="false" IndependentSync="false" SerialUpdates="true">
  <Groups>
    <RegistryMapGroup GroupName="Group 1" IsRegistered="true" IsValid="true" Disabled="false" BuildAsynch="true">
      <Cubes>
        <RegistryMapCube CubeKey="APPOINTMENT" CubeDisplayName="Appointment" Disabled="false" DSTimeEnabled="true" BuildAsynch="true">
          <NaturalGroup>1</NaturalGroup>
          <CustomBuildOrder>1</CustomBuildOrder>
          <NaturalBuildOrder>1</NaturalBuildOrder>
          <UpdatePlan>BuildSynch</UpdatePlan>
          <BuildFrequency>1</BuildFrequency>
          <BuildTimeUnit>Week</BuildTimeUnit>
          <BuildDayOfWeek>1</BuildDayOfWeek>
          <BuildDayOfMonth>1</BuildDayOfMonth>
          <SynchFrequency>1</SynchFrequency>
          <SynchTimeUnit>Minute</SynchTimeUnit>
        </RegistryMapCube>
      </Cubes>
      <UpdatePlan>BuildSynch</UpdatePlan>
      <BuildFrequency>1</BuildFrequency>
      <BuildTimeUnit>Week</BuildTimeUnit>
      <BuildDayOfWeek>1</BuildDayOfWeek>
      <BuildDayOfMonth>1</BuildDayOfMonth>
      <SynchFrequency>1</SynchFrequency>
      <SynchTimeUnit>Minute</SynchTimeUnit>
    </RegistryMapGroup>
  </Groups>
  <BuildStartHour>21</BuildStartHour>
  <BuildStartMinute>00</BuildStartMinute>
</RegistryMap>
}

}