<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="sys-352e-adc2-7639-d6a9" name="Warhammer 40,000 10th Edition - Heresy Customs Update" revision="79" battleScribeVersion="2.03" type="gameSystem">
  <publications>
    <publication id="48fc-15aa-b307-9443" name="10th Edition Core Rules" shortName="10th Ed Core"/>
    <publication name="Github" hidden="false" id="8db3-575d-91b-47f8" shortName="BSData/wh40k-10e" publisherUrl="https://github.com/BSData/wh40k-10e"/>
  </publications>
  <costTypes>
    <costType id="51b2-306e-1021-d207" name="pts" defaultCostLimit="-1" hidden="false">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="1" field="forces" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="self" childId="roster" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </costType>
  </costTypes>
  <profileTypes>
    <profileType id="c547-1836-d8a-ff4f" name="Unit">
      <characteristicTypes>
        <characteristicType id="e703-ecb6-5ce7-aec1" name="M"/>
        <characteristicType name="S" id="e404-7e45-0cc9-9a76"/>
        <characteristicType name="T" id="3e6d-ad6a-d1d4-241e"/>
        <characteristicType name="W" id="d786-d92f-d7da-c5fe"/>
        <characteristicType name="Sv" id="a157-f088-a28d-f77d"/>
        <characteristicType name="LD" id="3346-bd44-b5cc-81ab"/>
        <characteristicType name="I" id="0990-e6c5-0acd-5fd5"/>
        <characteristicType name="A" id="1112-8c11-772b-6248"/>
        <characteristicType name="WS" id="a1bd-cb83-dd70-d309"/>
        <characteristicType name="BS" id="d5fd-b8fa-b61e-1106"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f77d-b953-8fa4-b762" name="Ranged Weapons">
      <characteristicTypes>
        <characteristicType id="9896-9419-16a1-92fc" name="Range"/>
        <characteristicType id="3bb-c35f-f54-fb08" name="FP"/>
        <characteristicType id="2229-f494-25db-c5d3" name="S"/>
        <characteristicType id="9ead-8a10-520-de15" name="AP"/>
        <characteristicType id="a354-c1c8-a745-f9e3" name="D"/>
        <characteristicType id="7f1b-8591-2fcf-d01c" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9cc3-6d83-4dd3-9b64" name="Abilities">
      <characteristicTypes>
        <characteristicType id="9b8f-694b-e5e-b573" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8a40-4aaa-c780-9046" name="Melee Weapons">
      <characteristicTypes>
        <characteristicType id="914c-b413-91e3-a132" name="IM"/>
        <characteristicType id="2337-daa1-6682-b110" name="AM"/>
        <characteristicType id="ab33-d393-96ce-ccba" name="SM"/>
        <characteristicType id="41a0-1301-112a-e2f2" name="AP"/>
        <characteristicType id="3254-9fe6-d824-513e" name="D"/>
        <characteristicType id="893f-9000-ccf7-648e" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="74f8-5443-9d6d-1f1e" name="Transport">
      <characteristicTypes>
        <characteristicType id="30f2-be70-861d-1b84" name="Capacity"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="9cfd-1c32-585f-7d5c" name="Character" hidden="false"/>
    <categoryEntry id="4f3a-f0f7-6647-348d" name="Epic Hero" hidden="false"/>
    <categoryEntry id="cf47-a0d7-7207-29dc" name="T Infantry" hidden="false"/>
    <categoryEntry id="9693-cf84-fe69-37a9" name="Monster" hidden="false"/>
    <categoryEntry id="e338-111e-d0c6-b687" name="Battleline" hidden="false"/>
    <categoryEntry id="ba07-411c-2832-1f79" name="Dedicated Transport" hidden="false"/>
    <categoryEntry id="14a0-40c9-2748-ae6e" name="T Cavalry" hidden="false"/>
    <categoryEntry id="2d7f-1892-2fd0-e29c" name="Captain" hidden="false"/>
    <categoryEntry id="5a61-81ac-eb7c-a87e" name="Grenades" hidden="false"/>
    <categoryEntry id="aff3-d6a3-2a95-9dc" name="Imperium" hidden="false"/>
    <categoryEntry id="4ac9-fd30-1e3d-b249" name="Configuration" hidden="false"/>
    <categoryEntry id="1160-70ae-a862-b1a8" name="Unit" hidden="false"/>
    <categoryEntry id="c619-2086-bbcf-69c9" name="Fly" hidden="false"/>
    <categoryEntry id="6df-937-16bc-8c1a" name="Smoke" hidden="false"/>
    <categoryEntry id="13bf-2bee-3ae0-b414" name="Psyker" hidden="false"/>
    <categoryEntry id="dbd4-63-af05-998" name="T Vehicle" hidden="false"/>
    <categoryEntry id="6dda-e157-334d-e93a" name="T Automata" hidden="false"/>
    <categoryEntry id="75e8-57c4-40e3-1817" name="Transport" hidden="false"/>
    <categoryEntry id="63f1-e6e8-f6f6-a4f0" name="Aircraft" hidden="false"/>
    <categoryEntry id="19d7-9c74-2140-5851" name="Fortification" hidden="false"/>
    <categoryEntry id="d666-e2c9-b6cc-5716" name="Towering" hidden="false"/>
    <categoryEntry id="5929-ad51-d006-e008" name="Super-Heavy" hidden="false"/>
    <categoryEntry id="4c3e-9310-a516-3590" name="Beast" hidden="false"/>
    <categoryEntry id="4c00-2578-faf5-6918" name="Chaos" hidden="false"/>
    <categoryEntry id="b2a9-ede5-7a83-4da8" name="Slaanesh" hidden="false"/>
    <categoryEntry id="ed0d-8e2a-225c-2340" name="Nurgle" hidden="false"/>
    <categoryEntry id="4bd-5ee0-f179-2fc5" name="Khorne" hidden="false"/>
    <categoryEntry id="b188-114f-6ba5-79a1" name="Tzeentch" hidden="false"/>
    <categoryEntry id="bd1d-c1a5-6ca2-c791" name="Faction: 12 World Eaters" hidden="false"/>
    <categoryEntry id="9888-ddb2-a141-6037" name="Faction: 14Death Guard" hidden="false"/>
    <categoryEntry id="7002-1fbb-7571-e8e7" name="Faction: 15 Thousand Sons" hidden="false"/>
    <categoryEntry id="5128-90b-e4a5-dcbd" name="Faction: Agents of the Imperium" hidden="false"/>
    <categoryEntry id="aab1-4f05-fabe-5ba5" name="Faction: 01 Dark Angels" hidden="false"/>
    <categoryEntry id="65e4-13-4fa8-b36c" name="Faction: 18 Salamanders" hidden="false"/>
    <categoryEntry id="62ac-ef42-27b4-ae7" name="Faction: 09 Blood Angels" hidden="false"/>
    <categoryEntry id="1a2d-2f00-c054-4dcb" name="Faction: 13 Ultramarines" hidden="false"/>
    <categoryEntry id="a0d9-c115-2a-8330" name="Faction: 06 Space Wolves" hidden="false"/>
    <categoryEntry id="84b7-7194-3b84-1b0c" name="Faction: 19 Raven Guard" hidden="false"/>
    <categoryEntry id="b88e-1b0c-b79f-5cdf" name="Faction: 10 Iron Hands" hidden="false"/>
    <categoryEntry id="97aa-d0e4-71c7-96c3" name="Faction: 07 Imperial Fists" hidden="false"/>
    <categoryEntry id="5c0e-2250-dd3a-1df9" name="Faction: 05 White Scars" hidden="false"/>
    <categoryEntry id="5c0e-4c31-d51b-e470" name="Warlord" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="16ac-a6c9-6d9a-d6d5" type="min"/>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3d50-6d29-4f91-8f73" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="9c0e-7e25-4580-e439" name="Daemon" hidden="false"/>
    <categoryEntry id="6474-0ce3-6b5a-120c" name="Primarch" hidden="false"/>
    <categoryEntry id="4f09-0141-6c70-6c5a" name="Daemon Prince" hidden="false"/>
    <categoryEntry id="b00b-5bae-444f-964e" name="Swarm" hidden="false"/>
    <categoryEntry id="2471-e2e0-3f55-d6cb" name="Drone" hidden="false"/>
    <categoryEntry id="7850-cc5a-c191-b80d" name="Great Devourer" hidden="false"/>
    <categoryEntry name="Retinue" hidden="false" id="cc77-a53-fca8-f48e"/>
    <categoryEntry name="Terminator" hidden="false" id="740a-892c-8958-defa"/>
    <categoryEntry name="Rhino" hidden="false" id="50a2-5557-84bb-ca4d"/>
    <categoryEntry id="dda2-bb0a-215e-ad9c" name="Jump Pack" hidden="false"/>
    <categoryEntry name="Armiger" id="4c40-ab9-54af-d290" hidden="false"/>
    <categoryEntry name="Questoris" id="e4d6-1a77-132b-f39d"/>
    <categoryEntry name="Dominus" id="af4c-b971-a31c-669c"/>
    <categoryEntry name="Allied Units" hidden="false" id="887b-ab87-92a2-20f5"/>
    <categoryEntry name="Acastus" hidden="false" id="f76f-29c1-de9-74c2"/>
    <categoryEntry name="Cerastus" hidden="false" id="481c-3b2e-5c99-c248"/>
    <categoryEntry name="Artillery" hidden="false" id="8cab-448d-37b7-32bc"/>
    <categoryEntry name="Order of Battle" id="ac7e-be7b-eb02-4752" hidden="false"/>
    <categoryEntry name="Tyrannic War Veteran" id="26fe-d7cb-eb8f-77d4" hidden="false">
      <comment>Crusade content</comment>
    </categoryEntry>
    <categoryEntry name="Striding Behemoths" id="0dce-ed3d-83af-2f27" hidden="false">
      <comment>Crusade content</comment>
    </categoryEntry>
    <categoryEntry name="Monster Hunters" id="1532-9501-d870-4514" hidden="false">
      <comment>Crusade content</comment>
    </categoryEntry>
    <categoryEntry name="Psychic Weapon" id="4546-4a0c-b3be-e84c" hidden="true"/>
    <categoryEntry name="Extra Attacks Weapon" id="84c4-6d1e-e724-bd6e" hidden="true"/>
    <categoryEntry name="Torrent Weapon" id="064a-0470-60eb-e3ef" hidden="true"/>
    <categoryEntry name="Ranged Weapon" id="eeda-8544-a2f3-3fab" hidden="true">
      <comment>Used for Enhancement / Crusade Relic upgrades</comment>
    </categoryEntry>
    <categoryEntry name="Melee Weapon" id="ccdd-3987-11ed-90cd" hidden="true">
      <comment>Used for Enhancement / Crusade Relic upgrades</comment>
    </categoryEntry>
    <categoryEntry name="Crusade Relic" id="c13c-1717-f8a8-a8df" hidden="true">
      <comment>Category to be used to ignore characteristic changes by other upgrades</comment>
    </categoryEntry>
    <categoryEntry name="Pistol Weapon" id="1db0-c6b5-19db-8d0c" hidden="true"/>
    <categoryEntry name="Death Company" id="7278-781b-ce6c-d23c" hidden="false"/>
    <categoryEntry name="Attacks Dx Weapon" id="e993-e086-6de1-12af" hidden="true">
      <comment>Weapons that have D3/D6 but no &quot;+x&quot; in their Attacks characteristic - used for logic calculations</comment>
    </categoryEntry>
    <categoryEntry name="Damage Dx Weapon" id="4986-bf86-beb4-13ac" hidden="true">
      <comment>Weapons that have D3/D6 but no &quot;+x&quot; in their Damage characteristic - used for logic calculations</comment>
    </categoryEntry>
    <categoryEntry name="Attacks Dx+0 Modifier" id="6337-b83b-0d1e-5770" hidden="true">
      <comment>Flags a weapon that has had a +0 added to a D3/D6 Attacks characteristic - used for logic calculations</comment>
    </categoryEntry>
    <categoryEntry name="Damage Dx+0 Modifier" id="982b-de77-dd2d-d9bd" hidden="true">
      <comment>Flags a weapon that has had a +0 added to a D3/D6 Damage characteristic - used for logic calculations</comment>
    </categoryEntry>
    <categoryEntry id="59a9-b5cc-7c11-aaad" name="Tech-Priest" hidden="false"/>
    <categoryEntry name="Ministorum Priest" hidden="false" id="cc88-9467-86ac-4ca2">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="9ad1-8aef-0d46-3b1b" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Sanctifiers" id="9d4f-4beb-107d-3175" hidden="false">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="3b97-07bb-1241-9cc6" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="CUSTOM" id="e169-ce70-ee9d-cecc" hidden="false"/>
    <categoryEntry name="Faction: 20 Alpha Legion" id="292d-727a-ecee-c0d4" hidden="false"/>
    <categoryEntry name="Faction: 03 Emperor&apos;s Children" id="3c13-9a7b-4fc5-ab91" hidden="false"/>
    <categoryEntry name="Faction: 04 Iron Warriors" id="54ae-4ac6-8776-9b5e" hidden="false"/>
    <categoryEntry name="Faction: 08 Night Lords" id="233a-aaf1-392d-6313" hidden="false"/>
    <categoryEntry name="Faction: 17 Word Bearers" id="ff4e-e9f5-ed72-9272" hidden="false"/>
    <categoryEntry id="876c-9691-cd73-0502" name="HH3-0 Lord of War" hidden="false"/>
    <categoryEntry id="8f3c-6f46-1ee4-507a" name="HH3-0 Warlord" hidden="false"/>
    <categoryEntry id="ba9c-84df-1ce6-c776" name="HH3-1 High Command" hidden="false"/>
    <categoryEntry id="0904-6f98-6fff-5dce" name="HH3-2 Command" hidden="false"/>
    <categoryEntry id="3fac-e5cf-dd97-83a3" name="HH3-3 Retinue" hidden="false"/>
    <categoryEntry id="fcaf-ba1e-6089-a427" name="HH3-8 War-Engine" hidden="false"/>
    <categoryEntry id="7118-6f6e-f38b-effc" name="HH3-5 Heavy Assault" hidden="false"/>
    <categoryEntry id="e8e8-aa94-352b-b9c8" name="HH3-4 Elites" hidden="false"/>
    <categoryEntry id="abf8-839e-3eec-5784" name="HH3-9 Transport" hidden="false"/>
    <categoryEntry id="156b-b843-fb2a-372b" name="HH3-10 Heavy Transport" hidden="false"/>
    <categoryEntry id="1b26-4f05-3cd3-c517" name="HH3-13 Armour" hidden="false"/>
    <categoryEntry id="4f24-53bb-d3c2-f854" name="HH3-6 Troops" hidden="false"/>
    <categoryEntry id="6f29-635a-b3d7-321a" name="HH3-7 Support" hidden="false"/>
    <categoryEntry id="e1f4-4d21-8e8b-ced1" name="HH3-11 Recon" hidden="false"/>
    <categoryEntry id="46ab-9d40-180a-231e" name="HH3-12 Fast Attack" hidden="false"/>
    <categoryEntry name="Faction: Adeptus Astartes" id="6e7-40c-58d9-e402" hidden="false"/>
    <categoryEntry id="d6b5-2c21-4f66-ca25" name="Heavy" hidden="false"/>
    <categoryEntry id="0745-8673-b17c-4538" name="ST Command" hidden="false"/>
    <categoryEntry id="859f-be0e-1903-6b36" name="T Walker" hidden="false"/>
    <categoryEntry id="0ca8-f4cf-a38d-272c" name="T Paragon" hidden="false"/>
    <categoryEntry id="29dd-98c9-d055-6590" name="ST Unique" hidden="false"/>
    <categoryEntry id="d3ac-f77f-9245-6007" name="ST Transport" hidden="false"/>
    <categoryEntry id="0a41-3757-2a98-ffaf" name="ST Sergeant" hidden="false"/>
    <categoryEntry id="34e8-3437-08e8-5414" name="ST Antigrav" hidden="false"/>
    <categoryEntry id="f7ad-661c-2ee0-dc51" name="ST Skrimish" hidden="false"/>
    <categoryEntry id="404c-a563-6f23-c151" name="ST Light" hidden="false"/>
    <categoryEntry id="4804-dad8-1459-5e1f" name="ST Specialist" hidden="false"/>
    <categoryEntry id="01f0-7e36-baeb-b8f9" name="ST Heavy" hidden="false"/>
    <categoryEntry id="9c5c-aa59-0c1e-caba" name="ST Champion" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="bb9d-299a-ed60-2d8a" name="Army Roster" hidden="false">
      <categoryLinks>
        <categoryLink id="d5de-ee57-ad4b-e4b7" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="false"/>
        <categoryLink name="HH3-0 Lord of War" hidden="false" id="bb05-cb9d-0d01-0b34" targetId="876c-9691-cd73-0502"/>
        <categoryLink name="HH3-0 Warlord" hidden="false" id="697c-5f96-b031-5c70" targetId="8f3c-6f46-1ee4-507a"/>
        <categoryLink name="HH3-1 High Command" hidden="false" id="f86a-86af-02b4-c456" targetId="ba9c-84df-1ce6-c776"/>
        <categoryLink name="HH3-2 Command" hidden="false" id="b8cb-06e8-ae39-52b5" targetId="0904-6f98-6fff-5dce"/>
        <categoryLink name="HH3-3 Retinue" hidden="false" id="4637-e274-6ea2-80dd" targetId="3fac-e5cf-dd97-83a3"/>
        <categoryLink name="HH3-4 Elites" hidden="false" id="20ad-378c-15a1-2a91" targetId="e8e8-aa94-352b-b9c8"/>
        <categoryLink name="HH3-5 Heavy Assault" hidden="false" id="686f-ae89-9358-217a" targetId="7118-6f6e-f38b-effc"/>
        <categoryLink name="HH3-6 Troops" hidden="false" id="073a-ac4c-3df8-c9c1" targetId="4f24-53bb-d3c2-f854"/>
        <categoryLink name="HH3-8 War-Engine" hidden="false" id="93b7-bfc0-6ca7-bb7c" targetId="fcaf-ba1e-6089-a427"/>
        <categoryLink name="HH3-9 Transport" hidden="false" id="7e80-820e-d362-a899" targetId="abf8-839e-3eec-5784"/>
        <categoryLink name="HH3-10 Heavy Transport" hidden="false" id="411b-5d21-b7b1-4944" targetId="156b-b843-fb2a-372b"/>
        <categoryLink name="HH3-11 Recon" hidden="false" id="760f-c509-9863-7a4e" targetId="e1f4-4d21-8e8b-ced1"/>
        <categoryLink name="HH3-12 Fast Attack" hidden="false" id="c5bf-2808-ccb1-2f06" targetId="46ab-9d40-180a-231e"/>
        <categoryLink name="HH3-13 Armour" hidden="false" id="9134-d99f-e6fa-0c85" targetId="1b26-4f05-3cd3-c517"/>
        <categoryLink name="HH3-7 Support" hidden="false" id="4ad2-ae01-f459-eef1" targetId="6f29-635a-b3d7-321a"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Boarding Action" hidden="true" id="1d6e-2579-8e7f-1ed4">
      <categoryLinks>
        <categoryLink id="4f79-1f3a-7f95-ae21" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="false"/>
        <categoryLink id="73b6-764d-b0ab-977c" name="Epic Hero" hidden="false" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink id="95ea-911f-b9a5-2d3e" name="Character" hidden="false" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f08b-2179-601f-9af" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="57d9-fc38-a603-fdd2" name="Battleline" hidden="false" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink id="ee07-d0f5-deb6-b64c" name="T Infantry" hidden="false" targetId="cf47-a0d7-7207-29dc" primary="false"/>
        <categoryLink id="6d07-c461-1f18-a3eb" name="Swarm" hidden="false" targetId="b00b-5bae-444f-964e" primary="false"/>
        <categoryLink id="d9fd-28fe-bd15-d67e" name="T Cavalry" hidden="false" targetId="14a0-40c9-2748-ae6e" primary="false"/>
        <categoryLink id="9835-544c-d9d1-72bf" name="Beast" hidden="false" targetId="4c3e-9310-a516-3590" primary="false"/>
        <categoryLink id="bc76-9342-c298-99c9" name="Monster" hidden="false" targetId="9693-cf84-fe69-37a9" primary="false"/>
        <categoryLink id="61bf-bd6b-cba7-70b2" name="T Vehicle" hidden="false" targetId="dbd4-63-af05-998" primary="false"/>
        <categoryLink id="5db7-9406-f21f-2de0" name="Drone" hidden="false" targetId="2471-e2e0-3f55-d6cb" primary="false"/>
        <categoryLink id="fe2b-ae0-8572-b6ff" name="Dedicated Transport" hidden="false" targetId="ba07-411c-2832-1f79" primary="false"/>
        <categoryLink name="Retinue" hidden="false" id="d932-86b9-29ec-c799" targetId="cc77-a53-fca8-f48e"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Crusade Force" id="cac3-71d1-ea4b-795d" hidden="false">
      <forceEntries>
        <forceEntry name="Crusade Army" id="ff7b-8f73-1756-650a" hidden="false">
          <categoryLinks>
            <categoryLink name="Configuration" hidden="false" id="c078-56fb-a0e9-fa0d" targetId="4ac9-fd30-1e3d-b249"/>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="1000" field="57b7-ac0e-5d06-9ddb">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="2000" field="57b7-ac0e-5d06-9ddb">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="3000" field="57b7-ac0e-5d06-9ddb">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="1" field="21dc-d454-3048-5aeb">
              <conditions>
                <condition type="atLeast" value="1" field="forces" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="min" value="0" field="forces" scope="roster" shared="true" id="21dc-d454-3048-5aeb" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="97cd-724b-362c-071d" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="0" field="51b2-306e-1021-d207" scope="force" shared="true" id="57b7-ac0e-5d06-9ddb" includeChildSelections="true"/>
          </constraints>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink name="Order of Battle" hidden="false" id="2452-ede7-7eb6-add4" targetId="ac7e-be7b-eb02-4752"/>
        <categoryLink name="Configuration" hidden="false" id="a290-a601-b0c5-3ba1" targetId="4ac9-fd30-1e3d-b249"/>
        <categoryLink name="Epic Hero" hidden="false" id="50c3-798d-734d-6d5f" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink name="Character" hidden="false" id="5fa8-178e-cb6c-4669" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="771b-70a4-6eca-ca13" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Battleline" hidden="false" id="ceb5-d65a-179b-cfdd" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink name="T Infantry" hidden="false" id="9447-a1b3-41e2-8e71" targetId="cf47-a0d7-7207-29dc" primary="false"/>
        <categoryLink name="Swarm" hidden="false" id="a8d2-e42d-2d2d-5b61" targetId="b00b-5bae-444f-964e" primary="false"/>
        <categoryLink name="T Cavalry" hidden="false" id="2252-2bf7-54da-f3e3" targetId="14a0-40c9-2748-ae6e" primary="false"/>
        <categoryLink name="Beast" hidden="false" id="c56a-baf2-b6e3-dc10" targetId="4c3e-9310-a516-3590" primary="false"/>
        <categoryLink name="Monster" hidden="false" id="8eef-7007-d7a2-a968" targetId="9693-cf84-fe69-37a9" primary="false"/>
        <categoryLink name="T Vehicle" hidden="false" id="f68a-2d0c-fd7b-9460" targetId="dbd4-63-af05-998" primary="false"/>
        <categoryLink name="Drone" hidden="false" id="1285-e936-26c8-b9bd" targetId="2471-e2e0-3f55-d6cb" primary="false"/>
        <categoryLink name="Dedicated Transport" hidden="false" id="8ef9-4038-9434-2ed0" targetId="ba07-411c-2832-1f79" primary="false"/>
        <categoryLink name="Fortification" hidden="false" id="9521-ccd2-1cb5-eef5" targetId="19d7-9c74-2140-5851" primary="false"/>
        <categoryLink name="Unit" hidden="false" id="4657-058c-657b-3d14" targetId="1160-70ae-a862-b1a8" primary="false"/>
        <categoryLink name="Allied Units" hidden="false" id="8d77-c7df-e1a3-0680" targetId="887b-ab87-92a2-20f5"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="0" field="51b2-306e-1021-d207" scope="force" shared="true" id="215f-8816-ff04-d1ef" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="7380-3e40-6ed6-b7cc" name="Battle Size" hidden="false" collective="false" import="true" targetId="564e-fbc6-5266-3ea4" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="564e-fbc6-5266-3ea4" name="Battle Size" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d907-5a90-75f2-feec" type="max"/>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6b1c-4cb6-1e16-5ada" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="bc21-bf76-b29d-576c" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b960-4789-a3a6-59cb" name="Battle Size" hidden="false" collective="false" import="true" defaultSelectionEntryId="none">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="132a-318-b78a-7afb" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dea4-90c8-6d86-3a01" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d62d-db22-4893-4bc0" name="1. Incursion (1000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry id="baf8-997f-e323-a090" name="2. Strike Force (2000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry id="4204-82d0-908c-a62a" name="3. Onslaught (3000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="4. Boarding Patrol (500 Point Limit)" hidden="false" id="21b-48a5-24c-152c">
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
      </costs>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show Legends" hidden="false" id="9ed-cbf4-bfe5-90bf">
      <categoryLinks>
        <categoryLink targetId="4ac9-fd30-1e3d-b249" id="8f35-ad49-afb5-715" primary="true" name="Configuration"/>
      </categoryLinks>
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cbd-24e3-bacb-1eb1" type="min"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="51d8-e3c2-867-5eb"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1f32-5aaa-603e-fed1"/>
      </constraints>
      <modifiers>
        <modifier type="set" field="7cbd-24e3-bacb-1eb1" value="0"/>
        <modifier type="set" field="51d8-e3c2-867-5eb" value="0"/>
        <modifier type="set" value="Legends are visible" field="name"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show Unaligned Forces" hidden="false" id="2973-ea51-7f8d-5403">
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="756f-43f7-60e3-d93b" type="min"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2caa-2d0e-2ef7-2245"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ed3f-a6a6-a555-2a07"/>
      </constraints>
      <modifiers>
        <modifier type="set" field="756f-43f7-60e3-d93b" value="0"/>
        <modifier type="set" field="2caa-2d0e-2ef7-2245" value="0"/>
        <modifier type="set" value="Unaligned Forces are visible" field="name"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show/Hide Options" hidden="false" id="e8ef-836a-a9d1-901d"/>
  </sharedSelectionEntries>
  <sharedRules>
    <rule name="Armourbane" id="9ff9-792a-c539-5ad7" hidden="false" publicationId="48fc-15aa-b307-9443" page="326">
      <description>A Weapon with this Special Rule is an &apos;Armourbane Weapon&apos;
When making Armour Penetration Tests for an Armourbane Weapon, a result that is equal to, or grater than, the target Armour Value inflicts a Penetrating Hit. An Armourbane Weapon can never inflict a Glancing Hit, and any Rule that would force them to do so instead inflicts a Penetrating Hit.</description>
    </rule>
    <rule name="Assault Vehicle" id="9572-5c6c-cfe0-1e77" hidden="false" publicationId="48fc-15aa-b307-9443" page="326">
      <description>A Unit that is Disembarked from another Model that has the Assault Vehicle Special Rule may have a Charge declared for it in the Charge Sub-Phase of the same Player Turn without being forced to make a Disordered Charge.</description>
    </rule>
    <rule name="Auto-Repair [X]" id="5097-a49f-fd7a-aeb8" hidden="false" publicationId="48fc-15aa-b307-9443" page="326">
      <description>If the Active Player makes a Repair Test in the Statuses Sub-Phase of the End Phase for a Model with the Vehicle type with this Special Rule, they ignore the usual Target Number of 6. Intead, the value of X attached to this Special Rule is used as the Target Number for that Repair Test.</description>
    </rule>
    <rule name="Barrage [X]" id="6588-b4d9-0338-b007" hidden="false" page="326">
      <description>If a Unit for which a Shooting attack is made includes any Models with one or more Barrage Weapons, then in Step 2 of the Shooting Attack process they may ignore the restriction on requiring Line of Sight to a Target Unit. If a Player uses Barrage to declare a Shooting Attack on a Unit that the attacking Unit cannot draw a Line of Sight to, then in Step 3 of the Shooting Attack process that Player may only declare attacks with Weapons that have this Special Rule.

If a Barrage Weapon with the Blast (X) Special Rule is used to attack a Unit without a Line of Sight to that Unit, then no Hit Test is made and an Indirect Scatter Roll must be made for the Blast Marker placed as part of the attack. If such a Weapon makes more than a single attack then a separate Indirect Scatter Roll is made for each attack. When making an Indirect Scatter Roll for such an attack, the number of Dice rolled alongside the Scatter Dice is determined by the value of X for the Weapon with the Barrage (X) Special Rule, the value of these Dice is then totalled to find the distance the attack Scatters.</description>
    </rule>
    <rule name="Battlesmith [X]" id="5806-94d7-e43c-6bf5" hidden="false" page="326">
      <description>In the Controlling Player&apos;s Movement Phase as the Active Player, when a Model with the Battlesmith (X) Special Rule has been selected, but either before or after it has been moved, the Controlling Player of that Model may activate this Special Rule. Once activated, the Controlling Player of the Model with the Battlesmith (X) Special Rule hereafter referred to as the &apos;Acting Model&apos;, must select one friendly Model within 6&quot;&quot; of the Acting Model. The Model selected must have the Vehicle, Automata, or Walker Type and is hereafter referred to as the &apos;Target Model&apos;. Once a Target Model has been selected, the Player controlling the Acting Model must make an Intelligence Check for the Acting Model.

If the Check is failed there is no further effect, but if the Check is passed then the Player controlling the Acting Model may select one of the following options:


    Repair - The Target Model gains a number of Wounds or Hull Points equal to the value of X in the Battlesmith (X) Special Rule variant possessed by the Acting Model. This cannot increase the Target Model&apos;s Wounds or Hull Points above its Base Value.

    Restore - A number of Statuses equal to the value of X in the Battlesmith (X) Special Rule variant possessed by the Acting Model may be removed from the Target Model.


Activating the Battlesmith (X) Special Rule does not limit the Acting Model or the Target Model when moving or attacking in the same Turn.</description>
    </rule>
    <rule name="Blast [X]" id="6da9-8b75-82b3-c8d6" hidden="false" page="327">
      <description>When making attacks with a Weapon that has the Blast (X) Special Rule, before any Hit Tests are made, a Blast Marker must first be placed to determine how many Hits may be inflicted by the attack. The Player making the attack must place the Blast Marker indicated in brackets as part of the Special Rule so that the hole in the middle is entirely over the base of any one model in the Target Unit. Once the blast Marker has been placed, the Player making the attack must make a Hit Test for the attack, and each Model from the Target Unit that is fully or partially under the Blast Marker will suffer 1 Hit if the Hit Test is successful.

Hits on Other Units
If any Models form Units other than the Target Unit are fully or partially covered by the Blast Marker, then a new Fire Group must be created for those Hits and set to one side. Continue resolving the Shooting Attack on the original Target Unit, and once that Shooting Attack has been completely resolved begin a new Shooting Attack to resolve those additional Fire Groups generated for Units other than the original Target Unit.

If the Hit Test is unsuccessful then no Hits are inflicted and the Player making the attack must make a Scatter Roll for the Blast Marker (see the Rules for Scatter in the Warhammer: The Horus Heresy - Age of Darkness Rulebook). Once a Scatter Roll has been made for the Blast Marker and it has been moved, one Hit is inflicted on a Unit for each Model from that Unit that is wholly or partially covered by the Blast Marker.</description>
    </rule>
    <rule name="Breaching [X]" id="71d1-7c66-c8ef-2a7c" hidden="false" page="327">
      <description>When any Wound Test is made for an attack with the Breaching (X) Special Rule, if the result of the Dice roll, before any modifiers are applied, is equal to or greater than the value of X attached to this variant of the Breaching (X) Special Rule, then if a wound is inflicted by that Wound Test, that wound becomes a &apos;Breaching Wound&apos;.

A Breaching Wound is always treated as having an AP of 2 regardless of the Characteristics of the Weapon used to make the attack.</description>
    </rule>
    <rule name="Bulky [X]" id="1b80-a31e-2799-3a05" hidden="false" publicationId="48fc-15aa-b307-9443" page="328">
      <description>A Model with the Bulky (X) Special Rule does not use up 1 Point of Transport Capacity when it Embarks on a Model with the Transport Sub-Type. Instead it uses up a number of points of Transport Capacity equal to the value of X attached to the variant of the Bulky (X) possessed by that Model.</description>
    </rule>
    <rule name="Critical Hit [X]" id="371f-f3b6-41b2-8337" hidden="false" publicationId="48fc-15aa-b307-9443" page="328">
      <description>When any Hit Test is made for an attack with the Critical Hit (X) Special Rule, if the result of the Dice Roll, before any modifiers are applied, is equal to or greater than the value of X attached to this variant of the Critical Hit (X) Special Rule, then if a Hit is inflicted by that Hit Test, that Hit becomes a &apos;Critical Hit&apos;.

A Critical Hit automatically inflicts a wound without any dice being rolled, counting as the roll of a &apos;6&apos; for any variable Special Rules that might be triggered by a Wound Test, and increases the Damage of the Hit by +1.</description>
    </rule>
    <rule name="Deep Strike" id="63d7-88b8-443d-dbb6" hidden="false" publicationId="48fc-15aa-b307-9443" page="328">
      <description>A Unit that includes only Models with the Deep Strike Special Rule that enters play from Reserves may make a Deep Strike instead of deploying a described in the Reserves Rules. No more than one Unit may attempt a Deep Strike in a given Player Turn. The Unit attempting a Deep Strike may have another Unit without the Deep Strike Special Rule Embarked Upon it if the Deep Striking Unit includes models with the Transport Sub-Type (note that some Missions may allow more Units to attempt a Deep Strike in the same Player Turn. This will be specifically noted in the Mission Special Rules section of that Mission.) Note that in Missions where the Reserves Mission Special Rule is not in use, the Deep Strike Special Rule has no effect. Furthermore, Units may not make use of the Deep Strike Special Rule during the first Battle Turn, even if they enter play from Reserves.

To perform a Deep Strike, the Active Player must declare an Eligible Unit that has entered play from Reserves in the Reserves Sub-Phase as the Deep Striking Unit. The Active Player must then select one Model from that Unit and place it anywhere on the Battlefield. This Model must be placed at least 1&quot;&quot; away from any enemy Model, Battlefield Edge or piece of Impassable Terrain. Once this first Model has been placed, the remaining Models in the Unit must be placed within Unit Coherency with at least one other Model in the same Unit and withing 6&quot;&quot; of the first Model placed. No Models may be placed within 1&quot;&quot; of an enemy Model, any Battle Field Edge or a piece of Impassable Terrain. Any Models that cannot be placed using these Rules must be Removed as a Casualty immediately. This deployment must take place during the Reserve Sub-Phase, and a Unit that deploys as a Deep Strike may not move in the Move Sub-Phase of the same Player Turn or have a Charge declared for it in the Charge Sub-Phase of the same Player Turn, but may make Shooting Attacks as normal. A Unit that is Embarked on a Model that is deployed as part of a Deep Strike may Disembark during the Move Sub-Phase of the same Player Turn, but may not make any move other than the move made to Disembark and may not have a Charge declared for it in the Charge Sub-Phase of the same Player Turn.

Enemy Units may declare Intercept Reactions against a Unit deployed as part of a Deep Strike, but not Reposition Reactions.</description>
    </rule>
    <rule name="Deflagrate [X]" id="120c-56fc-32c0-6453" hidden="false" publicationId="48fc-15aa-b307-9443" page="329">
      <description>At the end of Step 9 of the Shooting Attack process for any Fire Group or Strike Group that includes Weapons with the Deflagrate (X) Special Rule, create a new Fire Group or Strike Group that must then be selected in Step 10 and resolved. This new Fire Group or Strike Group includes a number of Hits equal to the number of Unsaved Wounds caused by the Fire Group or Strike Group that triggered its creation. These Hits all have a Strength equal to the value of X attached to the variant of Deflagrate (X) Special Rule possessed by Weapons in the preceding Fire Group or Strike Group, an AP of &apos;-&apos;, a Damage of 1 and no Special Rules.</description>
    </rule>
    <rule name="Detonation" id="c4aa-f48a-8c62-2836" hidden="false" publicationId="48fc-15aa-b307-9443" page="329">
      <description>A Weapon or attack with this Special Rule may only be selected during Step 2 of any Combat in the Fight Sub-Phase if the Unit making attacks I only Locked in Combat with enemy Units composed of Models with the Vehicle Type and Models with a Movement Characteristic of &apos;-&apos;. If a Unit Locked in Combat with any enemy Units that include any Models that do not have the Vehicle Type or a Movement Characteristic of &apos;0&apos; or &apos;-&apos; then no Model may use a Weapon or other attack that has this Special Rule.

A Weapon or other attack with this Special Rule may also be used to make attacks targeting a Model with the Building Type or a Terrain Piece that has a Toughness or Armour Characteristic.</description>
    </rule>
    <rule name="Duellist&apos;s Edge [X]" id="d556-bb60-fb92-ac00" hidden="false" publicationId="48fc-15aa-b307-9443" page="329">
      <description>In Step 3 of the Challenge Sub-Phase, the Focus Step, if a Player has declared that the Model under their control will use a Weapon with the Duellist&apos;s Edge (X) Special Rule or has the Duellist&apos;s Edge (X) Special Rule, then that Player gains a bonus equal to the value of X on the Focus Roll.</description>
    </rule>
    <rule name="Eternal Warrior [X]" id="c3f2-d00c-706c-dbaa" hidden="false" publicationId="48fc-15aa-b307-9443" page="329">
      <description>When a Model with the Eternal Warrior (X) Special Rule is allocated an Unsaved Wound, the Damage of the Unsaved Wound is reduced by the value of X attached o the specific variant of the Eternal Warrior (X) Special Rule. The effects of this Special Rule cannot reduce the Damage of an Unsaved Wound to less than 1, regardless of the value of X.</description>
    </rule>
    <rule name="Expendable [X]" id="5d29-3acf-e8da-5527" hidden="false" publicationId="48fc-15aa-b307-9443" page="329">
      <description>The number of Victory Points scored by the opponent when a Unit that includes only Models with this Special Rule is entirely Removed as Casualties, for example, as part of the Vanguard (X) Special Rule, First Strike (X) or Slay the Warlord (X) Mission Special Rule, is reduced by the value of X, to a minimum of 1. If a Unit includes Models with different variants of this Special Rule, then the lowest value of X that was present on any Model in that Unit at the start of the Player Turn in which the last Model in the Unit is Removed as a Casualty is used to determine the effect of this Special Rule on that Unit.

Note that, if, at the start of the Player Turn a Unit includes any Models that do not have this Special Rule, then this Special Rule has no effect on that Unit for the duration of that Player Turn regardless of how many other Models in the Unit may have any variant of this Special Rule.</description>
    </rule>
    <rule name="Explodes [X]" id="c1c8-8ad0-cda6-adae" hidden="false" publicationId="48fc-15aa-b307-9443" page="330">
      <description>Before a Model with the Explodes (X) Special Rule is Removed as a Casualty, the Controlling Player must roll a Dice. If the result of that roll equals or exceeds the value of X attached to this variant of the Explodes (X) Special Rule, the Model explodes. Every Unit with one or more models within 6&quot; of an exploding Model suffers a number of Hits equal to the Base Wounds Characteristic of Base Hull Points Characteristic of the exploding Model. Each such Hit has a Strength of 8, an AP of &apos;-&apos;, and a Damage of 1. Once all Hits caused by this Special Rule have been resolved, the Model with the Explodes (X) Special Rule is Removed as a Casualty as normal.</description>
    </rule>
    <rule name="Fast [X]" id="43bd-036d-5a23-07ec" hidden="false" publicationId="48fc-15aa-b307-9443" page="330">
      <description>When the Player controlling a Unit that is composed entirely of Models with the Fast Special Rule elects to have that Unit Rush, add the value of X to the distance the Unit can move. Likewise, when a Unit composed entirely of Models with the Fast Special Rule is required to make a Charge Move, add X to the Charge Roll. If there are multiple variants of Fast in a Unit, the lowest is used.</description>
    </rule>
    <rule name="Fear [X]" id="2ff0-5a29-67e8-3a16" hidden="false" publicationId="48fc-15aa-b307-9443" page="330">
      <description>When any Model from a Unit is within 12&quot; of an enemy Model with the Fear (X) Special Rule, all Models in that Unit must reduce their Leadership, Willpower, Cool, and Intelligence Characteristics by the value of X. This negative modifier is removed as soon as no Models in a given Unit are within 12&quot; of any Model with the Fear (X) Special Rule. If a Unit would be affected by multiple instances of the Fear (X) Special Rule, the value of X is not stacked and instead the single highest value is used as a negative modifier.</description>
    </rule>
    <rule name="Feel No Pain [X]" id="3adb-ef17-9b73-dd6a" hidden="false" publicationId="48fc-15aa-b307-9443" page="330">
      <description>A Model with the Feel No Pain (X) Special Rule gains a Feel No Pain Damage Mitigation Test that may be used in Step 9 of the Shooting Attack process or Step 8 of the Initiative Step of the Fight Sub-Phase process to discard wounds allocated to the Model. A Damage Mitigation Test may be made after and in addition to a Saving Throw. The Target Number for a Feel No Pain Damage Mitigation Test is the value of X attached to the specific variant of the Special Rule.</description>
    </rule>
    <rule name="Firing Deck" id="56a1-363a-abd5-d85c" hidden="false" page="17">
      <description>Some **^^Transport^^** models have ‘Firing Deck x’ listed in their abilities. Each time such a model is selected to shoot in the Shooting phase, you can select up to ‘x’ models embarked within it whose units have not already shot this phase. Then, for each of those embarked models, you can select one ranged weapon that embarked model is equipped with (excluding weapons with the **[ONE SHOT]** ability). Until that **^^Transport^^** model has resolved all of its attacks, it counts as being equipped with all of the weapons you selected in this way, in addition to its other weapons. Until the end of the phase, those selected models’ units are not eligible to shoot.</description>
    </rule>
    <rule name="Firing Protocols" id="94a5-ed51-244c-c66b" hidden="false" publicationId="48fc-15aa-b307-9443" page="331">
      <description>A Model with the Firing Protocols (X) Special Rule that makes attacks as part of a Shooting Attack, may make attacks with a number of Weapons equal to the value of X attached to the specific variant of the Firing Protocols (X) Special Rule. The Model must have more than one Ranged Weapon to make use of this Special Rule and may not use the same Weapon more than once in the same Shooting Attack.</description>
    </rule>
    <rule name="Force [X]" id="e070-309d-b64a-c2b9" hidden="false" publicationId="48fc-15aa-b307-9443" page="331">
      <description>When selected to be used as part of a Combat or Shooting Attack, a Willpower Check may be made for the Model that will use this Weapon to make attacks. If it is successful then the Characteristic listed as X is doubled (if that Characteristic is AP, then the AP is instead changed to AP 2). If a double is rolled when making this Willpower Check then the Model using the Weapon to make attacks suffers Perils of the Warp.</description>
    </rule>
    <rule name="Hatred [X]" id="26e1-97b4-6a01-9fa1" hidden="false" publicationId="48fc-15aa-b307-9443" page="331">
      <description>When Locked in Combat, or Engaged in a Challenge, with any enemy Models that have the Type or Trait that is the value of X, then all Models with this variant of the Hatred (X) Special Rule gain a bonus of +1 to all Wound Tests made in that Combat.</description>
    </rule>
    <rule name="Heavy [X]" id="a47e-9194-f346-638f" hidden="false" publicationId="48fc-15aa-b307-9443" page="331">
      <description>When making a Shooting Attack with a Weapon that has the Heavy (X) Special Rule, a modifier of +1 is added to a Characteristic if the Model with that Weapon is part of a Unit that remained Stationary in the Controlling Player’s previous Movement Phase. If the Characteristic listed is AP, then instead it improves the AP by one Step. The value of X in the specific variant of the Heavy (X) Special Rule determines which Characteristic gains the +1 modifier.</description>
    </rule>
    <rule name="Heedless" id="fef9-aada-1005-6de8" hidden="false" publicationId="48fc-15aa-b307-9443" page="332">
      <description>A Unit that includes any Models with this Special Rule cannot Control or Contest any Object Marker - this overrides any other Rule or Special Rule that may apply to the Unit regardless of the source of the Rule or effect.</description>
    </rule>
    <rule name="Impact [X]" id="86ab-16ff-a13a-feff" hidden="false" publicationId="48fc-15aa-b307-9443" page="332">
      <description>If a Unit that includes any Models with the Impact (X) Special Rule or any Models that have any Weapons with the Impact (X) Special Rule, and that Unit makes a successful Charge, then this Special Rule is triggered. Once triggered, until the end of that Assault Phase, when making Melee Attacks for Models in that Unit, each Model or Weapon that is selected for one of those Models, that has a variant of this Special Rule, gains a modifier of +1 to any Characteristics that is the value of X.</description>
    </rule>
    <rule name="Infiltrate [X]" id="3c27-c1a7-cf76-6d6f" hidden="false" publicationId="48fc-15aa-b307-9443" page="332">
      <description>At the start of a Mission, when deploying Units, the Controlling Player of a Unit that is composed entirely of Models with the Infiltrate (X) Special Rule may choose to deploy that Unit outside of that Player’s Deployment Zone. That Unit may be deployed anywhere that is either in the Controlling Player’s Deployment Zone or outside of the Opposing Player’s Deployment Zone and is at least a number of inches equal to the highest value of X attached to any variant of the Infiltrate (X) Special Rule in that Unit away from any Enemy Model.

Units deployed using the Infiltrate (X) Special Rule are deployed at the same time as other Units under a Player’s control, unless the specific Rules of a given Mission state otherwise. The Infiltrate (X) Special Rule only has an effect when deploying Units before the start of the First Turn of a Battle, and Units deploying on the Battlefield after the First Turn has begun gain no benefit from this Special Rule. A Unit that is deployed outside of the Controlling Player’s Deployment Zone by means of this Special Rule may not have a Charge declared for in the Firs Battle Turn.</description>
    </rule>
    <rule name="Light Transport" id="d101-1af2-18eb-1fbc" hidden="false" publicationId="48fc-15aa-b307-9443" page="332">
      <description>Models that have any variant of Bulky may not Embark on a Model with this Special Rule.</description>
    </rule>
    <rule name="Limited [X]" id="cce9-4c79-c2c6-54d0" hidden="false" publicationId="48fc-15aa-b307-9443" page="333">
      <description>A Limited Weapon can only be used X times per Battle</description>
    </rule>
    <rule name="Line [X]" id="f4b1-6054-27f0-1d14" hidden="false" publicationId="48fc-15aa-b307-9443" page="333">
      <description>If a Unit that Controls an Objective includes a majority of Models with the Line (X) Special Rule then, whenever the Controlling Player scores Victory Points for Controlling that Objective, an additional number of Victory Points equal to the value of X are scored. For example a Unit of 10 Models of which the majority have the Line (3) Special Rule, hold an Objective worth 1 Victory Point when the Controlling Player scores Victory Points for that Objective, they would score a total of 4 Victory Points.

Furthermore, the value of X is added to the Tactical Strength of the Model that has that Special Rule to determine its ability to Control Objectives (see Core Missions in the Warhammer: The Horus Heresy – Age of Darkness Rulebook).</description>
    </rule>
    <rule name="Melta [X]" id="a308-380a-3eeb-fc1b" hidden="false" publicationId="48fc-15aa-b307-9443" page="26">
      <description>If at least one Model in a Unit with the Vehicle Type that is targeted by a Shooting Attack made by a Model using a Weapon with this Special Rule is within a range equal to or less than the value specified by X, that attack has the Armourbane Special Rule and the Damage of Penetrating Hits caused by that attack is doubled.</description>
    </rule>
    <rule name="Move Through Cover" id="0c54-58fb-7d4b-8244" hidden="false" publicationId="48fc-15aa-b307-9443" page="333">
      <description>A Unit that includes at least one Model with the Move Through Cover Special Rule ignores the effects of Difficult Terrain and Dangerous Terrain. If called upon to take a Dangerous Terrain Test then such a Unit is assumed to automatically pass without any Dice being rolled.</description>
    </rule>
    <rule name="Officer of the Line [X]" id="e0c5-841b-43f8-db28" hidden="false" publicationId="48fc-15aa-b307-9443" page="333">
      <description>If a Model with this Special Rule is selected to fill a Command Slot in any Detachment in the Crusade Force Organization Chart, then the Controlling Player may select a number of Auxiliary Detachments equal to the value of X in the specific variant of this Special Rule instead of just one.</description>
    </rule>
    <rule name="Ordnance [X]" id="de3a-d7d0-a8a2-a8e4" hidden="false" publicationId="48fc-15aa-b307-9443" page="333">
      <description>When making a Shooting Attack with a Weapon that has the Ordnance (X) Special Rule, a modifier of x2 is applied to a Characteristic if the Model with that Weapon is part of a Unit that remained stationary in the Controlling Player&apos;s previous Movement Phase (if that Characteristic is AP, then the AP is instead changed to AP 2). The value of X in the specific variant of the Ordnance (X) Special Rule determines which Characteristics gains the x2 Modifier.</description>
    </rule>
    <rule name="Outflank" id="6d57-6ce6-1bc5-36e5" hidden="false" publicationId="48fc-15aa-b307-9443" page="334">
      <description>A Unit made up entirely of Models with this Special Rule that enters play from Reserves may do so from any point on the Battlefield Edge. The Unit may not enter play from any point that is within the Opposing Player&apos;s Deployment Zone or withing 7&quot;&quot; of any enemy Model.

Note that a Unit Embarked on a Model with the Outflank Special Rule does not need to have the Outflank Special Rule in order for the Model it is Embarked upon to benefit from it. A Model that enters the Battlefield from a point outside of the Controlling Player&apos;s Deployment Zone by means of this Special Rule, and any Units Embarked on such a Model, may not have a Charge declared for them in the Player Turn on which they enter play.</description>
    </rule>
    <rule name="Overload [X]" id="0d74-4d3b-89d8-6742" hidden="false" publicationId="48fc-15aa-b307-9443" page="334">
      <description>When the Controlling Player declares that attacks will be made for a Model using a Weapon or Profile that has the Overload (X) Special Rule, any Hit Tests made for those attacks that result in a number that is equal to or less than the value of X attached to the variant of the Overload Special Rule that the Weapon had, before any modifiers are applied to the roll, are Misfires.

For Weapons that do not make Hit Tests, such as Weapons with the Template Special Rule, instead roll a number of Dice equal to the Firepower Characteristic of the Weapon used to make the attack after the attack has been declared and the number of Models hit is determined. Each Dice that results in a number equal to or less than the value of X attached to the variant of the Overload Special Rule that the Weapon had creates a Misfire. This does not affect the number of Hits on the Target Unit created by this attack.

For each Misfire, the Unit for which the Hit Tests were made suffer a Hit - these Hits must form a new Fire Group or Strike Group, referred to as the &apos;Misfire Group&apos;.

Once the current Shooting Attack and any Reactions triggered by it have been fully resolved, the Misfire Group must be resolved. A Misfire Group is resolved in the same way as any other Fire Group or Strike Group, using the Profile of the Weapon used for the Fire Group or Strike Group it was created from. Wounds, Glancing Hits, or Penetrating Hits from this Misfire Group are allocated by the Controlling Player, and must be allocated toa Model that made attacks as part of the Fire Group or Strike Group that generated the Misfire Group. If a Hit from a Misfire Group is generated by an attack made by a Model with the Vehicle Type, then it is resolved against the lowest Armour Value from all of the Model&apos;s facings.

Hits, Wounds, or Casualties inflicted upon a Unit as a result of this Special Rule do not cause Leadership or Cool Checks, and Hits inflicted as part of a Misfire Group do not trigger any Special Rules that take effect as a result of a certain value on a Hit Test.</description>
    </rule>
    <rule name="Panic [X]" id="5e50-fc80-736f-cda4" hidden="false" publicationId="48fc-15aa-b307-9443" page="334">
      <description>If a Shooting Attack made for a Weapon or Model with this Special Rule inflicts one or more wounds on a Target Unit, regardless of whether any Damage is inflicted, that Target Unit must make a Leadership Check in the Morale Sub-Phase of the same Player Turn. If this Check is failed then all Models in the Unit gain the Routed Status, if the Check is passed then there is no further effect. The value of X attached to this Special Rule is applied as a negative modifier to the Leadership Characteristics of Models in the Target Unit when making Checks caused by an attack with this Special Rule. If the attack includes multiple Weapons with different variations of this Special Rule the modifiers do not stack - use only the greatest modifier.</description>
    </rule>
    <rule name="Phage [X]" id="24cf-93e4-6987-b91e" hidden="false" publicationId="48fc-15aa-b307-9443" page="334">
      <description>If an attack made for a Weapon or Model with this Special Rule inflicts one or more Unsaved Wounds on a Target Unit, then once the Shooting attack or Initiative Step in which the Unsaved Wound was inflicted has been completely resolved, all remaining Models in the Unit that was the target of the attack must reduce the Characteristic that is the value of X for that variant of the Phage (X) Special Rule, but no individual Characteristic may be reduced by more than 1 by the Phage (X) Special Rule no matter how many Unsaved Wounds with any variant of that Special Rule are allocated to Models in that Unit.</description>
    </rule>
    <rule name="Pinning [X]" id="3d1a-b8b0-930a-d39d" hidden="false" publicationId="48fc-15aa-b307-9443" page="334">
      <description>If a Shooting Attack made for a Weapon or Model with this Special Rule inflicts one or more wounds on a Target Unit, regardless of whether any Damage is inflicted, that Target Unit must make a Cool Check in the Morale Sub-Phase of the same Player Turn. If this Check is failed then all Models in the Unit gain the Pinned Status, if the Check is passed then there is no further effect. The value of the X attached to this Special Rule is applied as a negative modifier to the Cool Characteristic of Models in the Target Unit when making Checks caused by an attack with this Special Rule, if the attack includes multiple Weapons with different versions of this Special Rule the modifiers do not stack - use only the greatest modifier.</description>
    </rule>
    <rule name="Pistol" id="7ddb-8578-0bbf-029f" hidden="false" publicationId="48fc-15aa-b307-9443" page="335">
      <description>During Step 3 of any Shooting Attack, a Player may choose to have a Model under their control make attacks with two Weapons rather than one if both Weapons have the Pistol Special Rule.</description>
    </rule>
    <rule name="Poisoned [X]" id="1185-553b-bda0-70cf" hidden="false" publicationId="48fc-15aa-b307-9443" page="335">
      <description>When making Wound Tests for Hits that have the Poisoned (X) Special Rule, if the result of any Dice rolled is equal to or greater than the value of X attached to the specific variant of this Special Rule then a wound is caused automatically, regardless of the Toughness Characteristic used to determine the Target Number. A Hit that has this Special Rule may still inflict a wound by passing a Wound Test as normal, instead of using this Special Rule, but never inflicts more than 1 wound if it would both pass the Wound Test and trigger the Poisoned (X) Special Rule. Wounds caused using the Poisoned (X) Special Rule retain the AP and Damage Characteristics of the Weapon and Saving Throws and Damage Mitigation Tests may be made to discard them as normal. The Poisoned (X) Special Rule has no effect on Models that have the Vehicle Type, and limited effect on Models with the Automata or Walker Types (See the Rules for Walkers and Automata in the Warhammer: The Horus Heresy - Age of Darkness Rulebook).</description>
    </rule>
    <rule name="Precision [X]" id="136e-fa7c-23e5-edb0" hidden="false" publicationId="48fc-15aa-b307-9443" page="335">
      <description>When any Hit Test is made for an attack with the Precision (X) Special Rule, if the result of the Dice roll, before any modifiers are applied, is equal to or great than the value of X attached to this variant of the Precision (X) Special Rule, then if a Hit is inflicted by that roll, that Hit becomes a &apos;Precision Hit&apos;.

These Precision Hits must form a separate Fire Group or Strike Group. Wound Tests are made as normal for Precision Hits and cause Precision wounds. In Step 8 of the Shooting Attack process or Step 7 of the Initiative Step sequence, when selecting a Target Model for a Fire Group or Strike Group that is made up of Precision wounds, the Target Model is not selected using the normal Rules. Instead the attacking Player chooses which Model in the Target Unit will be the Target Model, and may select any Model that is a part of that Unit.

Note that Models Engaged in a Challenge cannot use this Special Rule to allocate Hits to any Model other than the enemy Model that is Engaged in the same Challenge and that any attacks which are made as Snap Shots, or for Weapons or attacks that have either the Blast (X) , Barrage (X), Template or Reaping Blow (X) Special Rules, may never trigger the Precision (X) Special Rule no matter what the result of the Hit Test is.</description>
    </rule>
    <rule name="Reaping Blow [X]" id="da32-5ba3-09cd-ce68" hidden="false" publicationId="48fc-15aa-b307-9443" page="336">
      <description>If a Model is outnumbered in Combat and either has this Special Rule or is made to attack with a Weapon that has this Special Rule, then that Model gains a bonus to its Attacks Characteristic equal to the value of X attached to the variant of this Special Rule it has access to. To be considered outnumbered, the total number of friendly Models Locked in Combat in the same Combat must be less than the total number of enemy Models Locked in Combat in the same Combat - Models with the Bulky (X) Special Rule count as a number of Models equal to the value of X in the Variant of the Bulky (X) Special Rule that Model has. This Special Rule has no effect during the Challenge Sub-Phase, and no Model that is Engaged in a Challenge may gain additional Attacks due to this Special Rule.</description>
    </rule>
    <rule name="Rending [X]" id="aa2e-ddbb-740f-ee9c" hidden="false" publicationId="48fc-15aa-b307-9443" page="336">
      <description>When any Hit Test is made for an attack with the Rending (X) Special Rule, if the result of the Dice roll, before any modifiers are applied, is equal to or greater than the value of X attached to this variant of the Rending (X) Special Rule, then if a Hit is inflicted by that Hit Test, that Hit becomes a &apos;Rending Hit&apos;.

When required to make a Wound Test for a Rending Hit, no Dice are rolled and the Wound Test succeeds automatically regardless of the Weapon&apos;s Strength or the Target&apos;s Toughness Characteristic. The Wound Test is treated as if the result had been &apos;6&apos; for the purposes of any Rules that would be triggered on certain results of a Wound Test. Wounds caused by a Rending Hit use the AP and Damage Characteristic of the Weapon used to make the attack and retain any Special Rules that Weapon had.

If the Target Unit for an attack made with a Weapon that has this Special Rule includes any Models with the Vehicle Type, then this Special Rule has no effect.</description>
    </rule>
    <rule name="Shock [X]" id="48b2-777f-b668-2846" hidden="false" publicationId="48fc-15aa-b307-9443" page="336">
      <description>When making a Hit Test for a Weapon with this Special Rule against a Target Unit that includes any Models with the Vehicle Type or Walker Type, the result of the Hit Test before any modifiers are applied must be checked. If any Hit Test for a Weapon with the Shock (X) Special Rule results in a &apos;5&apos; or &apos;6&apos; before any modifiers are applied, then all Models with the Vehicle Type or Walker Type in the Target Unit gain a Status at the end of Step 11 of the Shooting Attack process or Step 10 of the Initiative Step process. The Status gained in indicated by the value of X attached to that variant of the Shock (X) Special Rule. If the Model already has the stated Status or the attack would apply the Status multiple times there is no additional effect and this Special Rule never causes a Model to lose Wounds or Hull Points. Hits inflicted by a Weapon with this Special Rule must still have Wound Tests or Armour Penetration Tests made for them, and are not discarded if they trigger this Special Rule.</description>
    </rule>
    <rule name="Shred [X]" id="8668-b512-ce91-aa45" hidden="false" publicationId="48fc-15aa-b307-9443" page="336">
      <description>When any Wound Test is made for an attack with the Shred (X) Special Rule, if the result of the Dice roll, before any modifiers are applied, is equal to or greater than the value of X attached to this variant of the Shred (X) Special Rule, then if a wound is inflicted by that Wound Test , the Damage of that wound is increased by 1. Note that the Shred (X) Special Rule may only be triggered by a Wound Test and has no effect when making an Armour Penetration Test.</description>
    </rule>
    <rule name="Shrouded [X]" id="7a30-15e2-38e3-2fd3" hidden="false" publicationId="48fc-15aa-b307-9443" page="337">
      <description>A Model with the Shrouded (X) Special Rule gains a Shrouded Damage Mitigation Test that may be used in Step 9 of the Shooting Attack process discard wounds allocated to the Model. A Damage Mitigation Test may be made after and in addition to a Saving Throw. The Target Number for a Shrouded Mitigation Test is the value of X attached to the specific variant of the Special Rule.</description>
    </rule>
    <rule name="Skyfire" id="8114-a714-c55d-fd54" hidden="false" publicationId="48fc-15aa-b307-9443" page="337">
      <description>A Hit Test made for a Weapon with the Skyfire Special Rule ignores any Rule that would require attacks made targeting an enemy Unit that contains any Models with the Flyer Sub-Type to be made as Snap Shots. Instead such an attack makes a normal Hit Test using the Ballistic Skill Characteristic of the attacking Model - this includes attacks made as part of any Reaction. A Unit that includes any Models with any Tactical Status may not benefit from the effects of this Special Rule.</description>
    </rule>
    <rule name="Stun [X]" id="e9cc-c19f-fb3e-f982" hidden="false" page="337">
      <description>If a Shooting Attack made for a Weapon or Model with this Special Rules inflicts one or more Hits on a Target Unit, that Target Unit must make a Cool Check in the Morale Sub-Phase of the same Player Turn. If this Check is failed then all Models in the Unit gain the Stunned Status. The value of X is applied as a negative modifier to the Cool Characteristic of Models in the Target Unit when making Checks caused by an Attack with this Special Rule</description>
    </rule>
    <rule name="Support Unit" id="02dd-604c-ed2a-08c9" hidden="false" publicationId="48fc-15aa-b307-9443" page="337">
      <description>A Unit that includes any Models with the Support Unit (X) Special Rule may only ever score a maximum number of Victory Points equal to the value of X for Controlling an Objective, regardless of the Value of that Objective, or any other Special Rules Models in that Unit might have (such as the Line (X) Special Rule).</description>
    </rule>
    <rule name="Suppressive [X]" id="8204-12ce-2a4b-8071" hidden="false" publicationId="48fc-15aa-b307-9443" page="338">
      <description>If a Shooting Attack made for a Weapon or Model with this Special Rule inflicts one or more Hits on a Target Unit, that Target Unit must make a Cool Check in the Morale Sub-Phase of the same Player Turn. If this Check is failed then all Models in the Unit gain the Suppressed Status, and if the Check is passed then there is no further effect. The value of X attached to this Rule is applied as a negative modifier to the Cool Characteristic of Models in the Target Unit when making Checks caused by an attack with this Special Rule, if the attack includes multiple Weapons with different versions of this Special Rule the modifiers do not stack - use only the greatest modifier.</description>
    </rule>
    <rule name="Template" id="160e-08d5-20ab-ab2f" hidden="false" publicationId="48fc-15aa-b307-9443" page="338">
      <description>When making attacks for a Weapon or other effect that has the Template Special Rule, or otherwise uses a Template , no Hit Tests are made for the attack. Instead, when directed to make Hit Tests for such an attack, a single Template is placed to determine how many Hits are generated. A Template must be placed so that its narrow end is touching the Base of the Model, the edge of a Model&apos;s Hull (if it has the Vehicle Type) or other point being used to make the attack, and so that no part of the Template covers or touches a friendly Model&apos;s Base, Hull or otherwise would inflict Hits on a friendly Model. Within these restrictions, the Player making the attack may place the Template in an orientation of their choosing as long as at least one Model from the original Target Unit remains under the Template. If the Template cannot be placed under these restrictions, such as if it cannot be placed without covering or touching friendly Models, then no attack may be made.

Once the Template has been placed, a number of Hits using the Profile of the Weapon or effect are inflicted on the Target Unit equal to the number of Models touched or covered by the Template. If the Weapon or attack has a Firepower Characteristic greater than 1 then only a single Model touched or covered by the Template is equal to the Firepower Characteristic of the attack or Weapon. If more than one enemy Unit has Models that are touched or covered by the Template in its final position, then Hits are inflicted on all such Units as noted above, Hits on Units other than the original target form a new Fire Group that must be placed to one side and used to resolve a separate Shooting Attack on the additional Target Unit once all attacks and Fire Groups from the original Shooting Attack have been fully resolved. When resolving Armour Penetration Tests for Hits inflicted by a Weapon with this Special Rule, the position of the Model that was used to make the attack is used to determine which Armour Facing is used.</description>
    </rule>
    <rule name="Twin-linked" id="4e8a-961f-c7b0-c4ba" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with **[TWIN-LINKED]** in their profile are known as Twin-linked weapons. Each time an attack is made with such a weapon, you can re-roll that attack’s Wound roll.</description>
    </rule>
    <rule name="Vanguard [X]" id="5fd3-921c-823c-01b9" hidden="false" publicationId="48fc-15aa-b307-9443" page="339">
      <description>A Unit that includes a majority of Models with the Vanguard (X) Special Rule may only ever score 1 Victory Point for Controlling an Objective, regardless of that Objective&apos;s value (see Core Missions in the Warhammer: The Horus Heresy - Age of Darkness Rulebook). However, the Player that controls a Unit that includes a majority of Models with the Vanguard (X) Special Rule gains Victory Points equal to the value of the X in the Vanguard (X) Special Rule, in addition to any Victory Points scored for controlling an Objective, whenever either of the following two statuses are fulfilled:

    If an attack made for a Unit that includes a majority of Models with the Vanguard (X) Special Rule causes the last Model in an enemy Unit that is Controlling or Contesting an Objective to be Removed as a Casualty.

    If a Unit that includes a majority of Models with the Vanguard (X) Special Rule has at least one attack made for it in a Combat that results in one or more enemy Units that had at least one Model within 3&quot;&quot; of an Objective at the start of that Assault Phase either Falling Back from Combat or being Massacred.

Note that the Vanguard (X) Special Rule may only be used to score Victory Points once per Objective per Player Turn - no matter how many enemy Units were Controlling or Locked in Combat near that Objective.</description>
    </rule>
    <rule name="Rapid Tracking" id="d810-0c13-10d7-8a43" hidden="false" publicationId="48fc-15aa-b307-9443" page="326">
      <description>Each time a Model makes a Shooting Attack as part of the Intercept Advanced Reaction, it&apos;s Controlling Player can select a Weapon with this Special Rule for that Shooting Attack, even if it is not a Defensive Weapon.</description>
    </rule>
    <rule name="AAAAAA" id="8bf7-8812-923d-29e4" hidden="false" publicationId="48fc-15aa-b307-9443" page="328">
      <description>When any Hit Test is made for an attack with the Critical Hit (X) Special Rule, if the result of the Dice Roll, before any modifiers are applied, is equal to or greater than the value of X attached to this variant of the Critical Hit (X) Special Rule, then if a Hit is inflicted by that Hit Test, that Hit becomes a &apos;Critical Hit&apos;.


A Critical Hit automatically inflicts a wound without any dice being rolled, counting as the roll of a &apos;6&apos; for any variable Special Rules that might be triggered by a Wound Test, and increases the Damage of the Hit by +1.</description>
    </rule>
    <rule name="Combi" id="5cd1-1e50-bd06-7e9a" hidden="false" publicationId="48fc-15aa-b307-9443" page="328">
      <description>Each time a Model makes a Shooting Attack with a Weapon Profile with this Special Rule, the Controlling Player can select another Profile from the same Weapon with this Special Rule and make attacks with it as part of the same Shooting Attack. Note that if that Profile also has the Limited (X) Special Rule, this does not allow it to be selected to make attacks more than the number of times equal to the value of that Special Rule.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="fa4e-5ac8-11a6-78d2" name="Fortification" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While an enemy unit is only within Engagement Range of one or more ^^**Fortifications**^^ from your army:
- That unit can still be selected as the target of ranged attacks, but each time such an attack is made, unless it is made with a Pistol, subtract 1 from the Hit roll.
- Models in that unit do not need to take Desperate Escape tests due to Falling Back while Battle-shocked, except for those that will move over enemy models when doing so.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lord of Deceit (Aura)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="8332-466b-a51f-63ab">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time your opponent targets a unit from their army with a Stratagem, if that unit is within 12&quot; of this model, increase the cost of that use of that Stratagem by 1CP.</characteristic>
      </characteristics>
    </profile>
    <profile name="Explodes [5+]" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="5631-3649-ddad-d1ab">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573"/>
      </characteristics>
    </profile>
    <profile name="Explodes [6+]" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="9a35-2152-302c-7d8d">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573"/>
      </characteristics>
    </profile>
    <profile name="Smokescreen" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="f6f3-7a32-8350-7e34">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Trigger:
The Reactive Player may declare a Smokescreen Advanced Reaction in the Shooting Phase, at the start of Step 3 of the Shooting Attack sequence of any Shooting Attack made by the Active Player.Cost:

The Reactive Player must spend 1 point of their Reaction Allotment to declare a Smokescreen Advanced Reaction, this cost paid as soon as the declaration is made.Target:

For a Smokescreen Advanced Reaction, the Reacting Unit is always the Unit that was the target of the Shooting Attack that triggered the Advanced Reaction. This Unit must include a majority of Models with the Smokescreen Trait at the point where the Advanced Reaction is declared.Process:

    The Active Player continues to resolve this Shooting Attack as normal.

    All Models in the Unit for which this Reaction was declared gain a 5+ Shrouded Damage Mitigation Test against any wounds, Penetrating Hits or Glancing Hits inflicted during any Shooting Attack made in the same Phase in which this Reaction was declared.</characteristic>
      </characteristics>
    </profile>
    <profile name="Explodes [4+]" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="dee5-cb18-0cc9-4495">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573"/>
      </characteristics>
    </profile>
    <profile name="Medic!" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="eef9-65d9-0815-c999">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Trigger:
The Reactive Player may declare a Medic! Advanced Reaction in Step 9 of any Shooting Attack if the Target Unit of the Shooting Attack includes one or more Models with the Medic (X) Special Rule.Cost:

The Reactive Player must spend 1 point of their Reaction Allotment to declare a Medic! Reaction, this cost paid as soon as the declaration is made.Target:

The Target Unit is always the Unit which is the target of a Shooting Attack that triggered the Reaction. Once the cost has been paid, the Reactive Player must select one eligible Unit under their control that is a target of that Shooting Attack. That Unit is the Reacting Unit.Process:

    Once a Medic! Advanced Reaction has been declared, the Active Player continues resolving that Shooting Attack.

    In Step 11 of that Shooting Attack, the Reactive Player may make one Recovery Test for each Model in the Target Unit that is allocated an Unsaved Wound - but no more than one Recovery Test may be made for any single Model. However, no Recovery Tests may be made for any Model in the Target Unit that has the Medic (X) Special Rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Shieldwall" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="c033-9478-b1bf-e39d">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Trigger:
The Reactive Player may declare a Shieldwall! Reaction in the Shooting Phase, at the start of Step 3 of the Shooting Attack sequence of any Shooting Attack made by the Active Player, or at the start of Step 4 of a Charge declared by the Active Player.Cost:

The Reactive Player must spend 1 point of their Reaction Allotment to declare a Shieldwall! Reaction, this cost paid as soon as the declaration is made.Target:

For a Shieldwall! Reaction, the Reacting Unit is always the Unit that was the target of the Shooting Attack or Charge that triggered the Reaction. This Unit must include a majority of Models with the ‘Shield’ Trait at the point when the Reaction is declared.Process:

    The Active Player continues to resolve this Shooting Attack as normal.

    All Models in the Unit for which this Advanced Reaction is declared have their Toughness Characteristic modified by +1 for the duration of the Phase in which this Reaction was declared</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
