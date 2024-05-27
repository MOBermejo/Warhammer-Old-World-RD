<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="sys-31d1-bf57-53ea-ad55" name="Warhammer The Old World" battleScribeVersion="2.03" revision="108" type="gameSystem" library="true" authorName="Flammy" authorContact="Discord: vflam" authorUrl="www.newrecruit.eu" publicationId="768b-3da1-a182-a1d8">
  <categoryEntries>
    <categoryEntry name="Named Characters" hidden="false" id="3ba8-a41e-b6ae-d4ba"/>
    <categoryEntry name="Characters" hidden="false" id="a4cc-15c9-cfae-1b3b"/>
    <categoryEntry id="f0e3-2e32-8866-ea32" name="Core"/>
    <categoryEntry name="Special" hidden="false" id="633f-f67a-1b6a-d203"/>
    <categoryEntry name="Rare" hidden="false" id="2bfe-5863-46fe-d284"/>
    <categoryEntry name="Mercenaries" hidden="false" id="5b84-2c3c-869d-3522"/>
    <categoryEntry name="CHAMPION" hidden="true" id="83a1-945c-564c-84af"/>
    <categoryEntry name="Regular Infantry" hidden="false" id="f3f7-ca43-674e-115f"/>
    <categoryEntry name="Cavalry" hidden="false" id="36e4-45e0-c904-55d1"/>
    <categoryEntry name="War Machine" hidden="false" id="9fcf-19ad-fe84-9c61"/>
    <categoryEntry name="50PTSLIMIT" hidden="true" id="db34-5941-b4e0-4ca2"/>
    <categoryEntry name="Configuration" hidden="false" id="48b5-1583-6fa3-acda"/>
    <categoryEntry name="Heavy Infantry" hidden="false" id="ca7e-d004-ccde-caf3"/>
    <categoryEntry name="Light Cavalry" hidden="false" id="600c-7d08-5be1-fe0c"/>
    <categoryEntry name="Heavy Chariot" hidden="false" id="d768-7cf0-de0a-c249"/>
    <categoryEntry name="Light Chariot" hidden="false" id="7dce-b0f0-2217-2820"/>
    <categoryEntry name="Monstrous Creature" hidden="false" id="fb36-5275-617-c895"/>
    <categoryEntry name="Monstrous Infantry" hidden="false" id="5c55-f9d6-b181-92f8"/>
    <categoryEntry name="Heavy Cavalry" hidden="false" id="5165-d052-cfc2-5887"/>
    <categoryEntry name="War Beast" hidden="false" id="19f9-8dd8-bba4-625b"/>
    <categoryEntry name="NO EXPORT" hidden="true" id="49a9-ce63-af1a-18f7"/>
    <categoryEntry name="Monstrous Cavalry" hidden="false" id="2c85-5f2b-9288-1257"/>
    <categoryEntry name="Behemoth" hidden="false" id="3755-6732-99b2-c713"/>
    <categoryEntry name="25PTSLIMIT" hidden="true" id="9ec3-3046-6db2-dd57"/>
    <categoryEntry name="Swarms" hidden="false" id="db92-54fd-e023-d69f"/>
    <categoryEntry name="CHARIOT CREW" hidden="true" id="4cf7-bf85-308d-c29a"/>
    <categoryEntry name="MOUNT" hidden="true" id="c96a-608-5de4-b943"/>
    <categoryEntry name="Lord" hidden="false" id="331e-3a37-38cb-23d2">
      <constraints>
        <constraint type="max" value="0" field="selections" scope="roster" shared="true" id="1890-4637-17c9-3a7c" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="increment" value="1" field="1890-4637-17c9-3a7c">
          <repeats>
            <repeat value="1000" repeats="1" field="limit::points" scope="roster" childId="any" shared="true" roundUp="false" id="d3d0-3394-166c-7a1c"/>
          </repeats>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="GOBLIN HERO" hidden="true" id="70ab-75e7-1b17-6f49"/>
    <categoryEntry name="NIGHT GOBLIN CHARACTER" hidden="true" id="1000-68d6-8999-b491"/>
    <categoryEntry name="Wizard" hidden="false" id="f954-b4c0-b835-a048"/>
    <categoryEntry name="VAMPIRE" hidden="true" id="4813-a63e-57ed-dc4"/>
    <categoryEntry name="NECROMANCER" hidden="true" id="bd9e-eec8-c99c-db01"/>
    <categoryEntry name="MAY_HAVE_SHIELD" hidden="true" id="may-have-shield"/>
    <categoryEntry name="MAY_HAVE_ARMOUR" hidden="true" id="may-have-armour"/>
    <categoryEntry name="IMPERIAL_WIZARD" hidden="true" id="e937-86f8-97e5-f70c"/>
    <categoryEntry name="LICHE PRIEST" hidden="true" id="8c3e-4da8-b8-cedd"/>
    <categoryEntry name="GRAIL VOW" hidden="true" id="b611-c8d0-2b34-5096"/>
    <categoryEntry name="HIGH PRIEST" hidden="true" id="6b0d-1972-a60c-c815"/>
    <categoryEntry name="Monarch of Nehekhara" hidden="false" id="86f8-37da-1b61-1f32">
      <constraints>
        <constraint type="min" value="0" field="selections" scope="force" shared="true" id="c3cb-fabd-afc3-e03" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="1" field="c3cb-fabd-afc3-e03">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="708f-d597-bd5f-a586" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="be27-8084-f552-1f4" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Regimental Unit" hidden="true" id="5e89-9cfa-f74-43ea"/>
    <categoryEntry name="ORC BOSS" id="7cec-b7c4-6638-5d34" hidden="true"/>
    <categoryEntry name="ORC BOSS" id="b060-648a-8c55-c7c6" hidden="true"/>
    <categoryEntry name="SHAMAN" id="c551-3880-4822-c6c0" hidden="true"/>
    <categoryEntry name="Faction: Beastmen Brayherds" id="a265-1c26-e439-8f2c" hidden="true"/>
    <categoryEntry name="Faction: Kingdom of Bretonnia" id="31d7-4049-b1ba-f056" hidden="true"/>
    <categoryEntry name="Faction: The Empire of Man" id="e5f1-f9ee-d533-b2dc" hidden="true"/>
    <categoryEntry name="Faction: Kingdom of Bretonnia - Bretonnian Exiles" id="c796-bbb0-377c-76b1" hidden="true"/>
    <categoryEntry name="Faction: Orc and Goblin Tribes" id="96f6-a6de-3328-b74c" hidden="true"/>
    <categoryEntry name="Faction: Chaos Dwarfs" id="a37d-c797-76ec-1c53" hidden="true"/>
    <categoryEntry name="Faction: Daemons of Chaos" id="1f7f-18ff-388d-f1f3" hidden="true"/>
    <categoryEntry name="Faction: Dark Elves" id="f64e-146a-86bd-73da" hidden="true"/>
    <categoryEntry name="Faction: Dwarfen Mountain Holds" id="f4fd-aa79-6ff3-1ea9" hidden="true"/>
    <categoryEntry name="Faction: High Elf Realms" id="1c06-7519-6638-3075" hidden="true"/>
    <categoryEntry name="Faction: Kingdom of Bretonnia - Errantry Crusade" id="6acb-f99a-8d48-1c3d" hidden="true"/>
    <categoryEntry name="Faction: Lizardmen" id="be26-401b-c3e5-1869" hidden="true"/>
    <categoryEntry name="Faction: Ogre Kingdoms" id="4c95-8c52-22e7-15dc" hidden="true"/>
    <categoryEntry name="Faction: Orc and Goblin Tribes - Nomadic Waagh!" id="f89b-a1c3-e6eb-e69a" hidden="true"/>
    <categoryEntry name="Faction: Orc and Goblin Tribes - Troll Horde" id="f812-7780-6897-718b" hidden="true"/>
    <categoryEntry name="Faction: Skaven" id="ed3f-1102-3044-59f5" hidden="true"/>
    <categoryEntry name="Faction: Tomb Kings of Khemri" id="6850-3df1-29ed-581" hidden="true"/>
    <categoryEntry name="Faction: Tomb Kings: Mortuary Cult" id="22ae-234f-ffd2-6c4f" hidden="true"/>
    <categoryEntry name="Faction: Tomb Kings - Nehekharan Royal Host" id="fdc8-bc34-f83d-4833" hidden="true"/>
    <categoryEntry name="Faction: Vampire Counts" id="7345-d692-6f6a-d6f6" hidden="true"/>
    <categoryEntry name="Faction: Warriors of Chaos" id="75a1-ee95-da32-b765" hidden="true"/>
    <categoryEntry name="Faction: Wood Elf Realms" id="f9f5-dd21-7903-b9c" hidden="true"/>
    <categoryEntry name="Commander of the Empire" id="94df-cedb-8070-80ec" hidden="true"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="8214-cf48-b1cd-5f5e" name="Main Force">
      <categoryLinks>
        <categoryLink name="Named Characters" hidden="false" id="e485-d537-e197-203" targetId="3ba8-a41e-b6ae-d4ba"/>
        <categoryLink name="Characters" hidden="false" id="a936-639f-e214-e9d" targetId="a4cc-15c9-cfae-1b3b">
          <constraints>
            <constraint type="max" value="50" field="limit::points" scope="force" shared="true" id="abe-35b3-cb6f-604d" percentValue="true" includeChildSelections="true" includeChildForces="false"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ab07-e23d-ab54-8822" targetId="f0e3-2e32-8866-ea32" name="Core">
          <constraints>
            <constraint type="min" value="25" field="limit::points" scope="force" shared="true" id="563-332d-aa18-dad" percentValue="true" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="33" field="563-332d-aa18-dad">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="708f-d597-bd5f-a586" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="33" field="563-332d-aa18-dad">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bb5-4152-4695-83a5" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="33" field="563-332d-aa18-dad">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7318-4de6-f164-6575" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="33" field="563-332d-aa18-dad">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5e58-9ce8-a93c-272d" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Special" hidden="false" id="c64f-52a4-9d57-2c86" targetId="633f-f67a-1b6a-d203">
          <constraints>
            <constraint type="max" value="50" field="limit::points" scope="force" shared="true" id="2212-630f-3cec-36df" percentValue="true" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="33" field="2212-630f-3cec-36df">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c637-f6be-935d-faae" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="33" field="2212-630f-3cec-36df">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7318-4de6-f164-6575" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Rare" hidden="false" id="e603-b373-46b1-4237" targetId="2bfe-5863-46fe-d284">
          <constraints>
            <constraint type="max" value="25" field="limit::points" scope="force" shared="true" id="f0f7-32b6-d076-214a" percentValue="true" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="33" field="f0f7-32b6-d076-214a">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c637-f6be-935d-faae" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="33" field="f0f7-32b6-d076-214a">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7318-4de6-f164-6575" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="33" field="f0f7-32b6-d076-214a">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bb5-4152-4695-83a5" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Mercenaries" hidden="false" id="6032-af52-ae71-e755" targetId="5b84-2c3c-869d-3522">
          <constraints>
            <constraint type="max" value="20" field="limit::points" scope="force" shared="true" id="4bbb-90a8-3513-cbec" percentValue="true" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="25" field="4bbb-90a8-3513-cbec">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c637-f6be-935d-faae" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="25" field="4bbb-90a8-3513-cbec">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7318-4de6-f164-6575" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
      <forceEntries>
        <forceEntry id="c586-b327-4cc4-c4b8" name="Allies" hidden="true">
          <categoryLinks>
            <categoryLink name="Characters" hidden="false" id="9b2c-aa33-1092-9dde" targetId="a4cc-15c9-cfae-1b3b">
              <constraints>
                <constraint type="max" value="12.5" field="limit::points" scope="force" shared="true" id="10c-6241-496-7b11" percentValue="true" includeChildSelections="true"/>
                <constraint type="min" value="1" field="selections" scope="force" shared="true" id="8d62-b0d4-d73c-2c5" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink id="169a-a894-16ac-3f01" targetId="f0e3-2e32-8866-ea32" name="Core">
              <constraints>
                <constraint type="min" value="6.25" field="limit::points" scope="force" shared="true" id="f32e-718d-5ba8-789" percentValue="true" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Special" hidden="false" id="d9dd-5124-b931-b988" targetId="633f-f67a-1b6a-d203">
              <constraints>
                <constraint type="max" value="12.5" field="limit::points" scope="force" shared="true" id="b755-b716-5206-5317" percentValue="true" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Rare" hidden="false" id="5b63-5e5e-a32c-f5e3" targetId="2bfe-5863-46fe-d284">
              <constraints>
                <constraint type="max" value="6.25" field="limit::points" scope="force" shared="true" id="8ba0-768c-298f-9056" percentValue="true" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Mercenaries" hidden="false" id="bd6f-2025-b278-1049" targetId="5b84-2c3c-869d-3522">
              <constraints>
                <constraint type="max" value="5" field="limit::points" scope="force" shared="true" id="1bfe-e2c8-ef45-f2a5" percentValue="true" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="25" field="limit::points" scope="roster" shared="true" id="f159-1cd6-1202-4722" percentValue="true" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="eaa4-53b9-89fb-1f7"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="eaaf-1e11-a32d-ab11" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="be27-8084-f552-1f4" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c997-9d47-72ad-c5f1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c908-5f26-5bdf-2a48" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c997-9d47-72ad-c5f1" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d03c-d17e-e3f7-d3fd" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="eaaf-1e11-a32d-ab11" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c908-5f26-5bdf-2a48" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="be27-8084-f552-1f4" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5e58-9ce8-a93c-272d" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="be27-8084-f552-1f4" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c997-9d47-72ad-c5f1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="eaaf-1e11-a32d-ab11" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="708f-d597-bd5f-a586" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c908-5f26-5bdf-2a48" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bb5-4152-4695-83a5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c908-5f26-5bdf-2a48" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c997-9d47-72ad-c5f1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="eaaf-1e11-a32d-ab11" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="be27-8084-f552-1f4" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1ddf-26c6-1d88-2b8c" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7b8f-602e-29cd-5786" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="f8cb-e518-1881-292" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="56fb-835b-a377-6639" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7b8f-602e-29cd-5786" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-26c6-1d88-2b8c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="f8cb-e518-1881-292" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="13b1-ec94-d107-d711" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="f8cb-e518-1881-292" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-26c6-1d88-2b8c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="56fb-835b-a377-6639" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7b8f-602e-29cd-5786" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="13b1-ec94-d107-d711" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7318-4de6-f164-6575" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c637-f6be-935d-faae" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="13b1-ec94-d107-d711" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="56fb-835b-a377-6639" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7b8f-602e-29cd-5786" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="f8cb-e518-1881-292" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="56fb-835b-a377-6639" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="13b1-ec94-d107-d711" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7b8f-602e-29cd-5786" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="f8cb-e518-1881-292" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6f67-505-5647-4c59" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c908-5f26-5bdf-2a48" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="20b-6412-2ac1-d146" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c908-5f26-5bdf-2a48" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="13ed-b3e5-e610-615f" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c997-9d47-72ad-c5f1" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4545-8340-9988-9ea0" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="be27-8084-f552-1f4" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d9b0-fa44-a251-bfea" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c908-5f26-5bdf-2a48" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="ab16-38c2-b85a-9197" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="56fb-835b-a377-6639" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="Allies (Uneasy)" field="name">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="eaaf-1e11-a32d-ab11" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c997-9d47-72ad-c5f1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c997-9d47-72ad-c5f1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="eaaf-1e11-a32d-ab11" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c997-9d47-72ad-c5f1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c908-5f26-5bdf-2a48" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c908-5f26-5bdf-2a48" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c997-9d47-72ad-c5f1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1ddf-26c6-1d88-2b8c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="f8cb-e518-1881-292" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="13b1-ec94-d107-d711" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7b8f-602e-29cd-5786" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="56fb-835b-a377-6639" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7b8f-602e-29cd-5786" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="20b-6412-2ac1-d146" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c908-5f26-5bdf-2a48" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d9b0-fa44-a251-bfea" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c908-5f26-5bdf-2a48" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="Allies (Suspicious)" field="name">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="eaaf-1e11-a32d-ab11" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="be27-8084-f552-1f4" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c997-9d47-72ad-c5f1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="be27-8084-f552-1f4" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="be27-8084-f552-1f4" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c908-5f26-5bdf-2a48" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="eaaf-1e11-a32d-ab11" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c997-9d47-72ad-c5f1" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c908-5f26-5bdf-2a48" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="be27-8084-f552-1f4" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1ddf-26c6-1d88-2b8c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="56fb-835b-a377-6639" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7b8f-602e-29cd-5786" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="13b1-ec94-d107-d711" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="f8cb-e518-1881-292" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-26c6-1d88-2b8c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="13b1-ec94-d107-d711" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
      </forceEntries>
      <infoLinks>
        <infoLink name="Enhanced Regeneration" id="37a3-aa89-b4b8-8095" hidden="true" type="profile" targetId="ce1d-7cad-99ee-ec4f">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5e58-9ce8-a93c-272d" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink name="Oi! Dis Way!" id="9626-6d51-af3b-17f0" hidden="true" type="profile" targetId="b86c-c3e0-2570-2598">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5e58-9ce8-a93c-272d" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink name="Troll Tongue" id="d736-31e4-b311-cd8a" hidden="true" type="profile" targetId="fbb4-47e0-d36f-85a1">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5e58-9ce8-a93c-272d" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink name="Harmonious Incantations" id="9359-e99c-4d79-3674" hidden="true" type="profile" targetId="d5d9-9991-9379-86e0">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bb5-4152-4695-83a5" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink name="Sepulchral Animus" id="8d8c-4583-638c-f87d" hidden="true" type="profile" targetId="e041-c4e4-804-b5dd">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bb5-4152-4695-83a5" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="2000"/>
  </costTypes>
  <profileTypes>
    <profileType name="Unit" hidden="false" id="2878-9a1f-dd74-48e3" sortIndex="24">
      <characteristicTypes>
        <characteristicType id="5d94-6b94-bd89-1944" name="Troop Type"/>
        <characteristicType id="80a1-bb6f-66e4-4a5b" name="Unit Size"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Model" hidden="false" id="b070-143a-73f-2772" sortIndex="1">
      <characteristicTypes>
        <characteristicType id="cd3b-a5a4-e185-5a9d" name="M"/>
        <characteristicType id="b007-7d58-4f14-1e01" name="WS"/>
        <characteristicType id="59f9-ccf5-1155-fb05" name="BS"/>
        <characteristicType id="5b6b-1427-2a45-dd0c" name="S"/>
        <characteristicType id="ab43-8b61-83e7-d090" name="T"/>
        <characteristicType id="83ed-7b82-bf1f-e558" name="W"/>
        <characteristicType id="73b1-abe5-72f8-41e2" name="I"/>
        <characteristicType id="dddc-9fbd-b0fd-a480" name="A"/>
        <characteristicType id="c435-6b14-f77e-3c72" name="Ld"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Base" hidden="false" id="1ae4-7f34-4055-fd5f" sortIndex="5">
      <characteristicTypes>
        <characteristicType id="1adf-d238-57ca-2226" name="Base Size"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" hidden="false" id="cc88-6a7d-41c9-d63e" sortIndex="2">
      <characteristicTypes>
        <characteristicType id="47f2-ecee-cae0-9ef9" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Special Rule" hidden="false" id="c1ac-c1c8-f9d5-9673" sortIndex="25">
      <characteristicTypes>
        <characteristicType id="9f84-4221-785a-db50" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Armour" hidden="false" id="c14f-740-8107-d34b" sortIndex="4">
      <characteristicTypes>
        <characteristicType id="adcd-c649-e6fc-a9f6" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Command" hidden="false" id="52d4-d959-fe4d-90fa" sortIndex="9">
      <characteristicTypes>
        <characteristicType id="441a-ef3a-c07e-95f" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Spell" hidden="false" id="8232-ae14-b1f6-b4df" sortIndex="8">
      <characteristicTypes>
        <characteristicType id="8a2b-690b-e552-6aa0" name="Number"/>
        <characteristicType id="c2ca-5fd1-5e9d-bc90" name="Type"/>
        <characteristicType id="d84d-3b8b-654a-9e1a" name="Casting Value"/>
        <characteristicType id="1043-a0ad-2909-dd28" name="Range"/>
        <characteristicType id="64ba-31-acf0-5a" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" hidden="false" id="a378-c633-912d-11ce" sortIndex="3">
      <characteristicTypes>
        <characteristicType id="2360-c777-5e07-ed58" name="R"/>
        <characteristicType id="ac19-f99c-72e9-a1a7" name="S"/>
        <characteristicType id="9429-ffe7-2ce5-e9a5" name="AP"/>
        <characteristicType id="5f83-3633-336b-93b4" name="Special Rules"/>
        <characteristicType id="772a-a7ff-f6b3-df71" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Magic Standards" hidden="false" id="e3be-1b80-f570-96a1" sortIndex="6">
      <characteristicTypes>
        <characteristicType id="a34c-cc25-6cb9-95e1" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Arcane Items" hidden="false" id="65d6-7512-2a53-bd6c" sortIndex="7">
      <characteristicTypes>
        <characteristicType id="fdd8-b367-1d68-c9cd" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Magic Weapons" hidden="false" id="e4d1-790a-ab75-2b57" sortIndex="11">
      <characteristicTypes>
        <characteristicType id="51c8-c0d6-94db-264c" name="R"/>
        <characteristicType id="4f75-25c9-31bd-7074" name="S"/>
        <characteristicType id="15e2-fff4-477f-ea26" name="AP"/>
        <characteristicType id="57a7-47c0-8d74-d54c" name="Special Rules"/>
        <characteristicType id="5e5e-34db-1ee0-86" name="Note"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Magic Armour" hidden="false" id="fefe-6a57-a203-edf9" sortIndex="12">
      <characteristicTypes>
        <characteristicType id="d6b2-9b2a-d88e-eec9" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Talismans" hidden="false" id="5c1d-13f3-7dd6-e817" sortIndex="13">
      <characteristicTypes>
        <characteristicType id="3fa5-c856-b00a-c9f4" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Enchanted Items" hidden="false" id="d29c-a3fb-dcdf-29d6" sortIndex="14">
      <characteristicTypes>
        <characteristicType id="cea7-7573-475d-cc1d" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedProfiles>
    <profile name="Base (30x60)" typeId="1ae4-7f34-4055-fd5f" typeName="Base" hidden="false" id="3a8b-1dd5-77fb-fdc3">
      <characteristics>
        <characteristic name="Base Size" typeId="1adf-d238-57ca-2226">30x60</characteristic>
      </characteristics>
      <modifiers>
        <modifier type="set" value="Base" field="name"/>
      </modifiers>
    </profile>
    <profile name="Base (25x25)" hidden="false" id="193c-4d0d-de6b-bbb1" typeId="1ae4-7f34-4055-fd5f" typeName="Base">
      <characteristics>
        <characteristic name="Base Size" typeId="1adf-d238-57ca-2226">25x25</characteristic>
      </characteristics>
      <modifiers>
        <modifier type="set" value="Base" field="name"/>
      </modifiers>
    </profile>
    <profile name="Base (30x30)" hidden="false" id="7f1f-eba6-b670-ece0" typeId="1ae4-7f34-4055-fd5f" typeName="Base">
      <characteristics>
        <characteristic name="Base Size" typeId="1adf-d238-57ca-2226">30x30</characteristic>
      </characteristics>
      <modifiers>
        <modifier type="set" value="Base" field="name"/>
      </modifiers>
    </profile>
    <profile name="Shield" hidden="false" id="8997-c74d-3a8d-ecf9" typeId="c14f-740-8107-d34b" typeName="Armour">
      <characteristics>
        <characteristic name="Description" typeId="adcd-c649-e6fc-a9f6">A model that carries a shield improves its armour value by 1. For example, a model equipped with light armour has an armour value of 6+. Should that model also carry a shield, its armour value would be improved by 1 by lowering the target number from 6+ to 5+.

 Note that if a model uses a weapon that has the Requires Two Hands special rule in combat, it cannot also use a shield.</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Armour" hidden="false" id="c56e-8d1b-bb4-de99" typeId="c14f-740-8107-d34b" typeName="Armour">
      <characteristics>
        <characteristic name="Description" typeId="adcd-c649-e6fc-a9f6">Armour Value 5+</characteristic>
      </characteristics>
    </profile>
    <profile name="Barding" hidden="false" id="eb5d-bd8a-c75c-66d7" typeId="c14f-740-8107-d34b" typeName="Armour">
      <characteristics>
        <characteristic name="Description" typeId="adcd-c649-e6fc-a9f6">A model that rides a barded mount improves its armour value by 1. For example, a cavalry model equipped with heavy armour has an armour value of 5+. Should that model’s mount be barded, its armour value would be improved by 1 by lowering the target number from 5+ to 4+.</characteristic>
      </characteristics>
    </profile>
    <profile name="Close Order" hidden="false" id="883e-e1b1-4fe9-5912" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="167" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A unit consisting of models with this special rule may adopt a Close Order formation.</characteristic>
      </characteristics>
      <comment>#noscript</comment>
    </profile>
    <profile name="Brace of Repeater Handbows" hidden="false" id="fca0-3c32-72da-53b9" typeId="cc88-6a7d-41c9-d63e" typeName="Weapon">
      <characteristics>
        <characteristic name="Description" typeId="47f2-ecee-cae0-9ef9">12&quot; S3 Multiple Shots (4), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile name="Hatred" hidden="false" id="f4b3-18af-16bf-78dd" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A model with this special rule may re-roll any failed rolls To Hit made against a hatred enemy during the first round of combat.

 Which enemies are hated varies from model to model and will be shown in brackets after the name of this special rule. Some models hate &apos;all enemies&apos; meaning they hate all enemy models equally.</characteristic>
      </characteristics>
    </profile>
    <profile name="Magic Resistance" hidden="false" id="90ed-c9be-a611-79cc" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">The Casting roll of any enemy spell (including Bound Spells) that targets a unit that includes one ore more models with this special rule suffers a modifier, as shown in brackets after the name of this special rule (-X).

 Note that this special rule is not cumulative. If two or more models in a unit have this special rule, use the highest modifier.</characteristic>
      </characteristics>
    </profile>
    <profile name="Pistol" hidden="false" id="4c62-cdd4-4e0c-4265" typeId="a378-c633-912d-11ce" typeName="Weapon" page="217" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">12&quot;</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">4</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-1</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Armour Bane (1), Quick Shot</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Brace of Pistols" hidden="false" id="cdb0-f5d2-68e0-205f" typeId="cc88-6a7d-41c9-d63e" typeName="Weapon">
      <characteristics>
        <characteristic name="Description" typeId="47f2-ecee-cae0-9ef9">12&quot; S4 AP-1 Armour Bane(1), Multiple Shots (2), Quick Shot.

 In combat: Extra Attacks (+1), Requires To Hands.</characteristic>
      </characteristics>
    </profile>
    <profile name="Stubborn" hidden="false" id="e351-bbd6-f470-b604" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="178" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">The first time this unit is required to make a Break test it may choose not to and will automatically Fall Back in Good Order instead, even if the Unit Strength of the winning side is more than twice that of the losing side. A unit that is not Stubborn does not become Stubborn when joined by a character that is. A Stubborn character cannot use this special rule whilst part of a unit that is not Stubborn.</characteristic>
      </characteristics>
    </profile>
    <profile name="Full Plate Armour" hidden="false" id="9a1d-38b0-7d7-7552" typeId="c14f-740-8107-d34b" typeName="Armour">
      <characteristics>
        <characteristic name="Description" typeId="adcd-c649-e6fc-a9f6">Armour Value 4+</characteristic>
      </characteristics>
    </profile>
    <profile name="Shieldwall" hidden="false" id="32f7-8e30-3fe8-b11e" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="177" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Once per game, during a turn in which it was charged, a unit with this special rule that is arrayed in a Close Order formation, and that is equipped with and chooses to use shields, may Give Ground rather than Fall Back in Good Order.</characteristic>
      </characteristics>
    </profile>
    <profile name="Handgun" hidden="false" id="4035-287b-e117-6b9b" typeId="a378-c633-912d-11ce" typeName="Weapon" page="217" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">24&quot;</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">4</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-1</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Armour Bane (1), Ponderous</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Veteran" hidden="false" id="4022-c403-b083-ba83" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="180" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">If the majority of the models in a unit have this special rule, the unit may re-roll any failed Leadership test.

 Note that a Break test is not a Leadership test.</characteristic>
      </characteristics>
    </profile>
    <profile name="Move Through Cover" hidden="false" id="e83e-f127-1904-3858" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="174" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Models with this special rule do not suffer any modifiers to their Movement characteristic for moving through difficult or dangerous terrain. In addition, a model with this special rule may re-roll any rolls of 1 when making Dangerous Terrain tests.</characteristic>
      </characteristics>
    </profile>
    <profile name="Open Order" hidden="false" id="5b67-8535-146c-7cea" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="175" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A unit consisting of models with this special rule may adopt an Open Order formation.</characteristic>
      </characteristics>
    </profile>
    <profile name="Scouts" hidden="false" id="fe5e-8838-7fbd-a7ec" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="177" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Units with this special rule may be deployed after all other units from both armies. They can be deployed anywhere on the battlefield that is more than 12&quot; away from an enemy model. If deployed in this way, Scouts cannot declare a charge during their first turn.

 If both armies contain Scouts, a roll-off should determine which player deploys Scouts first. The players then alternate deploying their scouting units one at a time, starting with the player who won the roll-off.</characteristic>
      </characteristics>
    </profile>
    <profile name="Skirmishers" hidden="false" id="59a5-7eca-ee35-96ac" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="177" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A unit consisting of models with this special rule may adopt a Skirmish formation.</characteristic>
      </characteristics>
    </profile>
    <profile name="Detachment" hidden="false" id="559-d4c6-b2e8-500f" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="167" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A unit with this special rule can be fielded as a ‘detachment’ (see page 282).</characteristic>
      </characteristics>
    </profile>
    <profile name="Ambushers" hidden="false" id="8c0b-6fe6-dc06-512" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="166" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A unit with this special rule may be held in reserve rather than be deployed at the start of the game. From the beginning of round two onwards, roll a D6 during each of your Start of Turn sub-phases for each unit of Ambushers in your army that is held in reserve.

 On a roll of 1-3, the unit is delayed until your next turn at least.  On a roll of 4+, the unit arrives, entering the battle as reinforcements during the Compulsory Moves sub-phase. The unit may be placed on any edge of the battlefield, chosen by its controlling player, but cannot be placed within 8&quot; of an enemy model. If any Ambushers are still held in reserve by the start of round five, they arrive automatically.</characteristic>
      </characteristics>
    </profile>
    <profile name="Vanguard" hidden="false" id="691e-10ec-4f7c-a2c4" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="180" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">After deployment, units with this special rule may make a Vanguard move. A unit making a Vanguard move moves as described in the Basic Movement rules. It may manoeuvre normally but cannot march.

 If both armies contain Vanguard units, a roll-off determines who moves first. The players then alternate moving their Vanguard units one at a time, starting with the player who won the roll-off.</characteristic>
      </characteristics>
    </profile>
    <profile name="Warband" hidden="false" id="505f-e12d-2e36-31d0" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="180" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Unless it is fleeing, a Warband gains a positive (+) modifier to its Leadership characteristic equal to its current Rank Bonus, up to a maximum of Leadership 10. However, a Warband cannot use this modifier to its Leadership should it ever choose to make a Restraint test. In addition, if the majority of the models in a unit have this special rule, it may re-roll its Charge roll.

 Note that unless a character also has this special rule, their Leadership cannot be modified by this special rule. A Warband can use either its own modified Leadership, the modified Leadership of a Warband character, or the unmodified Leadership of a non-Warband character, whichever is the higher.</characteristic>
      </characteristics>
    </profile>
    <profile name="Impetuous" hidden="false" id="b664-8530-a988-7ba9" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="172" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">If during the Declare Charges &amp; Charge Reactions sub-phase of its turn, a unit that includes one or more Impetuous models is able to declare a charge, roll a D6. On a roll of 1-3, the unit must declare a charge. On a roll of 4+, the unit may act as normal.</characteristic>
      </characteristics>
    </profile>
    <profile name="Light Armour" hidden="false" id="dbb2-4d85-84c2-528c" typeId="c14f-740-8107-d34b" typeName="Armour">
      <characteristics>
        <characteristic name="Description" typeId="adcd-c649-e6fc-a9f6">Armour Value 6+</characteristic>
      </characteristics>
    </profile>
    <profile name="Warbow" hidden="false" id="20c1-9325-e604-a558" typeId="cc88-6a7d-41c9-d63e" typeName="Weapon">
      <characteristics>
        <characteristic name="Description" typeId="47f2-ecee-cae0-9ef9">Range 24&quot; S S, Volley Fire</characteristic>
      </characteristics>
    </profile>
    <profile name="Additional Hand Weapon" hidden="false" id="300e-9667-fc8c-c763" typeId="cc88-6a7d-41c9-d63e" typeName="Weapon">
      <characteristics>
        <characteristic name="Description" typeId="47f2-ecee-cae0-9ef9">Extra Atacks (+1), Require Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile name="Throwing Spear" hidden="false" id="8a6-cc93-b5fd-6636" typeId="a378-c633-912d-11ce" typeName="Weapon" page="215" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">Combat</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">S</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Fight in Extra Rank</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">A throwing spear can only be used during a turn in which the wielder charged. In subsequent turns (or if the wielder did not charge) the model must use its hand weapon instead.</characteristic>
      </characteristics>
    </profile>
    <profile name="Thrusting Spear" hidden="false" id="85-9154-7dc1-ddc6" typeId="a378-c633-912d-11ce" typeName="Weapon" page="215" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">Combat</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">S</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Fight in Extra Rank</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">Models whose troop type is ‘infantry’ only. A model wielding a thrusting spear cannot make a supporting attack during a turn in which it charged. During a turn in which it was charged in its front arc, a model wielding a thrusting spear gains a +1 modifier to its Initiative against the charging unit(s).</characteristic>
      </characteristics>
    </profile>
    <profile name="Frenzy" hidden="false" id="3b0c-a477-8823-3a25" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="170" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A Frenzied model has a +1 modifier to its Attacks characteristic. This modifier does not apply to the model’s mount (in the case of a cavalry model), to the beasts that draw it (in the case of a chariot), or to its rider (in the case of a monster).

 In addition:

 
• 	If the majority of the models in a unit are Frenzied, the unit automatically passes any Fear, Panic or Terror tests it is required to make.

 
• 	If a unit that includes one or more Frenzied models is able to declare a charge during the Declare Charges &amp; Charge Reactions sub-phase of its turn, it must do so.

 
• 	If the majority of the models in a unit are Frenzied, it cannot choose to Flee as a charge reaction, nor can it ever choose to make a Restraint test.

 Losing Frenzy: Unlike other special rules, Frenzy can be lost during a game. Any model that loses a round of combat will immediately lose this special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Armour Bane" hidden="false" id="2af0-975f-bb14-8b8f" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">If a model with this special rule rolls a natural 6 when making a roll To Wound, the Armour Piercing characteristic of its weapon is improved by the amount shown in brackets after the name of this special rule.

 For example, if a natural 6 is rolled when rolling To Wound with a weapon that has an AP of &quot;-&quot; and the Armour Bane (1) special rule its AP counts as being -1 when making an Armour Save roll against that wound.</characteristic>
      </characteristics>
    </profile>
    <profile name="Armoured Hide" hidden="false" id="5450-cbf1-3e74-254a" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">The hide of some creatures forms natural armour and improves their armour value ( and that of their rider). By how much armour value is improved varies from model to model, as shown in brackets after the name of this special rule.

 Note that a model that wears no armour is considerer to have an armour value of 7+ for the purposes of rules that improve armour value.</characteristic>
      </characteristics>
    </profile>
    <profile name="Breath Weapon" hidden="false" id="e049-8b4d-23e9-7505" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="166" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A model with a Breath Weapon can use it once per round, during the Shooting phase of its turn. Place the flame template with its broad end over the intended target and its narrow end touching the model’s base edge anywhere along its front arc. The template must lie entirely within the model’s vision arc. Any model whose base lies underneath the template risks being hit. The Strength and any special rules of the breath weapon will be detailed in the creature’s rules.

 Breath weapons cannot be used when making a Stand &amp; Shoot charge reaction, or when the model is engaged in combat.

 The flame template is placed with the narrow end touching the model’s base edge, within its forward arc, and the broad end over the target unit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Counter Charge" hidden="false" id="5186-798d-69d-6545" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="167" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">This special rule can only be used by units that consist entirely of models with this special rule. When a unit with this special rule is charged in its front arc by an enemy unit whose troop type is ‘cavalry,’ ‘chariot’ or ‘monster’, it may declare a ‘Counter Charge’ charge reaction:

 Counter Charge: The unit surges forward to meet the enemy charge. Measure the distance between the two units. If the distance is less than the Movement characteristic of the charging unit, the charged unit has not enough time to meet the enemy charge and must either Hold or Flee instead.

 Otherwise, pivot the unit about its centre so that it is facing directly towards the centre of the charging enemy unit. After pivoting, the unit moves D3+1&quot; directly towards the enemy unit. Both units are considered to have charged during this turn.

 Fleeing units and units already engaged in combat when charged cannot Counter Charge. A unit can only Counter Charge in response to one charge per turn, even if charged by multiple units. Once all charges have been declared, the inactive player can choose which charging unit to Counter Charge. The unit will then Hold against the other charging units.</characteristic>
      </characteristics>
    </profile>
    <profile name="Cumbersome" hidden="false" id="9db1-2d1d-b6dd-6ff1" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="167" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Weapons with this special rule cannot be used when making a Stand &amp; Shoot charge reaction.</characteristic>
      </characteristics>
    </profile>
    <profile name="Dragged Along" hidden="false" id="a042-c2f5-ebcb-2bab" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="167" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A model with this special rule that begins its movement within 1&quot; of a friendly unit whose troop type is ‘infantry,’ that is not fleeing and that contains ten or more models, may replace its Movement characteristic with that of the unit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Drilled" hidden="false" id="1f64-3ddc-db58-12fb" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="167" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Unless it is fleeing, a Drilled unit may perform a free redress the ranks manoeuvre immediately before moving. Once this manoeuvre is complete, the unit moves as normal. In addition, a Drilled unit can march whilst within 8&quot; of an enemy unit without first having to make a Leadership test.

 Note that any character that joins a Drilled unit is considered to be Drilled as well.</characteristic>
      </characteristics>
    </profile>
    <profile name="Ethereal" hidden="false" id="6561-8029-dac3-162" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="167" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Ethereal creatures treat all terrain as open ground for the purposes of movement. They cannot end their movement inside impassable terrain, though they can pass through it. In addition, Ethereal creatures can only be wounded by Magical attacks. Characters that are not Ethereal cannot join units that are, and vice versa.</characteristic>
      </characteristics>
    </profile>
    <profile name="Evasive" hidden="false" id="9fff-999f-6e96-e149" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="168" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Once per turn, when this unit is declared the target during the enemy Shooting phase, it may choose to Fall Back in Good Order and will flee directly away from the enemy unit shooting at it. Once this unit has completed its move, the enemy unit may continue with its shooting as declared.</characteristic>
      </characteristics>
    </profile>
    <profile name="Extra Attacks" hidden="false" id="23c7-1aeb-5f02-c9e1" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A model with this special rule has a modifier to its Attacks characteristic, as shown in the brackets after the name of this special rule (+X). If this modifier is determined by the roll of a dice, roll when the model&apos;s combat is chosen during any Choose &amp; Fight sub phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Fast Cavalry" hidden="false" id="df-a39-e62-1c57" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="168" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">If all of the models (including characters) within a unit arrayed in an Open Order formation have this special rule, the unit may perform its Quick Turn (see page 183) even if it marched.</characteristic>
      </characteristics>
    </profile>
    <profile name="Fear" hidden="false" id="5ec9-a98-d8c5-e18b" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="168" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Models with this special rule cause Fear:

 
• 	If a unit wishes to declare a charge against an enemy unit that both causes Fear and has a higher Unit Strength, it must first make a Leadership test. If this test is failed, the unit cannot charge. It does not move and is considered to have made a failed charge. If this test is passed, the unit can charge as normal.

 
• 	If a unit is engaged with an enemy unit that both causes Fear and has a higher Unit Strength when its combat is chosen during any Choose &amp; Fight Combat sub-phase, it must make a Leadership test. If this test is failed, any models in the unit that direct their attacks against the Fear-causing enemy suffer a -1 modifier to their rolls To Hit.

 A unit only needs to make one Fear test per turn. Models that cause Fear are immune to Fear. A unit that does not cause Fear does not become immune to Fear when joined by a character that does.</characteristic>
      </characteristics>
    </profile>
    <profile name="Feigned Flight" hidden="false" id="eea7-89d9-a996-403c" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="168" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">If this unit chooses to Flee (or Fire &amp; Flee) as a charge reaction, it automatically rallies at the end of its move.</characteristic>
      </characteristics>
    </profile>
    <profile name="Fight In Extra Rank" hidden="false" id="b49e-b47f-fb38-596e" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="169" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A model with this special rule may make a supporting attack.</characteristic>
      </characteristics>
    </profile>
    <profile name="Fire &amp; Flee" hidden="false" id="1a06-31aa-cbfe-1a5" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="169" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A unit with this special rule that is also armed with missile weapons may declare that it will ‘Fire &amp; Flee’ as a charge reaction:

 Fire &amp; Flee: The unit launches a volley of weapons fire before turning to flee from the enemy. If a unit with this special rule is armed with missile weapons and can draw a line of sight to the charging unit, it may declare that it will Fire &amp; Flee. The unit will Stand &amp; Shoot before turning tail and fleeing from the charge. However, due to the time spent shooting at the charging foe, when making its Flee roll the unit rolls two D6 and discards the lowest result. If both dice roll the same result, discard either.

 Note that, if the distance between this unit and the charging unit is less than the Movement characteristic of the charging unit, this unit must either Hold or Flee.</characteristic>
      </characteristics>
    </profile>
    <profile name="First Charge" hidden="false" id="785a-2886-af42-dce9" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="169" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">If this unit’s first charge of the game is successful (i.e., if the unit makes contact with the charge target), the charge target becomes Disrupted until the end of the Combat phase of that turn.</characteristic>
      </characteristics>
    </profile>
    <profile name="Flaming Attacks" hidden="false" id="e45d-952-f679-ae2c" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="169" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Any attack made or hits caused by a model with this special rule, or made using a weapon or spell with this special rule, is a ‘Flaming’ attack. In addition, a model with this special rule causes Fear in models whose troop type is ‘war beasts’ or ‘swarms’.

 Unless otherwise stated, a model with this special rule makes Flaming attacks both when shooting and in combat (though any spells cast by the model are unaffected, as are any attacks made with magic weapons they might be wielding).</characteristic>
      </characteristics>
    </profile>
    <profile name="Flammable" hidden="false" id="8f64-6d4c-466b-1b94" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="169" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A model with this special rule cannot make a Regeneration save against a wound caused by a Flaming attack.</characteristic>
      </characteristics>
    </profile>
    <profile name="Fly" hidden="false" id="c557-6102-9a35-bbcd" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A model with this special rule can Fly. Models that can Fly can choose wither to move normally on the ground (using their Movement characteristic), or to move by flying. How many inches a model can Fly varies from model to model, and will be shown in brackets after the name of this special rule. Models tat choose to move by flying:

 - May move as normal (i.e. they may charge, march and manoeuvre as if moving on the ground), except that they are able to pass freely above other models, units and terrain features without any penalty, and they can march whilst within 8&quot; of an enemy unit without first having to make a Leadership test.

 - May end their movement in terrain, but will suffer its effects if they do. They cannot end their movement &apos;on top&apos; of impassable terrain or another unit, or within 1&quot; of an enemy unit.

 Models that can Fly must begin and end all their movement on the ground. A character with this special rule cannot join a unit without this special rule, and vice versa.</characteristic>
      </characteristics>
    </profile>
    <profile name="Furious Charge" hidden="false" id="eaca-69a2-8b6a-81c6" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="171" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">During a turn in which it made a charge move of 3&quot; or more, a model with this special rule gains a +1 modifier to its Attacks characteristic.</characteristic>
      </characteristics>
    </profile>
    <profile name="Horde" hidden="false" id="9cba-89a5-1796-5fe4" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="171" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A unit with this special rule may increase the maximum Rank Bonus it can claim (as determined by its troop type) by one.</characteristic>
      </characteristics>
    </profile>
    <profile name="Ignores Cover" hidden="false" id="a401-372d-446e-d27c" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="171" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">If a model making a shooting attack has this special rule, it ignores any To Hit modifiers caused by partial or full cover.</characteristic>
      </characteristics>
    </profile>
    <profile name="Immune To Psychology" hidden="false" id="93d9-c75b-f655-30ac" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="171" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">If the majority of the models in a unit are Immune to Psychology, the unit automatically passes any Fear, Panic or Terror tests it is required to make. However, if the majority of the models in a unit have this special rule, the unit cannot choose to Flee as a charge reaction.

 Note that this special rule does not make a unit immune to any test made against Leadership not stated here.</characteristic>
      </characteristics>
    </profile>
    <profile name="Killing Blow" hidden="false" id="860b-e13a-4710-9bf0" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="172" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">If a model with this special rule rolls a natural 6 when making a roll To Wound for an attack made in combat, it has struck a ‘Killing Blow’. Enemy models whose troop type is ‘infantry’ or ‘cavalry’ are not permitted an armour or Regeneration save (see page 176) against a Killing Blow (Ward saves can be attempted as normal). If an enemy model whose troop type is ‘infantry’ or ‘cavalry’ suffers an unsaved wound from a Killing Blow, it loses all of its remaining Wounds.

 Note that if an attack wounds automatically, this special rule cannot be used.</characteristic>
      </characteristics>
    </profile>
    <profile name="Levies" hidden="false" id="8cc3-d6f5-da17-6600" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="172" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Models with this special rule cannot use the Inspiring Presence rule of the army’s General nor the Hold your Ground rule of a Battle Standard. However, little is expected from Levies in battle. Therefore, units that do not have this special rule are not required to make a Panic test when a friendly unit of Levies Breaks and flees from combat.</characteristic>
      </characteristics>
    </profile>
    <profile name="Loner" hidden="false" id="2ecd-c6b3-bd8b-864b" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="172" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A character with this special rule cannot be your General and cannot join a unit without this special rule. A unit with this special rule cannot be joined by a character without this special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Magical Attacks" hidden="false" id="2125-6aa2-f782-42bf" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="172" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Any attack made or hit caused by a model with this special rule, or made using a weapon with this special rule, is a ‘Magical’ attack.

 Note that all spells are considered to have this special rule, as are any hits caused by magic items.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mercenaries" hidden="false" id="4d1b-2617-ebdc-4f4d" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="173" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Often, an army can include certain units drawn from another army list as mercenaries. Any such units included in your army gain this special rule. Mercenaries cannot use the Inspiring Presence rule of the army’s General (see page 203) nor the Hold your Ground rule of a Battle Standard (see page 203). Mercenaries cannot be joined by characters drawn from another army list.</characteristic>
      </characteristics>
    </profile>
    <profile name="Monster Handlers" hidden="false" id="1084-a4e9-79f-3462" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="173" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A monster with this special rule is accompanied by one or more models representing its handlers. During deployment, position these models anywhere that is adjacent to, and in base contact with, the monster. If the handlers are found to be blocking movement or line of sight, simply move them aside.

 In combat, each handler adds its attacks to those of the monster. If the monster suffers an unsaved wound, roll a D6. On a roll of 1-4 the monster loses a Wound, but on a roll of 5+ a handler model suffers the wound instead. If the monster is removed from play, so are its handlers.</characteristic>
      </characteristics>
    </profile>
    <profile name="Chariot Runners" hidden="false" id="afa3-a46a-2608-f62c" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="167" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Friendly models whose troop type is ‘chariot’ can draw a line of sight over or through models with this special rule and can move through friendly units of Chariot Runners that are in Skirmish formation. If the chariot’s move would result in it ending up ‘on top’ of a Chariot Runner, simply nudge the Chariot Runner aside, by the smallest amount possible, to make space for the chariot. Whilst in Skirmish formation units of Chariot Runners can treat friendly chariots that are within 1&quot; of one or more of the unit’s models as a part of the unit for the purposes of unit coherency.</characteristic>
      </characteristics>
    </profile>
    <profile name="Howdah" hidden="false" id="b8f6-1cbc-b19-c7b7" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="171" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">To represent its howdah and crew, a behemoth with this special rule has a split profile and follows both the ‘Split Profile (Chariots)’ and ‘Firing Platform’ rules (see page 194). In all other respects, this model is a behemoth.</characteristic>
      </characteristics>
    </profile>
    <profile name="Impact Hits" hidden="false" id="5c2-e9dd-2715-a0c0" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">The number of Impact Hits caused varies from model to model, and will be shown in brackets after the name of this special rile. Often, this is determined by the roll of a dice.

 Resolving Impact Hits: Impact Hits can only be made by a charging model that moved 3&quot; or more and that is in base contact with the enemy. Impact hits are attacks made in combat that always strike at Initiative 10 (regardless of modifiers), and that hit automatically using the unmodified Strength characteristic of the model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Large Target" hidden="false" id="c822-7ad0-f24a-e4af" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="172" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Enemy models never suffer To Hit modifiers for full or partial cover when shooting at models with this special rule. In addition, a model can draw a line of sight to a model with this special rule over or through other models, and vice versa.</characteristic>
      </characteristics>
    </profile>
    <profile name="Monster Slayer" hidden="false" id="6b2f-7ce0-3e27-4ded" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="173" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">If a model with this special rule rolls a natural 6 when making a roll To Wound for an attack made in combat, it has struck a ‘Monster Slaying Blow’. Enemy models whose troop type is ‘monster’ are not permitted an armour or Regeneration save (see page 176) against a Monster Slaying Blow (Ward saves can be attempted as normal). If an enemy model whose troop type is ‘monster’ suffers an unsaved wound from a Monster Slaying Blow, it loses all of its remaining Wounds.

 Note that if an attack wounds automatically, this special rule cannot be used.</characteristic>
      </characteristics>
    </profile>
    <profile name="Motley Crew" hidden="false" id="6359-4018-5cd4-3720" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="174" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Units with this special rule may include models of the same type that are equipped differently to one another, and/or models of different types that fight together in a single unit. If necessary, the army list entry for such units will be accompanied by a brief explanation of the unit’s composition.

 Different Weapons: The fighting rank of a Motley Crew may contain models that are armed with different weapons. In such cases, the controlling player must roll different batches of dice for the different models, making it clear to their opponent which model’s attacks they represent and where they are being directed. These attacks are made in the Initiative order of the individual models, as usual.

 Different Armour: Models within a Motley Crew may have different armour values. In combat, use the armour value of the majority of the models in the fighting rank. Against enemy shooting, use the armour value of the majority of the models in the unit.

 Casualty Removal: Against enemy shooting, casualty removal should be divided as equally as possible between the different models within the unit. In combat, casualties should be removed from among the majority of the models that make up the fighting rank. In either case, available models are brought forward from rear ranks to fill any gaps, as chosen by the controlling player.</characteristic>
      </characteristics>
    </profile>
    <profile name="Move &amp; Shoot" hidden="false" id="6d4e-d525-ad86-4e4a" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="174" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A weapon with this special rule can be used in the Shooting phase even if the model equipped with it marched this turn.</characteristic>
      </characteristics>
    </profile>
    <profile name="Rallying Cry" hidden="false" id="23c4-bd19-2422-ad08" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="175" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">During the Command sub-phase of their turn, if they are not engaged in combat, this character may nominate a single fleeing friendly unit that is within their Command range. The nominated unit immediately makes a Rally test. If this test is failed, the unit may attempt to rally again as normal during the Rally sub-phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Quick Shot" hidden="false" id="f733-b74b-6cb1-c69" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="175" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A weapon with this special rule does not suffer the usual -1 To Hit modifier for Moving and Shooting. In addition, a unit equipped with weapons with this special rule can use them to make a Stand &amp; Shoot charge reaction regardless of how close the charging unit is.</characteristic>
      </characteristics>
    </profile>
    <profile name="Ponderous" hidden="false" id="1170-9414-b4b5-a125" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="175" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A weapon with this special rule suffers a To Hit modifier of -2 for Moving and Shooting, rather than the usual -1.</characteristic>
      </characteristics>
    </profile>
    <profile name="Multiple Wounds" hidden="false" id="e3d3-a090-9e2-b276" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Each unsaved wound inflicted by an attack with this special rule is multiplied by the number shown in brackets after the name of this special rule. For example, Multiple Wounds (2) would mean that each unsaved wound would cause the target to lose two Wounds. Where the number of Multiple Wounds is generated by a dice roll, roll separately for each unsaved wound.

 Note that excess wounds caused to a model will have no additional effect unless that model is a character, in which case this special rule counts for Overkill. Excess wounds do not &apos;spill over&apos; onto other models in the unit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Move Or Shoot" hidden="false" id="f384-89df-fa9b-1d33" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="174" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A weapon with this special rule cannot be used in the Shooting phase if the model equipped with it moved for any reason during this turn (including rallying and reforming).</characteristic>
      </characteristics>
    </profile>
    <profile name="Multiple Shots" hidden="false" id="11ef-2de2-ef4c-dc56" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A weapon with this special rule can either fire a single shot as normal, or it can be fired a number of times, as shown in brackets after the name of this special rule. If multiple shots are fired, each roll To Hit suffers an additional -1 To Hit modifier. All models in a unit equipped with weapons with this special rule must fire either a single or Multiple Shots. Where the number of Multiple Shots is generated by a dice roll, roll separately for each model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Poisoned Attacks" hidden="false" id="81f5-4895-4abc-fc39" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="175" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">If a model with Poisoned Attacks rolls a natural 6 when making a roll To Hit, that hit will wound automatically. Unless otherwise stated, a model with this special rule may use it when making both shooting and combat attacks. Any spells cast by the model are unaffected, as are any attacks made with magic weapons. Note that if an attack needs a To Hit roll of 7+, or hits automatically, this special rule cannot be used.</characteristic>
      </characteristics>
    </profile>
    <profile name="Random Attacks" hidden="false" id="1b08-4621-6379-ff1f" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="176" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Models with this special rule do not have a normal Attacks characteristic. Instead, a dice roll is given (D3+1, for example). Each time a model with this special rule attacks in combat, roll the dice to determine the number of attacks it will make, then roll To Hit as normal. If a fighting rank contains more than one model with this special rule, roll separately for each, unless specified otherwise.</characteristic>
      </characteristics>
    </profile>
    <profile name="Random Movement" hidden="false" id="4924-fc1f-bcd-746a" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="176" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Models with this special rule do not have a normal Movement characteristic. Instead, a dice roll is given (2D6, for example). Whenever a model with this special rule moves (for any reason), roll the dice to determine how far it must move.

 Models with this special rule move during the Compulsory Moves sub-phase. They cannot march or declare a charge. They can wheel to change direction, but cannot perform any other manoeuvres. If the model is able to make contact with an enemy unit during the Compulsory Moves sub-phase or whilst pursuing, it may do so and counts as having charged. The model aligns against the enemy unit and stops moving. A unit charged in this way must Hold.

 If every model in a unit has this special rule, roll once for the entire unit. If two or more models in a unit have different Random Movement characteristics, roll for each and use the lowest result for the entire unit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Regeneration" hidden="false" id="2eb0-1ec8-8e04-72d4" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A model with this special rule can make a &apos;Regeneration&apos; save. The armour value of a Regeneration save is shown in brackets after the name of this special rule (X+). A Regeneration save can never be modified by the AP characteristic of a weapon and can be made in addition to an armour save and Ward save. However, any wounds saved by a Regeneration save are still counted for the purposes of calculating combat result.

 Note that models with this special rule are often vulnerable to the Flaming Attacks or Magical Attacks special rules.</characteristic>
      </characteristics>
    </profile>
    <profile name="Regimental Unit" hidden="false" id="7424-ec43-7581-965a" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="176" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A unit with this special rule can be accompanied by ‘detachments’ (see page 282).</characteristic>
      </characteristics>
    </profile>
    <profile name="Requires Two Hands" hidden="false" id="4f8d-35e-6be9-dabb" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="176" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A model cannot use a shield alongside a weapon with this special rule during the Combat phase (a shield can still be used against wounds caused by shooting or magic during other phases of the game).</characteristic>
      </characteristics>
    </profile>
    <profile name="Reserve Move" hidden="false" id="1f10-d7d-be19-7e8f" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="177" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Unless it charged, marched or fled during the Movement phase of its turn, a unit with this special rule may make a Reserve move at the end of the Shooting phase of its turn, after all shooting has been resolved. A unit making a Reserve move moves as described in the Basic Movement rules. It may manoeuvre normally, but cannot march.</characteristic>
      </characteristics>
    </profile>
    <profile name="Stomp Attacks" hidden="false" id="72db-24bb-7493-d753" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">The number of Stomp Attacks caused varies from model to model and will be shown in brackets after the name of this special rule. Often, this is determined by the roll of a dice.

 Resolving Stomp Attacks: Stomp Attacks can only be made by a model that is in base contact with the enemy. Stomp Attacks are attacks made in combat that always strike at Initiative 1 (regardless of modifiers) and that hit automatically using the unmodified Strength characteristic of the model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Strike First" hidden="false" id="48fd-23c1-c0d5-ae1d" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="177" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">During the Combat phase, a model with this special rule that is engaged in combat improves its Initiative characteristic to 10 (before any other modifiers are applied). If a model has both this rule and Strike Last, the two rules cancel one another out.</characteristic>
      </characteristics>
    </profile>
    <profile name="Strike Last" hidden="false" id="7c4d-72c1-eeb-ab5c" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="178" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">During the Combat phase, a model with this special rule that is engaged in combat reduces its Initiative characteristic to 1 (before any other modifiers are applied). If a model has both this rule and Strike First, the two rules cancel one another out.</characteristic>
      </characteristics>
    </profile>
    <profile name="Stupidity" hidden="false" id="f7af-e016-1f9c-54c0" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="178" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Unless it is engaged in combat, a unit with this special rule must make a ‘Stupidity’ test during the Start of Turn sub-phase of its turn. To make a Stupidity test, test against the unit’s Leadership characteristic. If this test is failed, the unit becomes Stupid. A Stupid unit:

 
• 	Moves during the Compulsory Moves sub-phase.

 
• 	Must move straight ahead, without performing any manoeuvres.

 
• 	Cannot march or declare a charge.

 A unit or mount that does not have this special rule becomes subject to it when joined or ridden by a character that does (Stupidity is contagious).</characteristic>
      </characteristics>
    </profile>
    <profile name="Swiftstride" hidden="false" id="dc91-48b3-3696-217" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="178" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A unit with this special rule increases its maximum possible charge range by 3&quot; and, when it makes a Charge, Flee or Pursuit roll, may apply a +D6 modifier to the result.</characteristic>
      </characteristics>
    </profile>
    <profile name="Terror" hidden="false" id="c7a2-35bf-4313-f4f0" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="179" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Models with this special rule cause Terror. Models that cause Terror also cause Fear:

 
• 	When a unit that causes Terror declares a charge, the charge target must immediately make a Leadership test. If this test is failed, it must Flee. If this test is passed, it can declare its charge reaction normally.

 
• 	If the winning side of a combat includes one or more units that cause Terror, each unit that belongs to the losing side must apply a -1 modifier to its Leadership characteristic when making its Break test.

 Note that if a charged unit cannot choose to Flee, it does not make this Leadership test.

 Models with the Fear special rule Fear models that cause Terror. Models that cause Terror are immune to Terror. A unit that does not cause Terror does not become immune to Terror when joined by a character that does.</characteristic>
      </characteristics>
    </profile>
    <profile name="Timmm-Berrr!" hidden="false" id="4f28-3f86-cf88-6b3a" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="179" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">When this model is reduced to zero Wounds, the winner of a roll-off chooses one of its arcs (front, flank or rear) for it to fall into. Any units that are within the chosen arc and in base contact with this model suffer D6 hits, each using the Strength characteristic of this model, with an AP of -1. Once these hits are resolved, this model is removed from play.</characteristic>
      </characteristics>
    </profile>
    <profile name="Unbreakable" hidden="false" id="d3eb-1fa0-bb19-f390" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="179" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">If a unit with this special rule loses a round of combat, it is not required to make a Break test. Instead, it will automatically Give Ground as it is pushed back by the enemy. Characters that are not Unbreakable cannot join units that are, and vice versa.</characteristic>
      </characteristics>
    </profile>
    <profile name="Warp-Spawned" hidden="false" id="c24d-4386-c1ef-f195" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="180" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A model with this special rule cannot make a Regeneration save against a wound caused by a Magical attack. In addition, characters that are not Warp-spawned cannot join units that are, and vice versa.</characteristic>
      </characteristics>
    </profile>
    <profile name="Volley Fire" hidden="false" id="330c-821e-8fe0-d4ae" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="180" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">When a unit with this special rule makes a shooting attack, half of the models in each rank other than the front rank (or front two ranks if the unit is on a hill), rounding up, can shoot (in addition to the usual models that shoot from the front rank, or front two ranks if the unit is on a hill). A unit cannot Volley Fire if it has moved for any reason during this turn (including reforming), or when making a Stand &amp; Shoot charge reaction.

 Note that models in rear ranks use the line of sight of the model at the front of their file.</characteristic>
      </characteristics>
    </profile>
    <profile name="Unstable" hidden="false" id="a10e-13b7-e959-ab5" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="180" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">If a unit with this special rule loses a round of combat, it loses one additional Wound for every combat result point by which it lost. These Wounds are lost after combat results have been calculated but before Break tests are made.

 If an Unstable unit contains any Unstable characters, allocate wounds to the unit until each model has been allocated one wound. Any remaining wounds are divided as equally as possible between the character(s) and the unit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Standard Bearer" hidden="false" id="bcf8-d942-102e-b155" typeId="52d4-d959-fe4d-90fa" typeName="Command">
      <characteristics>
        <characteristic name="Description" typeId="441a-ef3a-c07e-95f">If a unit includes a standard bearer, it may claim a bonus of +1 combat result point.

 If a fleeing unit is run down by an enemy unit, or if a unit is destroyed in combat by an enemy unit, its standard is claimed as a trophy. Standards claimed in this way are worth bonus Victory Points at the end of the battle. Once a standard has been lost in this way, it cannot be reclaimed.</characteristic>
      </characteristics>
    </profile>
    <profile name="Musician" hidden="false" id="40f2-dd77-f0ca-3663" typeId="52d4-d959-fe4d-90fa" typeName="Command">
      <characteristics>
        <characteristic name="Description" id="395-680b-f1e9-3d20" hidden="false" typeId="441a-ef3a-c07e-95f">“Onwards To Victory!” If, once the combat result has been calculated, both sides have the exact same number of points each, the side that has a musician in the front rank of one or more of its units may claim a bonus of +1 combat result point.

If, however, the opposing side has a musician also, the redoubled efforts (and almighty clamour) cancel each other out and neither side may claim this bonus.

Steadying Rhythm If a fleeing unit contains a musician, it may apply a +1 modifier to its Leadership characteristic whenever it attempts to rally, up to a maximum of Leadership 10.

Quick Time Should a unit that contains a musician wish to march whilst within 8&quot; of an enemy unit, it may apply a +1 modifier to its Leadership characteristic, up to a maximum of Leadership 10, when making its Leadership test.

Musicians As Casualties If a musician model is slain, another rank and file model belonging to the same unit, but that is not a command group model, will retrieve the fallen instrument and take their place. Therefore, a unit cannot lose its musician unless it, the standard bearer and the champion are the only remaining models in the unit. This applies even if the musician is targeted by an attack that allows a specific model within a unit to be targeted, or finds themselves lying underneath a template.

If the only other remaining models in a unit are the champion and standard bearer, the musician must be removed as a casualty before either.</characteristic>
      </characteristics>
    </profile>
    <profile name="Champion" hidden="false" id="5f1c-fd04-b0d5-d5e" typeId="52d4-d959-fe4d-90fa" typeName="Command">
      <characteristics>
        <characteristic name="Description" typeId="441a-ef3a-c07e-95f">In combat, a champion that is within the fighting rank fights as normal. Enemy models that are in base contact with a champion can direct attacks against that champion if they wish. Champions can issue and accept challenges in the same manner as a character.</characteristic>
      </characteristics>
    </profile>
    <profile name="Base (50x50)" typeId="1ae4-7f34-4055-fd5f" typeName="Base" hidden="false" id="7813-4d15-143d-1bf1">
      <characteristics>
        <characteristic name="Base Size" typeId="1adf-d238-57ca-2226">50x50</characteristic>
      </characteristics>
      <modifiers>
        <modifier type="set" value="Base" field="name"/>
      </modifiers>
    </profile>
    <profile name="Base (40x60)" typeId="1ae4-7f34-4055-fd5f" typeName="Base" hidden="false" id="edea-5f38-530a-57f1">
      <characteristics>
        <characteristic name="Base Size" typeId="1adf-d238-57ca-2226">40x60</characteristic>
      </characteristics>
      <modifiers>
        <modifier type="set" value="Base" field="name"/>
      </modifiers>
    </profile>
    <profile name="Base (25x50)" typeId="1ae4-7f34-4055-fd5f" typeName="Base" hidden="false" id="2d9f-e535-9b2e-ca11">
      <characteristics>
        <characteristic name="Base Size" typeId="1adf-d238-57ca-2226">25x50</characteristic>
      </characteristics>
      <modifiers>
        <modifier type="set" value="Base" field="name"/>
      </modifiers>
    </profile>
    <profile name="Base (40x40)" typeId="1ae4-7f34-4055-fd5f" typeName="Base" hidden="false" id="1b54-27fc-b510-61b8">
      <characteristics>
        <characteristic name="Base Size" typeId="1adf-d238-57ca-2226">40x40</characteristic>
      </characteristics>
      <modifiers>
        <modifier type="set" value="Base" field="name"/>
      </modifiers>
    </profile>
    <profile name="Base (50x75)" typeId="1ae4-7f34-4055-fd5f" typeName="Base" hidden="false" id="2b6f-489f-3c3c-bf7c">
      <characteristics>
        <characteristic name="Base Size" typeId="1adf-d238-57ca-2226">50x75</characteristic>
      </characteristics>
      <modifiers>
        <modifier type="set" value="Base" field="name"/>
      </modifiers>
    </profile>
    <profile name="Base (50x100)" typeId="1ae4-7f34-4055-fd5f" typeName="Base" hidden="false" id="d456-e30e-f85d-14d">
      <characteristics>
        <characteristic name="Base Size" typeId="1adf-d238-57ca-2226">50x100</characteristic>
      </characteristics>
      <modifiers>
        <modifier type="set" value="Base" field="name"/>
      </modifiers>
    </profile>
    <profile name="Base (60x100)" typeId="1ae4-7f34-4055-fd5f" typeName="Base" hidden="false" id="5125-89a4-916a-eabd">
      <characteristics>
        <characteristic name="Base Size" typeId="1adf-d238-57ca-2226">60x100</characteristic>
      </characteristics>
      <modifiers>
        <modifier type="set" value="Base" field="name"/>
      </modifiers>
    </profile>
    <profile name="Base (100x150)" typeId="1ae4-7f34-4055-fd5f" typeName="Base" hidden="false" id="a35e-8f23-b67-1efe">
      <characteristics>
        <characteristic name="Base Size" typeId="1adf-d238-57ca-2226">100x150</characteristic>
      </characteristics>
      <modifiers>
        <modifier type="set" value="Base" field="name"/>
      </modifiers>
    </profile>
    <profile name="Bolt Thrower" hidden="false" id="36e4-28b4-31ff-39dc" typeId="a378-c633-912d-11ce" typeName="Weapon" page="223" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">48&quot;</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">6</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-3</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Cumbersome, Move or Shoot, Multiple Wounds (2), Through &amp; Through</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Cannon" hidden="false" id="8ef5-8512-e1c2-6474" typeId="a378-c633-912d-11ce" typeName="Weapon" page="226" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">48&quot;</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">8</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-2</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Armour Bane (2), Cannon Fire, Cumbersome, Move or Shoot, Multiple Wounds (D3)</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">Cannon (of any type) do not use their crew’s Ballistic Skill. Instead, they shoot using the ‘Cannon Fire’ special rule. This weapon uses the Black Powder Misfire table.</characteristic>
      </characteristics>
    </profile>
    <profile name="Stone Thrower" hidden="false" id="3142-ada8-328d-1615" typeId="cc88-6a7d-41c9-d63e" typeName="Weapon">
      <characteristics>
        <characteristic name="Description" typeId="47f2-ecee-cae0-9ef9">12-60&quot; S4(8) AP-1(-3) Bombardment, Cumbersome, Move or Shoot, Multiple Wounds (D3+1)</characteristic>
      </characteristics>
    </profile>
    <profile name="Organ gun" hidden="false" id="5635-efd8-13b6-c841" typeId="a378-c633-912d-11ce" typeName="Weapon" page="228" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">30&quot;</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">5</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-1</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Armour Bane (2), Cumbersome, Move or Shoot, Multi-Barrelled</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">This weapon uses the Black Powder Misfire table.</characteristic>
      </characteristics>
    </profile>
    <profile name="Fire Thrower" hidden="false" id="2694-34f1-f146-6351" typeId="a378-c633-912d-11ce" typeName="Weapon" page="229" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">12&quot;</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">5</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-1</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Column of Fire, Cumbersome, Flaming Attacks, Move or Shoot</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">Fire throwers do not use their crew’s Ballistic Skill. Instead, they shoot using the ‘Column of Fire’ special rule. This weapon uses the Black Powder Misfire table.</characteristic>
      </characteristics>
    </profile>
    <profile name="Javelin" hidden="false" id="f3f8-7476-d165-1a5d" typeId="a378-c633-912d-11ce" typeName="Weapon" page="219" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">12&quot;</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">S</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Move &amp; Shoot, Quick Shot</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Cavalry Spear" hidden="false" id="ee75-c1a8-2f0c-c264" typeId="a378-c633-912d-11ce" typeName="Weapon" page="215" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">Combat</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">S+1</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-1</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Fight in Extra Rank</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">Models whose troop type is ‘cavalry’, ‘monster’ or ‘chariot’ only. A cavalry spear’s Strength and Armour Piercing modifiers apply only during a turn in which the wielder charged. A model wielding a cavalry spear cannot make a supporting attack during a turn in which it charged.</characteristic>
      </characteristics>
    </profile>
    <profile name="Morning star" hidden="false" id="caad-2fc0-e82a-18fd" typeId="a378-c633-912d-11ce" typeName="Weapon" page="214" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">Combat</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">S+1</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-1</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">-</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">A morning star’s Strength modifier applies only during the first round of combat.</characteristic>
      </characteristics>
    </profile>
    <profile name="Halberd" hidden="false" id="98f8-9d8-94cd-3379" typeId="a378-c633-912d-11ce" typeName="Weapon" page="214" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">Combat</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">S+1</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-1</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Armour Bane (1), Requires Two Hands</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Flail" hidden="false" id="b326-5bf3-9b4e-f8ad" typeId="a378-c633-912d-11ce" typeName="Weapon" page="214" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">Combat</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">S+2</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-2</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Requires Two Hands</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">A flail’s Strength modifier applies only during the first round of combat.</characteristic>
      </characteristics>
    </profile>
    <profile name="Whip" hidden="false" id="7505-7edf-c3de-57a6" typeId="a378-c633-912d-11ce" typeName="Weapon" page="214" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">Combat</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">S</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Fight in Extra Rank, Strike First</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Lance" hidden="false" id="3520-64c9-a855-ce9e" typeId="a378-c633-912d-11ce" typeName="Weapon" page="215" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">Combat</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">S+2</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-2</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Armour Bane (1)</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">Models whose troop type is ‘cavalry’ or ‘monster’ only. A lance can only be used during a turn in which the wielder charged. In subsequent turns (or if the wielder did not charge) the model must use its hand weapon instead.</characteristic>
      </characteristics>
    </profile>
    <profile name="Shortbow" hidden="false" id="1b65-71ef-52a3-93d0" typeId="a378-c633-912d-11ce" typeName="Weapon" page="216" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">18&quot;</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">3</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Quick Shot, Volley Fire</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Repeater Pistol" hidden="false" id="f675-db0d-397c-d873" typeId="cc88-6a7d-41c9-d63e" typeName="Weapon">
      <characteristics>
        <characteristic name="Description" typeId="47f2-ecee-cae0-9ef9">12&quot; S4 AP-1 Armour Bane (1), Multiple Shots (3), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile name="Repeater handgun" hidden="false" id="7f58-91d4-ee6c-3cb7" typeId="a378-c633-912d-11ce" typeName="Weapon" page="217" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">24&quot;</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">4</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-1</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Armour Bane (1), Multiple Shots (3), Ponderous</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Crossbow" hidden="false" id="1ef1-8579-c310-4fb5" typeId="a378-c633-912d-11ce" typeName="Weapon" page="218" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">30&quot;</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">4</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Armour Bane (2), Ponderous</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Repeater crossbow" hidden="false" id="e240-f607-2c57-b181" typeId="a378-c633-912d-11ce" typeName="Weapon" page="218" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">24&quot;</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">3</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Armour Bane (1), Multiple Shots (2)</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Repeater handbow" hidden="false" id="f187-983f-99f2-5ecd" typeId="a378-c633-912d-11ce" typeName="Weapon" page="218" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">12&quot;</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">3</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Multiple Shots (2), Quick Shot</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Two Hand Weapon" hidden="false" id="1f58-a56f-e54c-ddc5" typeId="cc88-6a7d-41c9-d63e" typeName="Weapon">
      <characteristics>
        <characteristic name="Description" typeId="47f2-ecee-cae0-9ef9">Extra Atacks (+1), Require Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile name="Sling" hidden="false" id="eee6-7b1-58de-6ad2" typeId="a378-c633-912d-11ce" typeName="Weapon" page="219" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">18&quot;</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">3</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Multiple Shots (2)</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Throwing Axe" hidden="false" id="9914-73b6-65c4-ec44" typeId="a378-c633-912d-11ce" typeName="Weapon" page="219" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">9&quot;</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">S+1</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Quick Shot</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Throwing Weapon" hidden="false" id="eee5-db12-1271-f2c5" typeId="a378-c633-912d-11ce" typeName="Weapon" page="219" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">9&quot;</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">S</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Multiple Shots (2), Move &amp; Shoot, Quick Shot</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Wicked Claws" hidden="false" id="14c0-c7a7-dd09-ea49" typeId="cc88-6a7d-41c9-d63e" typeName="Weapon">
      <characteristics>
        <characteristic name="Description" typeId="47f2-ecee-cae0-9ef9">AP-2</characteristic>
      </characteristics>
    </profile>
    <profile name="Base (round 50)" hidden="false" id="2c87-b5d6-e13b-4082" typeId="1ae4-7f34-4055-fd5f" typeName="Base">
      <characteristics>
        <characteristic name="Base Size" typeId="1adf-d238-57ca-2226">50</characteristic>
      </characteristics>
      <modifiers>
        <modifier type="set" value="Base" field="name"/>
      </modifiers>
    </profile>
    <profile name="Mortar" hidden="false" id="11c5-c8bc-6ce3-8932" typeId="cc88-6a7d-41c9-d63e" typeName="Weapon">
      <characteristics>
        <characteristic name="Description" typeId="47f2-ecee-cae0-9ef9">12-48&quot; S2(6) AP-2(-3) Armour Bane (1), Bombardment, Cumbersome, Move or Shoot, Multiple Wounds (D3)</characteristic>
      </characteristics>
    </profile>
    <profile name="Base (75x50)" typeId="1ae4-7f34-4055-fd5f" typeName="Base" hidden="false" id="f4be-ad24-1cc9-a6ac">
      <characteristics>
        <characteristic name="Base Size" typeId="1adf-d238-57ca-2226">75x50</characteristic>
      </characteristics>
      <modifiers>
        <modifier type="set" value="Base" field="name"/>
      </modifiers>
    </profile>
    <profile name="General" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="609a-2943-a6e1-e002">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Inspiring Presence: Warriors fight all the better under the stern gaze of their General. Unless your General is fleeing, all friendly units within their Command range can use their Leadership characteristic instead of their own (so rally your General first!).</characteristic>
      </characteristics>
    </profile>
    <profile name="Wizard Level 1" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c3c-9624-c39-e86a">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">???</characteristic>
      </characteristics>
    </profile>
    <profile name="Wizard Level 2" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f40c-d76a-fd42-fb9a">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">???</characteristic>
      </characteristics>
    </profile>
    <profile name="Wizard Level 3" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1acd-4208-ba07-175b">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">???</characteristic>
      </characteristics>
    </profile>
    <profile name="Wizard Level 4" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5cee-9c31-3cc4-5c9f">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">???</characteristic>
      </characteristics>
    </profile>
    <profile name="Nehekharan Phalanx" hidden="false" id="a527-88cc-ddd6-1ea0" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" page="154" publicationId="7c89-736c-3139-24a0">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">A unit with this special rule that is arrayed in a Close Order formation, and that is equipped with and chooses to use shields, may choose not to Give Ground Should it lose a round in combat. However, if the winning side significantly outnumbers the losing side, it will overwhelm the loser. If the Unit Strength of the winning side is more than twice that of the losing side, the unit cannot use this special rule and must Give Ground as normal.</characteristic>
      </characteristics>
    </profile>
    <profile name="Armour Value" typeId="c14f-740-8107-d34b" typeName="Armour" hidden="false" id="e099-1ebb-9e85-34c8">
      <characteristics>
        <characteristic name="Description" typeId="adcd-c649-e6fc-a9f6">Base Armour value</characteristic>
      </characteristics>
    </profile>
    <profile name="Battle Standard Bearer" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="da9a-f205-577f-debb" page="155" publicationId="8b8d-8fc4-559e-87b1">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Armies often include a Battle Standard Bearer – a trusted warrior who holds aloft the General’s personal heraldry. A Battle Standard Bearer is a rallying point for the army, from The Battlecan Standard which friendly soldiers take heart and draw strength.

The Battle Standard Bearer Model
A Battle Standard Bearer is a heroic model carrying a particularly impressive banner, and it will be presented as an option in your chosen army list. The Battle Standard is carried by a character model and, unless specified otherwise, the model that carries the Battle Standard cannot be the General.

Unlike normal standards, the Battle Standard is lost if the bearer is slain – other models cannot pick it up, even if they are in the same unit.

Combat Result Bonus: A Battle Standard grants a bonus of +1 combat result point. Unlike other standards, a Battle Standard grants this bonus even if another standard is present.
If, by some unusual circumstance, there are two Battle Standards on the same side in the combat, you can only count the bonus for one.

“Hold Your Ground”: To represent the Battle Standard’s steadying presence, unless your Battle Standard Bearer is fleeing, friendly units within the Battle Standard Bearer’s Command range may re-roll any failed Panic or Rally test. In addition, friendly units within the Battle Standard Bearer’s Command range may re-roll the 2D6 when making a Break test. However, you must accept the result of the second roll, even if it is worse than the first.</characteristic>
      </characteristics>
    </profile>
    <profile name="Repeater Bolt Thrower" typeId="a378-c633-912d-11ce" typeName="Weapon" hidden="false" id="3f5c-8185-3494-86c1">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">48&quot;</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">4</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-1</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Armour Bane (1), Cumbersome, Move or Shoot, Multiple Shots(D3+3)</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Great Cannon" hidden="false" id="ae36-d4c3-eaf5-198b" typeId="a378-c633-912d-11ce" typeName="Weapon" page="226" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">60&quot;</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">10</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-3</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Armour Bane (2), Cannon Fire, Cumbersome, Move or Shoot, Multiple Wounds (D3=1)</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">Cannon (of any type) do not use their crew’s Ballistic Skill. Instead, they shoot using the ‘Cannon Fire’ special rule. This weapon uses the Black Powder Misfire table.</characteristic>
      </characteristics>
    </profile>
    <profile name="Base (100x150)" typeId="1ae4-7f34-4055-fd5f" typeName="Base" hidden="false" id="b56f-7f81-4ba1-ed2c">
      <characteristics>
        <characteristic name="Base Size" typeId="1adf-d238-57ca-2226">100x150</characteristic>
      </characteristics>
      <modifiers>
        <modifier type="set" value="Base" field="name"/>
      </modifiers>
    </profile>
    <profile name="Base (100x60)" typeId="1ae4-7f34-4055-fd5f" typeName="Base" hidden="false" id="fe61-e64e-9a73-81e6">
      <characteristics>
        <characteristic name="Base Size" typeId="1adf-d238-57ca-2226">100x60</characteristic>
      </characteristics>
      <modifiers>
        <modifier type="set" value="Base" field="name"/>
      </modifiers>
    </profile>
    <profile name="Hand Weapon" typeId="a378-c633-912d-11ce" typeName="Weapon" hidden="false" id="6d4a-7733-d725-a267">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">Combat</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">S</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">-</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">Unless specified otherwise, all models are assumed to be equipped with a hand weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Great Weapon" typeId="a378-c633-912d-11ce" typeName="Weapon" hidden="false" id="77ca-5e-3d5e-ead5">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">Combat</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">S+2</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-2</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Armour Bane (1), Requires Two Hands, Strike Last</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Longbow" hidden="false" id="16e8-23be-ce45-768d" typeId="a378-c633-912d-11ce" typeName="Weapon" page="216" publicationId="768b-3da1-a182-a1d8">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">30&quot;</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">3</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Armour Bane (1), Volley Fire</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Serrated Maw" typeId="a378-c633-912d-11ce" typeName="Weapon" hidden="false" id="c521-1d17-cb12-239e">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">Combat</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">S</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Armour Bane (2), Multiple Wounds (2)</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">In combat, this model must make one of its attacks each turn with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Base (50x50 min), (150x100 max)" typeId="1ae4-7f34-4055-fd5f" typeName="Base" hidden="false" id="7f43-77a8-9b0f-9d6f">
      <characteristics>
        <characteristic name="Base Size" typeId="1adf-d238-57ca-2226">(50x50 min), (150x100 max)</characteristic>
      </characteristics>
      <modifiers>
        <modifier type="set" value="Base" field="name"/>
      </modifiers>
    </profile>
    <profile name="Arboreal Gloom" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="77b7-4782-166e-ec77">
      <characteristics>
        <characteristic name="Description" id="e766-e2f2-3f9-7329" hidden="false" typeId="9f84-4221-785a-db50">Woods of any size are dark places, filled with branches and trailing vines. Seeing clearly through such arboreal gloom is difficult to say the least. If a wood lies between two models and if neither model is within the wood, a line of sight can only be drawn between them if an uninterrupted line can be drawn between their bases without crossing over or through the wood.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Arcane Monolith" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c99d-c6-a59f-af09">
      <characteristics>
        <characteristic name="Description" id="a8d1-38ef-e997-953d" hidden="false" typeId="9f84-4221-785a-db50"># Controlling An Arcane Monolith
 An arcane monolith is controlled by  proximity .
 # &quot;A Tingle in the Air&quot;
 The air around the arcane monolith tingles strangely, and those that stand too close report of a funny taste in their mouth. The unit that controls an arcane monolith gains Magic Resistance (-1).
 # Locus of Power
 Wizards are able to draw upon the power that seeps from the monolith, channelling it into their spells. If the arcane monolith is controlled by a Wizard, that Wizard may re-roll a single dice that rolls a natural 1 when making any Casting roll.
 # Victory Points
 Controlling an important landmark is a significant achievement. To represent this, if either player controls this special feature at the end of the battle, that player is awarded a bonus of 50 Victory Points.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Battlefield Decoration" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3171-81a1-e498-5660">
      <characteristics>
        <characteristic name="Description" id="4765-f051-3b88-e9e9" hidden="false" typeId="9f84-4221-785a-db50">Very small decorative elements of terrain less than 2&quot; across at their widest point, such as a stack of barrels or a roadside shrine, are called &apos;battlefield decorations&apos;. Such small features can be added to the battlefield in the same way as terrain and in the same quantities. In addition, some scenarios might specify that a number of battlefield decorations be included as objectives or as part of the narrative element of the scenario.
 Due to their small size, battlefield decorations rarely interfere with a battle. They are ignored for the purposes of both movement and combat, as if they were not there. Should the presence of such a battlefield decoration ever interfere with the positioning of units, simply make note of its position and move it aside, replacing it when it is convenient to do so. However, they may obscure a line of sight.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Benefits of Control" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="598b-ac82-b045-5261">
      <characteristics>
        <characteristic name="Description" id="9865-c36f-59c6-671" hidden="false" typeId="9f84-4221-785a-db50">Controlling a special feature grants a unit certain benefits which will often extend to other units in the same army. However, the benefits of controlling a special feature last only whilst it is controlled.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Beyond the Crest" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3982-8ee1-19b0-8c36">
      <characteristics>
        <characteristic name="Description" id="aa29-95f1-f0db-d3f8" hidden="false" typeId="9f84-4221-785a-db50">For all the advantages they offer, few things obstruct line of sight better than a hill. To represent this, if a hill lies between two models and if neither model is upon the hill, a line of sight can only be drawn between them if an uninterrupted line can be drawn between their bases without crossing over or through the hill.


Related: Hills</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Categories of Terrain" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="dc37-a772-3bfa-ce9">
      <characteristics>
        <characteristic name="Description" id="b6d9-8686-dad4-d3e2" hidden="false" typeId="9f84-4221-785a-db50">Terrain is divided into seven categories: open ground, difficult, dangerous and impassable terrain, linear obstacles (including both low and high), woods and hills.


Related: Difficult Terrain, Dangerous Terrain, Low &amp; High Linear Obstacles</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Combining Terrain Categories" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c081-5a1c-9350-6d2a">
      <characteristics>
        <characteristic name="Description" id="9f48-466b-1580-bffd" hidden="false" typeId="9f84-4221-785a-db50">Whilst most terrain features will fall neatly into one category, many will not. A hill may feature an impassable cliff on one side; a wooden fence may run through a forest, and so on.
 Whenever a terrain feature combines two terrain categories, the players should agree upon how to deal with it before the game starts. In most cases, this will be quite simple. If one side of a hill is a steep cliff, for example, it can be agreed that, on that side, the hill counts as impassable terrain.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Controlling a Special Feature" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1b67-9253-c470-71be">
      <characteristics>
        <characteristic name="Description" id="d303-9120-f456-17b9" hidden="false" typeId="9f84-4221-785a-db50">Special features can be controlled by units and, therefore, by the army the unit belongs to. There are two ways in which a unit can control a special feature: proximity and occupancy.


Related: Benefits of Control</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Dangerous Terrain" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2bc7-f8ae-690c-1e0c">
      <characteristics>
        <characteristic name="Description" id="93f7-7135-b73a-ae5" hidden="false" typeId="9f84-4221-785a-db50">Some terrain can present a very real risk to life and limb. This might include particularly rocky ground, deep swamps, fast flowing rivers, and even unnatural or magical terrain features. Particularly dense and dangerous woods or steep and rock strewn hills can also be counted as dangerous terrain.
 Dangerous terrain hinders movement just like difficult terrain. In addition, any model (on its own or within a unit) that either begins its movement in dangerous terrain, passes through dangerous terrain during its movement, or ends its movement in dangerous terrain must make a Dangerous Terrain test. To make a Dangerous Terrain test, roll a D6. On a roll of 2+, the model successfully negotiates the dangers of the terrain without incident. On a roll of 1, the model has suffered a terrible mishap and loses a single Wound.
 For the purposes of combat, dangerous terrain is treated as difficult terrain.
 Note that a model must make a Dangerous Terrain test for each separate dangerous terrain feature it encounters during a single move.


Related: Categories of Terrain</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Dark Ruins" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="bd7-54a1-c0b3-8a37">
      <characteristics>
        <characteristic name="Description" id="f76d-a501-8bd3-2a9d" hidden="false" typeId="9f84-4221-785a-db50"># Controlling Dark Ruins
 Dark ruins are a building (impassable terrain) that can be occupied by a unit whose troop type is  infantry  and which has a  Unit Strength  of 20 or less, or by a character model of any troop type. Dark ruins are controlled by a unit that occupies them.
 # Dark Aura
 If the unit occupying the dark ruins causes  Fear  or  Terror , all enemy units must apply a -1 modifier to their Leadership characteristic when making a Leadership test due to Fear or Terror caused by the unit. If the unit occupying the dark ruins does not cause either Fear or Terror, it becomes immune to both Fear and Terror.
 # Defended Position
 When an enemy unit charges a unit within dark ruins, it charges the feature itself rather than the model(s) within it. When charged in this way a unit treats all of its arcs as a front arc, meaning the enemy unit can claim no bonuses for a flank or rear charge. A unit that occupies dark ruins is always considered to be behind a defended low linear obstacle.
 # Duck &amp; Cover
 A unit that flees whilst occupying dark ruins does not move. The unit counts as fleeing and must rally as normal but, rather than run away, will seek cover in the safety of the walls.
 In combat, a unit occupying dark ruins will not Give Ground or Fall Back in Good Order. Instead, the unit holds its ground and the combat continues. Should a unit occupying dark ruins Break and flee from combat, it is completely destroyed and removed from play.
 # Huddled Together
 Should dark ruins ever be hit by a template, every model currently occupying it is considered to be underneath the  template  and risks being hit. However, due to the protection offered by the walls of the feature, they are hit on a D6 roll of 5+, rather than the usual 4+.
 # &quot;Incoming!&quot;
 Should dark ruins ever be hit by a cannon whilst occupied, the unit within it suffers D3 Strength 4 hits, each with an AP of -1, as stones and shrapnel explode from the structure. The cannonball then stops immediately.
 # Victory Points
 Controlling an important landmark is a significant achievement. To represent this, if either player controls this special feature at the end of the battle, that player is awarded a bonus of 100 Victory Points.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Defended Low Linear Obstacles" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="21dd-add4-6c70-1fb5">
      <characteristics>
        <characteristic name="Description" id="1db4-3264-f75f-f023" hidden="false" typeId="9f84-4221-785a-db50">A unit behind a  low linear obstacle  can defend it by moving its front rank into base contact with the obstacle. Enemies can charge the defenders as normal but do not have to physically cross the obstacle. Instead, the front rank of a charging unit moves into base contact with the opposite side of the obstacle. Unless it has the  Fly (X)  special rule, a unit that charges an enemy behind a defended low linear obstacle makes a  disordered charge .</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Difficult Terrain" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4fce-523a-f6bc-2a9b">
      <characteristics>
        <characteristic name="Description" id="fcac-d5ca-5ef0-d3c7" hidden="false" typeId="9f84-4221-785a-db50">This includes any rough ground that might cause those attempting to cross it to struggle. This can include scrub, rocky ground, shallow streams or fords, even thick mud. Most woods will also count as difficult terrain.
 If any part of a unit moves through difficult terrain, that unit suffers a -1 modifier to its Movement characteristic (to a minimum of 1). This modifier is applied whether the unit begins its movement in difficult terrain, passes through difficult terrain during its movement, or ends its movement in difficult terrain.
 Should a unit charge through difficult terrain, it makes its Charge roll as normal by rolling 2D6, but must discard the highest result, rather than the lowest. Therefore, when charging through terrain, the lowest result is the result of the Charge roll.
 Finally, a unit that ends its movement or begins a Combat phase with a quarter (25%) or more of its models within difficult terrain becomes Disrupted and cannot claim a Rank Bonus.


Related: Categories of Terrain</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="High Linear Obstacles" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7180-de1a-343-efe4">
      <characteristics>
        <characteristic name="Description" id="4368-3ee1-502b-24d0" hidden="false" typeId="9f84-4221-785a-db50">For the purposes of movement and combat, high linear obstacles, such as castle walls, are treated as  impassable terrain .</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Hills" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d402-6362-afac-f86f">
      <characteristics>
        <characteristic name="Description" id="5057-a68e-a302-44ff" hidden="false" typeId="9f84-4221-785a-db50">Hills are tactically important positions. Not only do they offer bonuses in combat to the unit that holds the high ground, they confer bonuses to shooting, allowing an additional rank to shoot. Hills in general are treated as open ground.


Related: Vantage Point, Beyond the Crest</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="How Much Terrain?" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1859-fc8a-39e5-a904">
      <characteristics>
        <characteristic name="Description" id="ea18-8093-29a1-cafc" hidden="false" typeId="9f84-4221-785a-db50">If there is too much terrain, units will struggle to manoeuvre. If there is too little, the battlefield will be sparse and uninteresting. The best guide is to use one terrain feature per 12&quot; of longest table edge (rounded up to the nearest 12&quot;). For example, if the longest table edge is 72&quot;, six features should suffice.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Impassable Terrain" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d8a1-1243-c7ec-ac5e">
      <characteristics>
        <characteristic name="Description" id="1e82-97b2-b497-3353" hidden="false" typeId="9f84-4221-785a-db50">Impassable terrain is any terrain that completely blocks movement. This includes rock spires, deep rivers, sheer cliffs and most buildings, as well as high linear obstacles such as castle walls and fortifications.
 Impassable terrain cannot be crossed during the course of a battle – units must go around it. In addition, if it is not possible to align a charging unit to the enemy unit due to the presence of impassable terrain, the charging unit has made a  disordered charge .


Related: Categories of Terrain</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Low &amp; High Linear Obstacles" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d236-8dd8-c125-26d7">
      <characteristics>
        <characteristic name="Description" id="b8c5-6cb4-b7c6-dc52" hidden="false" typeId="9f84-4221-785a-db50">This category includes walls, hedges, fences; even ditches and furrows. A  low linear obstacle  is defined as being less than 2&quot; high. Anything that is 2&quot; high or more is a  high linear obstacle .


Related:
Categories of Terrain
Low Linear Obstacles
Defended Low Linear Obstacles
High Linear Obstacles</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Low Linear Obstacles" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="82c-aef8-fd50-3a5f">
      <characteristics>
        <characteristic name="Description" id="de06-dd29-7044-88f8" hidden="false" typeId="9f84-4221-785a-db50">For the purposes of movement, low linear obstacles are treated as  difficult terrain . Should a unit engaged in combat ever find itself straddling a low linear obstacle, it becomes Disrupted and cannot claim a Rank Bonus.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Monument of Glory" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a34-3bbb-7c73-9624">
      <characteristics>
        <characteristic name="Description" id="7b37-f96e-fd5f-c431" hidden="false" typeId="9f84-4221-785a-db50"># Controlling A Monument of Glory
 A monument of glory is controlled by  proximity .
 # An Inspirational Sight
 A monument of glory fills all who look upon it with a sense of achievement (even if the achievements commemorated are not theirs) and inspires them to ever greater acts of bravery. The unit that controls the monument of glory may re-roll failed Panic tests. In addition, all units that belong to the same army may re-roll failed Rally tests.
 # Honour Thy Forebears
 Many warriors are filled with a sense of righteous pride when tasked with the defence of a monument of glory, and will defend it vigorously. The unit controlling the monument of glory gains the Hatred (all enemies) special rule.
 # Victory Points
 Controlling an important landmark is a significant achievement. To represent this, if either player controls this special feature at the end of the battle, that player is awarded a bonus of 50 Victory Points.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Occupancy" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b9d3-e94a-7ab4-d33f">
      <characteristics>
        <characteristic name="Description" id="e6c7-b902-2c23-d171" hidden="false" typeId="9f84-4221-785a-db50">Occupancy means that a special feature can only be controlled by a unit that is within it. A unit can occupy a special feature by moving into base contact with it during the Remaining Moves sub-phase of its Movement phase. Once its movement is complete, the unit is placed within the special feature. Whilst a unit occupies a special feature it:
 - Cannot charge.
 - Can shoot (and cast spells) and is considered to have a 360° vision arc from the special feature itself.
 - Can be shot at (and be targeted by spells) by a unit (or Wizard) that can draw a line of sight to the special feature. However, the unit is considered to be behind full cover.

 All measurements to or from a unit that occupies a special feature are made to or from the base of the feature, rather than the individual model(s).
 Special features do not tend to be particularly large. Therefore, they can only be occupied by a single unit.
 Unless it is fleeing, a unit occupying a special feature can leave it during the Remaining Moves sub-phase of its Movement phase, by making a follow up move, or by pursuing an enemy. Simply place the unit in formation, so that at least one model is in base contact with the feature. The unit&apos;s movement then ends.


Related: Controlling a Special Feature</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Open Ground" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3010-17f4-2760-3b00">
      <characteristics>
        <characteristic name="Description" id="b25a-1f04-a06d-200e" hidden="false" typeId="9f84-4221-785a-db50">Any terrain not specifically classed as something else is to be treated as open ground. Open ground can be almost anything – grassy fields, sandy flats, sunparched earth, and so on.


Related: Categories of Terrain</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Placing Special Features" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ea94-433d-20f7-1b75">
      <characteristics>
        <characteristic name="Description" id="e7dc-94e8-1bc2-faa6" hidden="false" typeId="9f84-4221-785a-db50">Special features must be placed within 12&quot; of the centre of the battlefield.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Placing Terrain" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="aaad-9f3e-1339-a123">
      <characteristics>
        <characteristic name="Description" id="abb-7eb8-3c5d-366b" hidden="false" typeId="9f84-4221-785a-db50">Some scenarios include guidance on the terrain features to include and where on the battlefield they should be placed. Most of the time, especially if playing a simple  pitched battle , the placement of the terrain is left to the players. The recommended way to do this is as follows:
 - Determine how many terrain features to set up, based on the size of your battlefield.
 - From the terrain available, each player chooses a number of features, up to the maximum number of features needed.
 - Once both players have chosen, the winner of a roll-off places the first terrain feature.
 - Players then take turns to place a single terrain feature from all of those chosen until the agreed number of terrain features have been placed. Any unused terrain features are set aside.

 Players can place terrain features anywhere on the battlefield, but not within 12&quot; of a terrain feature placed by their opponent, and not within 12&quot; of the centre of the battlefield. The only exception to this are  special features , which must be placed within 12&quot; of the centre of the battlefield.
 Should the players agree, or should the scenario require it, battlefield decorations can be placed in the same manner.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Proximity" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="aefe-c7f3-8c04-4567">
      <characteristics>
        <characteristic name="Description" id="ba54-4c49-57ce-4fc8" hidden="false" typeId="9f84-4221-785a-db50">Proximity means that a special feature can be controlled by a unit that is within 6&quot; of it, that has a Unit Strength of five or more and that is not fleeing. If two or more eligible, enemy units are within 6&quot;, the unit closest to the special feature controls it. If two enemy units are equally close, the feature is &apos;contested&apos; and neither unit controls it.


Related: Controlling a Special Feature</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Special Features" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8366-1258-86d3-3e02">
      <characteristics>
        <characteristic name="Description" id="f26b-22ed-36c7-3411" hidden="false" typeId="9f84-4221-785a-db50">Special features are terrain features that represent an important landmark. Some scenarios will specify that a certain special feature should be set up on the battlefield. Otherwise, players can agree to include a special feature when setting up the battlefield.


Related: Using Special Features, Placing Special Features, Controlling a Special Feature</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Size of Things" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="93d8-202e-898f-be36">
      <characteristics>
        <characteristic name="Description" id="8247-74a2-2c70-42fb" hidden="false" typeId="9f84-4221-785a-db50">As a rule, a terrain feature should be no less than 2&quot; and no more than 12&quot; across at its widest point. If it is less than 2&quot; across at its widest point, it should be treated as  battlefield decoration  rather than terrain.
 To determine how the size of terrain affects how much you should use, follow this simple guide:
 - Between 2&quot; and 8&quot; at its widest point – counts as one terrain feature.
 - Between 8&quot; and 12&quot; at its widest point – counts as two terrain features.
 - More than 12&quot; at its widest point – counts as three terrain features.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Tower" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fc7b-c281-426c-a617">
      <characteristics>
        <characteristic name="Description" id="3499-cc07-8d16-9721" hidden="false" typeId="9f84-4221-785a-db50"># Controlling A Tower
 A tower is a building (impassable terrain) that can be occupied by a unit whose troop type is  infantry  and which has a  Unit Strength  of 10 or less, or by a character model whose troop type is infantry. A tower is controlled by a unit that occupies it.
 # Eyrie
 Protected by tall walls and steep stairways, a unit that occupies a tower can only be charged by an enemy unit or character model whose troop type is infantry, or by an enemy unit with the  Fly (X)  special rule.
 When an enemy unit charges a unit within a tower, it charges the feature itself rather than the model(s) within it. Whilst engaged in combat, both units are considered to be in Skirmish formation (regardless of their actual formation). However, due to the close confines of the tower, only five models from either unit can join the fighting rank.
 # Panoramic Views
 A tower is an elevated position that grants those occupying it uninterrupted views across the battlefield. However, the top of a tower can be seen from far and wide. To represent this, a unit that occupies a tower can draw a line of sight across or through other units or models. However, other units can draw a line of sight to a unit that occupies a tower across or through other units or models.
 # Duck &amp; Cover
 A unit that flees whilst occupying a tower does not move. The unit counts as fleeing and must rally as normal but, rather than run away, will seek cover in the safety of the walls.
 In combat, a unit occupying a tower will not Give Ground or Fall Back in Good Order. Instead, the unit holds its ground and the combat continues. Should a unit occupying a tower Break and flee from combat, it is completely destroyed and removed from play.
 # Huddled Together
 Should a tower ever be hit by a template, every model currently occupying it is considered to be underneath the  template  and risks being hit. However, due to the protection offered by the walls of the feature, they are hit on a D6 roll of 5+, rather than the usual 4+.
 # &quot;Incoming!&quot;
 Should a tower ever be hit by a cannon whilst occupied, the unit within it suffers D3 Strength 4 hits, each with an AP of -1, as stones and shrapnel explode from the structure. The cannonball then stops immediately.
 # Victory Points
 Controlling an important landmark is a significant achievement. To represent this, if either player controls this special feature at the end of the battle, that player is awarded a bonus of 100 Victory Points.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Using Special Features" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2082-67e3-9fd6-38d2">
      <characteristics>
        <characteristic name="Description" id="da07-6b19-16bf-e807" hidden="false" typeId="9f84-4221-785a-db50">Unless specified by the scenario, only a single special feature should be used. A special feature follows all of the normal rules for the terrain feature it represents, in addition to its special rules.


Related: Special Features</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Vantage Point" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="77a4-5864-27ab-d39">
      <characteristics>
        <characteristic name="Description" id="e00d-1f8c-e24d-47c5" hidden="false" typeId="9f84-4221-785a-db50">A unit on a hill is in an ideal position to fire and is able to see over the heads of other units. To represent this, a unit on a hill can fire with one additional rank compared to a unit on flat ground.
 In addition, any unit that is entirely on a hill can draw a line of sight across or through other units or models that are not themselves on a hill. However, due to its elevated position, a unit that is entirely on a hill can also be seen more easily. Therefore, any unit that is not on a hill can draw a line of sight to a unit that is entirely on a hill across or through other units or models.


Related: Hills</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Woodland Boundaries" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5c45-9bcf-4490-83e1">
      <characteristics>
        <characteristic name="Description" id="c1f4-274e-5d10-a313" hidden="false" typeId="9f84-4221-785a-db50">A woodland terrain feature must have a clearly defined edge. This allows individual trees to be removed and replaced to facilitate the movement of models. Regardless of the position of any individual trees within the terrain feature, any model or unit counts as being behind partial cover as long as up to half of the model, or up to half of the models within the unit, is within the woods (i.e., within the terrain feature&apos;s clearly defined edge).</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Woods" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="dc9f-1707-a511-fac9">
      <characteristics>
        <characteristic name="Description" id="4869-37c2-5a79-37a5" hidden="false" typeId="9f84-4221-785a-db50">Woods (or forests) are one of the most commonly seen battlefield terrain features. A wood might be classed as difficult, dangerous or even impassable terrain, based upon its size and density, and the feature as a whole will certainly obscure line of sight to a greater or lesser extent.


Related: Categories of Terrain, Woodland Boundaries, Arboreal Gloom</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Battlefield Terrain" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2441-8e65-81df-d7b0">
      <characteristics>
        <characteristic name="Description" id="134-15ac-6d3-a43e" hidden="false" typeId="9f84-4221-785a-db50">Terrain plays an important role in games of Warhammer: the Old World, helping to set the scene and evoke the feeling of a battle fought in a fantasy realm. Whilst battlefields need not be densely covered in terrain, carefully placed and thematic terrain is essential, and cunning generals will learn to use it to their advantage.


Related:
How Much Terrain?
The Size of Things
Placing Terrain
Categories of Terrain
Open Ground
Difficult Terrain
Dangerous Terrain
Impassable Terrain
Low &amp; High Linear Obstacles
Low Linear Obstacles
Defended Low Linear Obstacles
High Linear Obstacles
Woods
Woodland Boundaries
Arboreal Gloom
Hills
Vantage Point
Beyond the Crest
Battlefield Decoration
Combining Terrain Categories
Special Features
Using Special Features
Placing Special Features
Controlling a Special Feature
Benefits of Control
Proximity
Occupancy
Arcane Monolith
Monument of Glory
Dark Ruins
Tower</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Campaign Trees" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="58ed-b525-6ba2-7f6a">
      <characteristics>
        <characteristic name="Description" id="520c-528b-dd59-a183" hidden="false" typeId="9f84-4221-785a-db50">The most simple type of campaign that two players can enjoy is one that uses a campaign tree, such as the one shown in the example below. In such a campaign, the outcome of each battle determines the scenario that will be used for the next game. Should players wish, they may add a few caveats regarding how their armies might change for each battle with each win or loss.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="League Campaigns" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8454-f3a-f1a2-f5af">
      <characteristics>
        <characteristic name="Description" id="4e82-9b16-2f6b-9912" hidden="false" typeId="9f84-4221-785a-db50">For many players, finding the time to devote to a long and involved campaign can prove a challenge, with the requirements of real life all too often making it difficult to commit to for fear of letting down friends. For others, the mere thought of running a campaign can itself be daunting – creating a map, keeping track of the battles fought and so on can seem like a tremendous undertaking.
 In such cases, players may wish to partake in a simple league campaign. In such a campaign, each participant simply plays each other participant once (or twice, or thrice, if everyone is keen enough) and records the results. At the end of the campaign, the player with the most Campaign Points is declared the winner.


Related: Scoring, Taking It Further</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Scoring" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8a80-e531-1a4f-f085">
      <characteristics>
        <characteristic name="Description" id="4b12-c282-416c-fc0c" hidden="false" typeId="9f84-4221-785a-db50">In order to determine a winner, each participant in a league campaign wins a number of Campaign Points (CP) after each battle, based upon their performance:
 

|||
|:--|:--|
|Crushing Victory|3 CP|
|Victory|2 CP|
|Draw|1 CP|
|Loss|0 CP|

 
 Should any players be tied at the end of the campaign, particularly if they are tied for the top spot, their overall Victory Points can be used as a tiebreaker – although by far the most satisfying way to settle a tie is with a final battle between two would-be conquerors.


Related: League Campaigns</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Taking It Further" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="db90-b03d-9131-4141">
      <characteristics>
        <characteristic name="Description" id="be06-ac8b-7416-7623" hidden="false" typeId="9f84-4221-785a-db50">For some added depth, the players within a league campaign may be split into two opposing teams, or &apos;alliances&apos;. At the end of the campaign, the alliance with the most Campaign Points is declared the winner and can be crowned alongside the winning player (who may not even belong to the winning alliance). In this way, players can work together to overcome their enemies and mitigate the impact of individual defeats.
 In conjunction with a simple campaign tree, the performance of each alliance can be used to determine the scenario played in each round of the campaign. Should you wish, some of the games played can be multi-player battles, with two or more allied players facing off against an equal number of foes.
 As the action unfolds, the alliances will build bonds that strengthen over time, savouring their allies&apos; wins and lamenting their losses as bitterly as their own, and fierce enmities will appear between opposing armies which can be built upon as part of a more complex campaign in the future. Very quickly, the seeds of a simple league campaign can provide more than enough narrative content for a more involved campaign.


Related: League Campaigns</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Campaign Battles" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1313-73c7-858-1e2e">
      <characteristics>
        <characteristic name="Description" id="415b-af21-633b-4fd8" hidden="false" typeId="9f84-4221-785a-db50">Linking games through a story, map or some other method is considered the ideal way to enjoy Warhammer: the Old World by many players. In such campaigns, each individual game represents but one battle fought in an ongoing war and there are plenty of excuses to enjoy challenging and varied games.
 Many stories of the Warhammer world are told through campaign books, supplements and other publications which present exciting tales of epic deeds. Such publications present rules for recreating famous battles of history, translating them from the page to the tabletop.
 Often, campaigns are about conquering lands, with each player controlling multiple armies of the same faction, located in different regions. Each rival faction attempts to build its own dominion, increasing the size and strength of its armies and holdings. Such campaigns quickly turn bloody, as armies march forth to invade the lands of their neighbours.
 As victorious armies seize land, the defeated forces must retreat, regroup and rebuild their strength. This adds new strategic and tactical challenges as a player attempts to outmanoeuvre and outmatch their foes on the campaign map as well as the battlefield.
 Campaigns can be complex, involving many battles over many months and including rules for lines of supply, sieges, allies and spies, perhaps even random events such as plagues or rampaging monsters. Alternatively, a campaign can be quite a simple affair, with only a few parameters influencing the scenarios used in a small number of linked games.


Related:
Campaign Trees
League Campaigns
Scoring
Taking It Further</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Accepting a Challenge" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8ed7-ddd6-6081-d4f3">
      <characteristics>
        <characteristic name="Description" id="50d5-bd41-8ca7-22be" hidden="false" typeId="9f84-4221-785a-db50">Once a challenge has been issued, the opposing player can nominate an eligible character or champion to accept it. To be eligible, the model must be within, or adjacent to, the fighting rank. If a player does not have an eligible model, a challenge cannot be accepted.
 Note that if there are no characters or champions in the enemy unit, any challenge issued goes unanswered.


Related: Challenges</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Challenges &amp; Mounts" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9ab9-3ff2-b0f6-65d">
      <characteristics>
        <characteristic name="Description" id="cdb4-de9-5e0b-1e5c" hidden="false" typeId="9f84-4221-785a-db50">If either participant in a challenge is mounted, their mount (including the crew of a chariot) must direct its attacks against the other participant. If the rival participant is slain before a mount&apos;s attacks are made (because the mount has a lower Initiative, for example), the mount&apos;s attacks may be made against the rival as normal for the purposes of Overkill.


Related: Challenges</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Challenges" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a72b-dddb-9c89-d6b0">
      <characteristics>
        <characteristic name="Description" id="5ef5-585f-6cd-63e1" hidden="false" typeId="9f84-4221-785a-db50">Challenges between mighty characters and brave unit champions are a dramatic feature of Warhammer: the Old World, representing the final showdown between opposing warlords or hated rivals. It&apos;s not unusual for the result of a battle to hinge on who wins a challenge!


Related:
Issuing A Challenge
Accepting a Challenge
Refusing a Challenge
Nowhere to Run
Fighting A Challenge
Overkill (Characters)
To The Death!
Challenges &amp; Mounts</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Character Models" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="25f0-c487-f4d8-45d2">
      <characteristics>
        <characteristic name="Description" id="a6c4-110f-e470-e56d" hidden="false" typeId="9f84-4221-785a-db50">Character models are a special type of unit that can either operate on their own, or that can join another unit belonging to their army. They usually have superior characteristic values compared to ordinary members of their race, often have a number of special rules (sometimes unique) and invariably have more options in terms of equipment, including access to highly prized magic items.
 All character models will have the word &apos;Character&apos; in brackets after their troop type. This indicates that a model is a character and, as such, follows the rules given here.


Related: Command Range</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Characters &amp; Cavalry Mounts" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="bd46-9ce8-4c89-a8f6">
      <characteristics>
        <characteristic name="Description" id="3ac8-ae1c-f497-518e" hidden="false" typeId="9f84-4221-785a-db50">If a character has a cavalry mount (be it  light ,  heavy  or  monstrous ), the model is treated as being of the mount&apos;s sub-category of troop type. Not unlike any other mounted model, a mounted character will have a  split profile , with the following addition:
 - When moving, this model uses the Movement characteristic of the mount.

 # Improved Characteristics
 Some cavalry mounts are big and tough enough that being mounted upon one will increase the character&apos;s Toughness and/or Wounds characteristics. In such cases, this will be noted within the mount&apos;s profile.


Related: Mounted Characters</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Characters &amp; Chariot Mounts" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6af5-d7f0-1ad9-d71f">
      <characteristics>
        <characteristic name="Description" id="b5e9-96f9-b202-e868" hidden="false" typeId="9f84-4221-785a-db50">If a character is mounted upon a chariot (be it  light  or  heavy ), the whole model is treated as being of the chariot&apos;s sub-category of  troop type .


Related: Mounted Characters, Split Profile (Chariot Mount)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Characters &amp; Formations" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7251-aab7-3faf-8843">
      <characteristics>
        <characteristic name="Description" id="b713-daf-cf93-fb53" hidden="false" typeId="9f84-4221-785a-db50">Character models rarely have any formation special rules. Instead:
 - A character that has joined a unit adopts the formation of that unit.
 - A Lone character  is always considered to be in a  Skirmish  formation.
 - A character mounted on a ridden monster or chariot adopts the formation of their mount.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Characters &amp; Ridden Monsters" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c357-33c3-6c59-e386">
      <characteristics>
        <characteristic name="Description" id="7e20-17d7-f239-f81b" hidden="false" typeId="9f84-4221-785a-db50">If a character is mounted upon a ridden monster (be it a  monstrous creature  or a  behemoth ), the whole model is treated as being of the mount&apos;s sub-category of troop type.


Related: Mounted Characters, Split Profile (Ridden Monster)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Characters &amp; Shooting" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4e26-9b78-6068-754">
      <characteristics>
        <characteristic name="Description" id="8246-9aa3-8178-c324" hidden="false" typeId="9f84-4221-785a-db50">If a character equipped with a missile weapon has joined a unit equipped with missile weapons, both must shoot at the same target, using their own characteristics.
 Note that this only applies to missile weapons, not to Magic Missile or Magical Vortex spells.


Related: Characters &amp; Units, Enemy Shooting (Characters), &quot;Look Out, Sir!&quot; (Characters)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Characters &amp; Troop Type" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f87b-bbf6-3658-22dd">
      <characteristics>
        <characteristic name="Description" id="9a4-398f-efe7-38b1" hidden="false" typeId="9f84-4221-785a-db50">Just like any other model, character models have a  troop type . In most cases, this will be a sub-category of  infantry , although some characters, such as Greater Daemons of Chaos, are so large that their troop type will be a sub-category of  monster . In addition, the majority of characters can be mounted in some way and, if they are, their troop type will change accordingly.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Characters &amp; Units" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e1b9-99ea-fe39-5cbf">
      <characteristics>
        <characteristic name="Description" id="9a68-6d52-952a-ff5a" hidden="false" typeId="9f84-4221-785a-db50">Unless somehow prevented (by a special rule or by their troop type, for example), most characters can join a friendly unit. A character can join a friendly unit:
 - During deployment, by being placed with the unit.
 - During the Remaining Moves subphase, by moving into base contact with a unit that is not engaged in combat or fleeing.

 A unit cannot move after being joined by a character during the Remaining Moves sub-phase. However, the unit only counts as having moved if it did so before the character moved to join it.
 Note that a unit can be joined by more than one character, but two characters cannot join one another to form an ad hoc unit.


Related:
Unit Strength (Characters)
Spells (Characters)
Fleeing Units (Characters)
Positioning Characters
Leaving a Unit
Measurement (Characters)
Unit Facing &amp; Line of Sight (Characters)
Movement (Characters)
Moving Through The Ranks
Characters &amp; Shooting
Characters in Combat
Excess Wounds</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Characters in Combat" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="66e9-3912-a3bb-f6ca">
      <characteristics>
        <characteristic name="Description" id="a294-dae9-d513-458e" hidden="false" typeId="9f84-4221-785a-db50">Characters can always be found where the fighting is thickest. In combat, a character that has joined a unit:
 - May, if they are not within the fighting rank when their combat is chosen during Step 1.1 of the Choose Combat &amp; Fight sub-phase, and starting with characters belonging to the inactive player, move through the ranks to join the fighting rank.
 - May, if they are within the fighting rank, make a number of attacks determined by their Attacks characteristic and their proximity to the enemy.
 - Can direct their attacks against, or divide them between, any enemy models they are in base contact with.
 - Can only be hit by enemy attacks (including  Impact Hits  or  Stomp Attacks ) that are directed against them, made by enemy models that are in base contact with them.
 - Can only have Impact Hits or Stomp Attacks directed against them if there are fewer than five rank and file models in the unit.

 Note that characters adjacent to a fighting rank are considered to be within it.


Related: Characters &amp; Units, Too Many Characters</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Combat Result Bonus (The Battle Standard)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="25be-a39b-d5f8-48fb">
      <characteristics>
        <characteristic name="Description" id="aa6e-117c-e7c2-45ad" hidden="false" typeId="9f84-4221-785a-db50">A Battle Standard grants a bonus of +1 combat result point. Unlike other standards, a Battle Standard grants this bonus even if another standard is present. If, by some unusual circumstance, there are two Battle Standards on the same side in the combat, you can only count the bonus for one.


Related: The Battle Standard</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Command Range" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="eb9a-491d-d000-da5e">
      <characteristics>
        <characteristic name="Description" id="c6b9-5d01-b3fe-748d" hidden="false" typeId="9f84-4221-785a-db50">All characters have a &apos;Command range&apos;. This is used most often in conjunction with any special rules the character may have. A character&apos;s Command range is equal to their Leadership characteristic in inches. For example, a character with a Leadership characteristic of 7 would have a Command range of 7&quot;.


Related: Character Models, General &amp; Battle Standard</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Enemy Shooting (Characters)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1be9-a8c-b631-269e">
      <characteristics>
        <characteristic name="Description" id="771b-7101-ee88-f708" hidden="false" typeId="9f84-4221-785a-db50">A character that has joined a unit cannot be hit by enemy shooting unless:
 - They are targeted by an attack that allows a specific model within a unit to be targeted.
 - They find themselves lying underneath a template.
 - There are fewer than five rank and file models in the unit.

 If there are fewer than five rank and file models in the unit, the controlling player must first allocate hits to the unit until one hit has been allocated to each model it contains. Any remaining hits are divided as equally as possible between the character(s) and the unit.


Related: Characters &amp; Shooting</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Evade" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="dca7-a15e-3c46-a421">
      <characteristics>
        <characteristic name="Description" id="5bd7-1738-fc3d-78e2" hidden="false" typeId="9f84-4221-785a-db50">Lone characters are able to move quickly out of harm&apos;s way. Unless they are fleeing or engaged in combat, a Lone character that would be contacted by an enemy unit that is making a pursuit move may attempt to &apos;evade&apos;.
 Before moving the enemy unit, make an Initiative test for the character. If this test is passed, the character may move a number of inches up to their Movement characteristic, away from any enemy units (i.e., the character cannot end this movement closer to any enemy unit than they were before moving). Once this move is complete, the enemy unit completes its pursuit move.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Excess Wounds" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7a2-4d42-1547-bf77">
      <characteristics>
        <characteristic name="Description" id="969f-3826-a31e-d765" hidden="false" typeId="9f84-4221-785a-db50">Excess wounds inflicted upon a unit do not &apos;spill over&apos; onto any characters that have joined it, and vice versa.


Related: Characters &amp; Units</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fighting A Challenge" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="31d8-5f13-4e1f-b686">
      <characteristics>
        <characteristic name="Description" id="ae07-94ba-87ac-d70d" hidden="false" typeId="9f84-4221-785a-db50">Once a challenge has been accepted, the two combatants will direct all of their attacks against one another, in Initiative order. Whilst the challenge is ongoing, other models engaged in the same combat cannot direct their attacks against either of the duelling models.
 If possible, the models engaged in the challenge should both be moved through the ranks and placed in base contact with one another, the better to reflect their heroic duel. However, sometimes this is just not practical, so it is perfectly acceptable to leave them in place.


Related: Challenges</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fleeing Units (Characters)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="516a-340f-136d-8648">
      <characteristics>
        <characteristic name="Description" id="3ad9-2106-a611-eb53" hidden="false" typeId="9f84-4221-785a-db50">Should a unit joined by a character flee, the character must flee with it (regardless of any special rules the character may have that would normally prevent it from fleeing). If the unit is run down by an enemy whilst fleeing, the character is slain as well.


Related: Characters &amp; Units</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="General &amp; Battle Standard" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9964-d35c-91b7-2c35">
      <characteristics>
        <characteristic name="Description" id="2d44-1cd5-5fba-9546" hidden="false" typeId="9f84-4221-785a-db50">The most important characters in any army are the General and Battle Standard Bearer. Such bold and inspirational leaders are natural commanders, able to hold together their forces even in the worst of situations. To represent their importance, your General and Battle Standard Bearer each have a Command range of 12&quot;, regardless of their Leadership characteristic.
 If your General or Battle Standard Bearer has the  Large Target  special rule or is mounted on a model with this special rule, their  Command range  is increased further; from 12&quot; to 18&quot;.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="&quot;Hold Your Ground&quot;" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c9e7-1105-1f51-e1ef">
      <characteristics>
        <characteristic name="Description" id="e2f1-648-6c40-51ed" hidden="false" typeId="9f84-4221-785a-db50">To represent the Battle Standard&apos;s steadying presence, unless your Battle Standard Bearer is fleeing, friendly units within the Battle Standard Bearer&apos;s Command range may re-roll any failed Panic or Rally test. In addition, friendly units within the Battle Standard Bearer&apos;s Command range may re-roll the 2D6 when making a Break test. However, you must accept the result of the second roll, even if it is worse than the first.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Inspiring Presence" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7ac8-8ffc-559a-552b">
      <characteristics>
        <characteristic name="Description" id="24a3-4ebf-5e85-aacb" hidden="false" typeId="9f84-4221-785a-db50">Warriors fight all the better under the stern gaze of their General. Unless your General is fleeing, all friendly units within their Command range can use their Leadership characteristic instead of their own (so rally your General first!).


Related: The General (Characters)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Issuing A Challenge" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f7ad-e58c-a345-47a4">
      <characteristics>
        <characteristic name="Description" id="17fa-f9a7-6977-e289" hidden="false" typeId="9f84-4221-785a-db50">Challenges are issued when a combat is chosen during Step 1.1 of the Choose Combat &amp; Fight sub-phase. Only one challenge can be issued per combat. The active player has the opportunity to issue a challenge first. If they choose not to, the inactive player can issue a challenge.
 To issue a challenge, a player must nominate an eligible character or champion to be the challenger. To be eligible, the model must be within, or adjacent to, the fighting rank. If a player does not have an eligible model, no challenge can be issued.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Leaving a Unit" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="884c-c7cb-f02f-8047">
      <characteristics>
        <characteristic name="Description" id="de73-5430-d60d-c23" hidden="false" typeId="9f84-4221-785a-db50">A character can leave a unit during the Remaining Moves sub-phase by simply moving away from the unit before the unit makes its own move. However, if the unit cannot move in this phase for any reason, the character cannot leave it. Once they have moved away, a character is no longer joined to the unit.


Related: Characters &amp; Units</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Lone Characters" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5c55-8566-941e-61d7">
      <characteristics>
        <characteristic name="Description" id="d153-3fb4-bdb6-f1c3" hidden="false" typeId="9f84-4221-785a-db50">Whilst many characters ride to battle aboard a chariot or atop a monster, many more bold leaders and dangerous fighters prefer to move around the battlefield as individuals, fighting a solitary battle against the foe:
 - Any character whose troop type is  infantry  or  cavalry  and that has not joined a unit is considered to be a &apos;Lone character&apos;.

 During the course of a game, a Lone character may join a  friendly unit , bringing their might and leadership to the unit to strengthen its ranks. Upon joining a unit, a character ceases to be a Lone character.
 A Lone character benefits from the following rules:
 - Evade
 - Targeting Lone Characters</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="&quot;Look Out, Sir!&quot; (Characters)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="661e-f34a-87ad-c05">
      <characteristics>
        <characteristic name="Description" id="b4c1-b2c4-2b0a-a9b9" hidden="false" typeId="9f84-4221-785a-db50">If a character is hit by a shooting attack, and if there are five or more rank and file models in the unit, the character can make a &quot;Look Out, Sir!&quot; roll. To make a &quot;Look Out, Sir!&quot; roll, roll a D6. On a roll of 1, the character is hit. On a roll of 2+, a member of the unit is hit in the character&apos;s place – resolve the hit against the unit.


Related: Characters &amp; Shooting</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Measurement (Characters)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a573-fb73-f57f-3849">
      <characteristics>
        <characteristic name="Description" id="2775-d8ca-1cb-7825" hidden="false" typeId="9f84-4221-785a-db50">Distances to or from a unit that has been joined by a character are measured from the unit as a whole, taking into account any character models positioned adjacent to the unit.
 When required to measure to or from the character (for example, when measuring the character&apos;s Command range), measure from the model itself as normal.


Related: Characters &amp; Units</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Mounted Characters" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5063-c9e0-194c-ca87">
      <characteristics>
        <characteristic name="Description" id="57bf-39f9-503f-983d" hidden="false" typeId="9f84-4221-785a-db50">Many characters ride into battle atop a mount of some kind. In most cases, this will be something quite straightforward like a warhorse, giant wolf or boar. In other cases, the character will have the option to ride atop a monster or a chariot, chosen from elsewhere within their army list.


Related: Characters &amp; Cavalry Mounts, Characters &amp; Ridden Monsters, Characters &amp; Chariot Mounts</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Movement (Characters)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d807-d9c7-bfb6-ec48">
      <characteristics>
        <characteristic name="Description" id="13ec-b11d-6fac-1aec" hidden="false" typeId="9f84-4221-785a-db50">A unit that has been joined by a character moves as normal, the character model moving as part of the unit. A character model that is positioned adjacent to the unit must remain adjacent to, and in base contact with, the front rank of the unit at the end of its movement.
 A unit that has been joined by a character always uses the Movement characteristic of the slowest model. If either is subject to any movement restrictions, these apply to both. For example, if a unit with M8 is joined by a character with M4, the unit can only move 4&quot;.


Related: Characters &amp; Units</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Moving Through The Ranks" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b45a-d8eb-5df0-bec9">
      <characteristics>
        <characteristic name="Description" id="f884-e6d1-ea8a-5d1c" hidden="false" typeId="9f84-4221-785a-db50">A character whose unit is engaged in combat may sometimes be required to &apos;move through the ranks&apos;. To do so, simply move the character model (displacing other models as required) so that it occupies the desired space, within or adjacent to the appropriate rank, as shown in Fig 208.1 and 208.2.
 A character that moves through the ranks to occupy a space anywhere other than within the front rank of their unit must return to their previous position immediately once their unit is no longer engaged in combat.
   


Related: Characters &amp; Units</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Nowhere to Run" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4c4c-849b-f9de-d0e2">
      <characteristics>
        <characteristic name="Description" id="4504-7fbb-719a-844" hidden="false" typeId="9f84-4221-785a-db50">Sometimes, a challenge is simply impossible to refuse. A character or champion cannot refuse a challenge if:
 - They are not part of a unit, or they are the last remaining model in a unit.
 - They are part of a unit which is engaged in all four of its arcs (i.e., a unit that is completely surrounded).

 In such cases, the character or champion has nowhere to run and nowhere to hide, and must meet their enemy&apos;s challenge.


Related: Challenges</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Overkill (Characters)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="256c-3b04-99b4-88b9">
      <characteristics>
        <characteristic name="Description" id="16d5-7729-34d1-a47e" hidden="false" typeId="9f84-4221-785a-db50">Seeing a mighty hero hacked to pieces by a despicable foe will certainly have an effect upon a unit&apos;s fighting spirit. If a character fighting in a challenge kills their opponent and causes more unsaved wounds than their opponent has Wounds remaining, then for each excess wound you may claim a bonus of +1 combat result point, up to a maximum of +5.
 Note that this is an exception to the norm. Usually, only the number of Wounds lost is counted for the purposes of the combat result, not the number of unsaved wounds caused.


Related: Challenges</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Positioning Characters" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="997a-3735-915c-9656">
      <characteristics>
        <characteristic name="Description" id="f2e4-c12e-cd23-b8c8" hidden="false" typeId="9f84-4221-785a-db50">When a character joins a unit they are placed in its front rank, displacing one or more rank and file models (not including command group models) to the rear rank as required, as shown in Fig 207.1. If the character&apos;s base does not fit neatly within the unit&apos;s ranks, position the model on the unit&apos;s flank, adjacent to, and in base contact with, its front rank.
 Should a unit turn or reform, any character models within, or adjacent to, its front rank must be repositioned into, or adjacent to, the new front rank once the unit&apos;s movement is complete.
 If there is no room for a character within a unit&apos;s front rank, it is placed in the rear rank.
  


Related: Characters &amp; Units</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Refusing a Challenge" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4ffc-1dee-5714-8cbd">
      <characteristics>
        <characteristic name="Description" id="9525-80e8-6a6e-186" hidden="false" typeId="9f84-4221-785a-db50">A warrior that refuses a challenge will invariably attempt to hide from the foe. Thus is their cowardice revealed to all as they hastily retreat into the rear ranks of their unit.
 If the opposing player refuses to accept a challenge, the player that issued the challenge may nominate one of the characters or champions that could have accepted it. The nominated model must immediately &apos;retire&apos; from combat. Upon retiring, the nominated model:
 - Moves through the ranks to take up a position away from the fighting rank.
 - Cannot make any attacks or have attacks directed against them.
 - Confers no benefits to the unit in the form of Leadership, special rules, or anything else.

 Once a character or champion has been retired from combat in this way, they cannot return to the fighting rank whilst their unit is still engaged with the enemy model that issued the challenge – they are far too occupied with their cowardice!


Related: Challenges</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Selecting Your General" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b5-c6a6-9769-2c31">
      <characteristics>
        <characteristic name="Description" id="149d-6e8b-eb32-a21c" hidden="false" typeId="9f84-4221-785a-db50">The General is the character in your army with the highest Leadership. If more than one character shares the highest Leadership value, you may choose which one is the General when writing your muster list. You must tell your opponent which model is your General before deploying your army.
 Note that a character with the Loner special rule cannot be your General.


Related: The General (Characters)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Spells (Characters)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="eab6-6a31-1b80-4619">
      <characteristics>
        <characteristic name="Description" id="77ba-7ba8-724-fa7e" hidden="false" typeId="9f84-4221-785a-db50">When a character joins a unit that is under the effect of a spell that affects the entire unit, the character becomes likewise affected. Similarly, if a character is under the effect of a spell that is able to affect a unit, the unit joined becomes likewise affected.


Related: Characters &amp; Units</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Split Profile (Chariot Mount)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6e99-5022-aac1-dd1e">
      <characteristics>
        <characteristic name="Description" id="e0be-c762-be13-e9b6" hidden="false" typeId="9f84-4221-785a-db50">Not unlike any other chariot, a character that is mounted upon a chariot will have a  split profile . In game terms, this works as follows:
 - Unless noted otherwise, any special rules that apply to one element (chariot, character, crew or beasts) apply to the others as well.
 - This model uses the Movement characteristic of the beasts that draw the chariot or, if there are no beasts, of the chariot itself.
 - The character, crew and beasts each use their own Weapon Skill, Ballistic Skill, Strength, Initiative and Attacks characteristics, and their own weapons.
 - In combat, all enemy rolls To Hit are made against the character&apos;s Weapon Skill.
 - Impact Hits and/or Stomp Attacks use the chariot&apos;s Strength.
 - Enemy rolls To Wound are made against either the chariot&apos;s or the character&apos;s Toughness, whichever is the highest.
 - When this model makes an Armour Save roll, it may use either the chariot&apos;s or the character&apos;s armour value, whichever is better.
 - If the chariot is reduced to zero Wounds, the model as a whole is removed from play.

 # Improved Characteristics
 When a character mounts a chariot, they join its crew, bolstering their strength, fighting ability and survivability. To represent this, the Wounds characteristic of the character is added to that of the chariot. For example, if a character with W3 is mounted upon a chariot with W4, the model would have seven Wounds.


Related: Characters &amp; Chariot Mounts</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Split Profile (Ridden Monster)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4109-b9b5-4b90-cf6c">
      <characteristics>
        <characteristic name="Description" id="8ec3-7b0a-d29e-5c42" hidden="false" typeId="9f84-4221-785a-db50">Not unlike any other mounted model, a character that is mounted upon a Ridden Monster will have a  split profile . In game terms, this works as follows:
 - Unless noted otherwise, any special rules that apply to one element (character or mount) apply to the other as well.
 - This model uses the Movement characteristic of the mount.
 - The character and mount each use their own Weapon Skill, Ballistic Skill, Strength, Initiative and Attacks characteristics, and their own weapons.
 - In combat, all enemy rolls To Hit are made against the character&apos;s Weapon Skill.
 - Impact Hits and/or Stomp Attacks use the mount&apos;s Strength.
 - When this model makes an Armour Save roll, it may use either the mount or the character&apos;s armour value, whichever is better.
 - If the character is reduced to zero Wounds, the model as a whole is removed from play.

 # Improved Characteristics
 Ridden monsters are invariably huge and fearsome beasts, and being mounted upon one will increase the character&apos;s Toughness and/or Wounds characteristics. In such cases, this will be noted within the mount&apos;s profile.


Related: Characters &amp; Ridden Monsters</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Targeting Lone Characters" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="74b1-dab8-70c0-51f">
      <characteristics>
        <characteristic name="Description" id="3a0e-4a9a-9455-8b29" hidden="false" typeId="9f84-4221-785a-db50">A Lone character  might offer a desirable target for enemy shooting or spell casting, but picking out any one individual from the bustle of the enemy battle line is difficult to say the least. Unless the character obliges the enemy by standing out in the open, that is.
 A Lone character cannot be targeted by enemy shooting or by enemy spells whilst it is within 3&quot; of a friendly unit (that is not itself fleeing) that contains five or more models of the same troop type as the character (i.e.,  infantry  or  cavalry ), unless the Lone character is the closest target.
  


Related: Lone Characters</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Battle Standard Bearer Model" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8fa5-bbff-f958-ccb8">
      <characteristics>
        <characteristic name="Description" id="ee78-a5b2-bfca-6e36" hidden="false" typeId="9f84-4221-785a-db50">A Battle Standard Bearer is a heroic model carrying a particularly impressive banner, and it will be presented as an option in your chosen army list. The Battle Standard is carried by a character model and, unless specified otherwise, the model that carries the Battle Standard cannot be the General. Unlike normal standards, the Battle Standard is lost if the bearer is slain – other models cannot pick it up, even if they are in the same unit.
 # Combat Result Bonus
 A Battle Standard grants a bonus of +1 combat result point. Unlike other standards, a Battle Standard grants this bonus even if another standard is present. If, by some unusual circumstance, there are two Battle Standards on the same side in the combat, you can only count the bonus for one.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Battle Standard" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2377-62b9-5a5e-c449">
      <characteristics>
        <characteristic name="Description" id="af0b-d51c-da6c-5b33" hidden="false" typeId="9f84-4221-785a-db50">Armies often include a Battle Standard Bearer – a trusted warrior who holds aloft the General&apos;s personal heraldry. A Battle Standard Bearer is a rallying point for the army, from which friendly soldiers can take heart and draw strength.


Related: The Battle Standard Bearer Model, Combat Result Bonus (The Battle Standard), &quot;Hold Your Ground&quot;</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The General (Characters)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="629d-755a-8557-31f5">
      <characteristics>
        <characteristic name="Description" id="4f17-feeb-bfa6-4294" hidden="false" typeId="9f84-4221-785a-db50">Every army is led by a General, a heroic character to whom command of the army has been entrusted. The General model is a miniature representation of you as the controlling player – they are your physical avatar upon the battlefield and the heart of your army.


Related: Selecting Your General, Inspiring Presence</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="To The Death!" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="94ef-9a44-a8f-90b">
      <characteristics>
        <characteristic name="Description" id="50f7-e941-fb3e-ee24" hidden="false" typeId="9f84-4221-785a-db50">If both participants in a challenge survive the round of combat, and if the combat continues into the next player&apos;s turn, the challenge will also continue. Further challenges cannot be issued in that combat until the existing challenge has been resolved.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Too Many Characters" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8c27-c1da-ed76-9b4e">
      <characteristics>
        <characteristic name="Description" id="2b0d-7ca0-66b9-8095" hidden="false" typeId="9f84-4221-785a-db50">Unless a unit contains only a single rank, its fighting rank cannot contain more characters than it does rank and file models. If it does, one or more must &apos;retire&apos; from combat. Upon retiring, a character:
 - Moves through the ranks to take up a position away from the fighting rank.
 - Cannot make any attacks or have attacks directed against them.
 - Confers no benefits to the unit in the form of Leadership, special rules, or anything else.

 


Related: Characters in Combat</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Unit Facing &amp; Line of Sight (Characters)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fbde-6eb-db74-bf29">
      <characteristics>
        <characteristic name="Description" id="1f48-ae77-3c68-5900" hidden="false" typeId="9f84-4221-785a-db50">Both line of sight to or from a unit that has been joined by a character, and its vision arcs, are determined from the unit as a whole, taking into account any character models positioned adjacent to the unit. When required to determine line of sight for the character (for example, when casting a spell), do so from the character model itself as normal. In such cases, the unit does not block the character&apos;s line of sight.
 If required to determine line of sight to the character, do so to the character model itself. In such cases, the unit may block line of sight to the character.


Related: Characters &amp; Units</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Unit Strength (Characters)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e603-d704-8816-c51b">
      <characteristics>
        <characteristic name="Description" id="e932-7639-668b-862a" hidden="false" typeId="9f84-4221-785a-db50">Upon joining a unit, and for as long as they remain part of it, a character adds their Unit Strength to that of the unit.


Related: Characters &amp; Units</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Characters" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="98c0-b8ad-4ed2-ee06">
      <characteristics>
        <characteristic name="Description" id="4756-e1b6-8565-e58a" hidden="false" typeId="9f84-4221-785a-db50">The Warhammer world would not be what it is without the presence of great lords, valiant heroes and mighty Wizards. Such powerful individuals add a new dimension to your games of Warhammer: the Old World, either as inspiring leaders or skilled warriors able to trounce hordes of lesser fighters. Such potent personages are called &apos;characters&apos;.
 Characters are generally known by different names appropriate to their nation or race. Orc characters, for example, are known by suitably &apos;Orcy&apos; names, such as Boss and Warboss, whilst the leaders of the Empire are Captains, Warrior Priests and Engineers.
 The types of character available to an army will vary to reflect the personality of that army. Most races of the Warhammer world can call upon the services of powerful fighters and wise Wizards in equal measure, some have unique types of specialist character, and a few have jack-of-all-trades characters that are adept in many different aspects of war.


Related:
Character Models
Command Range
General &amp; Battle Standard
The General (Characters)
Selecting Your General
Inspiring Presence
The Battle Standard
The Battle Standard Bearer Model
Combat Result Bonus (The Battle Standard)
&quot;Hold Your Ground&quot;
Characters &amp; Troop Type
Mounted Characters
Characters &amp; Cavalry Mounts
Characters &amp; Ridden Monsters
Split Profile (Ridden Monster)
Characters &amp; Chariot Mounts
Split Profile (Chariot Mount)
Characters &amp; Formations
Lone Characters
Evade
Targeting Lone Characters
Characters &amp; Units
Unit Strength (Characters)
Spells (Characters)
Fleeing Units (Characters)
Positioning Characters
Leaving a Unit
Measurement (Characters)
Unit Facing &amp; Line of Sight (Characters)
Movement (Characters)
Moving Through The Ranks
Characters &amp; Shooting
Enemy Shooting (Characters)
&quot;Look Out, Sir!&quot; (Characters)
Characters in Combat
Too Many Characters
Excess Wounds
Challenges
Issuing A Challenge
Accepting a Challenge
Refusing a Challenge
Nowhere to Run
Fighting A Challenge
Overkill (Characters)
To The Death!
Challenges &amp; Mounts</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Champions &amp; Challenges" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ca45-d7b7-3957-208">
      <characteristics>
        <characteristic name="Description" id="e5cb-8f75-3b5a-927c" hidden="false" typeId="9f84-4221-785a-db50">Champions can issue and accept  challenges  in the same manner as a character.


Related: Champions in Combat</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Champions &amp; Shooting" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fc7e-d47a-85fb-b01d">
      <characteristics>
        <characteristic name="Description" id="655c-ce90-6ba1-880a" hidden="false" typeId="9f84-4221-785a-db50">When a unit shoots, its champion must shoot at the same target, using their own characteristics.


Related: Champions</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Champions as Casualties" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7bd4-3c20-bae8-5f48">
      <characteristics>
        <characteristic name="Description" id="c1bd-d724-233-77f3" hidden="false" typeId="9f84-4221-785a-db50">Unlike other members of their unit, a champion can only be removed as a casualty under specific circumstances. If a champion is removed as a casualty, the model is removed and replaced with an ordinary rank and file model.


Related: Shooting (Champions), &quot;Look Out, Sir!&quot; (Champions), Combat (Champions)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Champions in Combat" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f41f-91ff-1412-4a8">
      <characteristics>
        <characteristic name="Description" id="20ad-f6c1-ff6-73a4" hidden="false" typeId="9f84-4221-785a-db50">In combat, a champion that is within the fighting rank fights as normal. Enemy models that are in base contact with a champion can direct attacks against that champion if they wish.


Related: Champions, Champions &amp; Challenges</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Champions" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="de82-bc68-e2c8-6476">
      <characteristics>
        <characteristic name="Description" id="d85f-69ff-56e7-dd43" hidden="false" typeId="9f84-4221-785a-db50">Most units can include just one champion, but some can include more. Champions are extremely skilled or tough, and comrades look to them for leadership and take pride in their prowess.


Related:
Characteristics (Champions)
Equipment (Champions)
Champions &amp; Shooting
Champions in Combat
Champions as Casualties</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Characteristics &amp; Equipment (Musicians)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7b5-52f2-59b-21d0">
      <characteristics>
        <characteristic name="Description" id="9204-df88-b7e9-9d9f" hidden="false" typeId="9f84-4221-785a-db50">A musician always has the same characteristics as the other models in their unit. Similarly, they are always considered to be equipped in the same way as the other models in their unit.
 In reality, a model that represents a musician will likely be equipped differently, often carrying their instrument in place of weapons. Any such deficiency in terms of equipment is compensated for by the efforts of those around them to protect the musician, and by the damage that a heavy, brassbound horn or drum can inflict upon the foe when swung in anger.


Related: Musicians</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Characteristics &amp; Equipment (Standard Bearers)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6ce4-1c18-49ec-f978">
      <characteristics>
        <characteristic name="Description" id="64df-93e8-5f4e-cf8" hidden="false" typeId="9f84-4221-785a-db50">A standard bearer always has the same characteristics as the other models in their unit. Similarly, they are always considered to be equipped in the same way as the other models in their unit.
 In reality, a model that represents a standard bearer will likely be equipped differently, often not carrying a shield, or replacing a weapon with the standard, for example. Any such deficiency in terms of equipment is compensated for by the efforts of those around them to protect their standard.


Related: Standard Bearers</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Characteristics (Champions)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a2e5-dce5-f7fb-7989">
      <characteristics>
        <characteristic name="Description" id="acbc-f107-5ccb-ea1d" hidden="false" typeId="9f84-4221-785a-db50">A unit&apos;s champion usually has slightly better characteristics than their fellows. These will be shown in the model&apos;s profile.


Related: Champions</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Combat (Champions)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fe51-f38d-fe66-23dd">
      <characteristics>
        <characteristic name="Description" id="2834-25db-abba-ba5b" hidden="false" typeId="9f84-4221-785a-db50">A champion is not counted amongst casualties caused by enemy attacks in combat unless:
 - They are the last remaining model in the unit.
 - The attacks were directed against the champion by enemy models in base contact.

 Note that any excess wounds inflicted upon a champion do not &apos;spill over&apos; onto their unit.


Related: Champions as Casualties</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Combat Result Bonus (Standard Bearers)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d860-db00-a9b0-24b1">
      <characteristics>
        <characteristic name="Description" id="bdc8-8f21-370c-e76a" hidden="false" typeId="9f84-4221-785a-db50">As described in the Combat section, a unit with a standard will be inspired to fight all the harder. This determination to vanquish the foe is represented by a combat result bonus. If a unit includes a standard bearer, it may claim a bonus of +1 combat result point.


Related: Standard Bearers</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Equipment (Champions)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2041-3de-f072-a7c7">
      <characteristics>
        <characteristic name="Description" id="c8b8-cc4b-9bc5-b7f4" hidden="false" typeId="9f84-4221-785a-db50">Usually, champions count as having the same equipment as the other members of their unit, regardless of the equipment shown on the model. However, some champions do have the option to take equipment that is not available to other members of their unit. Where this is the case, it will be clearly stated.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="&quot;Look Out, Sir!&quot; (Champions)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ad41-adc0-5bf0-92f7">
      <characteristics>
        <characteristic name="Description" id="4451-7cc6-65bb-4e4" hidden="false" typeId="9f84-4221-785a-db50">If a champion is hit by a shooting attack, and if there are five or more rank and file models in the unit, the champion can make a &quot;Look Out, Sir!&quot; roll. To make a &quot;Look Out, Sir!&quot; roll, roll a D6. On a roll of 1, the champion is hit. On a roll of 2+, another member of the unit is hit in the champion&apos;s place.


Related: Champions as Casualties</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="&quot;Make Way!&quot;" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="89ed-8a49-e87b-1153">
      <characteristics>
        <characteristic name="Description" id="a001-4243-3d61-a1ac" hidden="false" typeId="9f84-4221-785a-db50">If the unit turns or reforms, the command group automatically pushes its way back to the front. Accordingly, when a unit has completed its movement, the models that make up its command group must be repositioned into the new front rank.


Related: Position Within the Unit</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Musicians as Casualties" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a177-ef45-a5f9-bb75">
      <characteristics>
        <characteristic name="Description" id="58f8-5273-509c-7270" hidden="false" typeId="9f84-4221-785a-db50">If a musician model is slain, another rank and file model belonging to the same unit, but that is not a command group model, will retrieve the fallen instrument and take their place. Therefore, a unit cannot lose its musician unless it, the standard bearer and the champion are the only remaining models in the unit. This applies even if the musician is targeted by an attack that allows a specific model within a unit to be targeted, or finds themselves lying underneath a template.
 If the only other remaining models in a unit are the champion and standard bearer, the musician must be removed as a casualty before either.


Related: Musicians</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Musicians" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3e4f-189d-b4b1-5d2c">
      <characteristics>
        <characteristic name="Description" id="1b81-3892-e98f-c368" hidden="false" typeId="9f84-4221-785a-db50">When an army marches, it does so to the inspirational beat of drums and blare of horns (or the doot of a spectral flute). For trained troops, a prearranged sequence of notes can carry as much information as a bellowed order, and can do so more clearly and with greater speed amidst the tumult of battle.


Related:
Characteristics &amp; Equipment (Musicians)
&quot;Onwards To Victory!&quot;
Steadying Rhythm
Quick Time
Musicians as Casualties</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Not Enough Room" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="23f-c436-4f8b-b203">
      <characteristics>
        <characteristic name="Description" id="d54d-1640-8dee-e39" hidden="false" typeId="9f84-4221-785a-db50">Sometimes there is not enough room in the front rank for the command group to fit. Should this occur, as many command group models as possible must be placed in the front rank and any remaining models are placed in the rank behind.


Related: Position Within the Unit</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="&quot;Onwards To Victory!&quot;" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c093-e299-d8f9-5c26">
      <characteristics>
        <characteristic name="Description" id="39ad-a15f-74ff-5f08" hidden="false" typeId="9f84-4221-785a-db50">If, once the combat result has been calculated, both sides have the exact same number of points each, the side that has a musician in the front rank of one or more of its units may claim a bonus of +1 combat result point.
 If, however, the opposing side has a musician also, the redoubled efforts (and almighty clamour) cancel each other out and neither side may claim this bonus.


Related: Musicians</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Position Within the Unit" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8cee-350-8c9f-6eaa">
      <characteristics>
        <characteristic name="Description" id="266e-e838-4dd3-e191" hidden="false" typeId="9f84-4221-785a-db50">Except in rare cases, a command group will be found in the forefront of the fighting, leading by example. Unless noted otherwise, the models that make up a unit&apos;s command group must be placed in the front rank of the unit, as close to the centre of the rank as possible. If the command group includes a standard bearer, this model should take precedence in the centre of the rank (or as close to the centre as is possible), with other members of the command group placed to either side.


Related: Not Enough Room, &quot;Make Way!&quot;</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Quick Time" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9df7-ac53-9a9-30e8">
      <characteristics>
        <characteristic name="Description" id="2dfb-87cb-f7d8-99ce" hidden="false" typeId="9f84-4221-785a-db50">Should a unit that contains a musician wish to march whilst within 8&quot; of an enemy unit, it may apply a +1 modifier to its Leadership characteristic, up to a maximum of Leadership 10, when making its Leadership test.


Related: Musicians</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Shooting (Champions)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1b61-a1c-289d-6882">
      <characteristics>
        <characteristic name="Description" id="6343-3fd-6d39-969f" hidden="false" typeId="9f84-4221-785a-db50">A champion is not counted amongst casualties caused by enemy shooting unless:
 - They are the last remaining model in the unit.
 - They are targeted by an attack that allows a specific model within a unit to be targeted.
 - They find themselves lying underneath a template.



Related: Champions as Casualties</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Standard Bearers As Casualties" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e4bc-6498-8737-a594">
      <characteristics>
        <characteristic name="Description" id="a3ca-bcce-c2c7-af96" hidden="false" typeId="9f84-4221-785a-db50">If a standard bearer model is slain, another rank and file model belonging to the same unit, but that is not a command group model, will step forward to raise the fallen standard. Therefore, a unit cannot lose its standard bearer unless it and the champion (if there is one) are the last two remaining models in the unit. This applies even if the standard bearer is targeted by an attack that allows a specific model within a unit to be targeted, or finds themselves lying underneath a template.
 If the only other remaining model in a unit is the champion, the standard bearer must be removed as a casualty before the champion.


Related: Standard Bearers</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Standard Bearers" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4e07-318-b84b-84d6">
      <characteristics>
        <characteristic name="Description" id="b784-a4ae-163f-b577" hidden="false" typeId="9f84-4221-785a-db50">A unit often fights beneath a standard or banner of some kind; a glorious token of their allegiance, history and pride. Such a standard is much treasured by the warriors that fight beneath it and they will battle all the harder whilst it still flies.


Related:
Characteristics &amp; Equipment (Standard Bearers)
Combat Result Bonus (Standard Bearers)
Trophies of War (Command Groups)
Standard Bearers As Casualties</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Steadying Rhythm" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e2bc-bd9b-b9a0-fd50">
      <characteristics>
        <characteristic name="Description" id="1748-c9e8-14ac-57c3" hidden="false" typeId="9f84-4221-785a-db50">If a fleeing unit contains a musician, it may apply a +1 modifier to its Leadership characteristic whenever it attempts to rally, up to a maximum of Leadership 10.


Related: Musicians</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Trophies of War (Command Groups)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="922f-8f4-ac19-7993">
      <characteristics>
        <characteristic name="Description" id="93d1-8482-c57d-f139" hidden="false" typeId="9f84-4221-785a-db50">The standards of defeated enemies are highly prized as trophies, so an army will collect as many as it can, drawing great satisfaction from their enemy&apos;s shame. If a fleeing unit is run down by an enemy unit, or if a unit is destroyed in combat by an enemy unit, its standard is claimed as a trophy.
 Standards claimed in this way are worth bonus  Victory Points  at the end of the battle. Once a standard has been lost in this way, it cannot be reclaimed.
 Note that if a unit is destroyed by any means other than being run down whilst fleeing or being destroyed in combat (by enemy shooting, for example), its banner is not claimed by the enemy as a trophy of war.


Related: Standard Bearers</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="What&apos;s in a Title?" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="83af-a5e2-a7cc-bba2">
      <characteristics>
        <characteristic name="Description" id="4f96-ff2a-86f6-2f60" hidden="false" typeId="9f84-4221-785a-db50">In most army lists, the term &apos;standard bearer&apos; is used throughout, though the model in question might actually carry an icon, pennant or other such totem. Similarly, a &apos;musician&apos; might bear a drum, flute, horn, zither, hurdy-gurdy or some other weird and wonderful instrument – they will still be described as a musician.
 Champions differ somewhat – they will often be given a rank or name specific to their unit or army. Whatever this may be, they follow all the rules for a unit champion given here.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Command Groups" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7977-1768-6710-960a">
      <characteristics>
        <characteristic name="Description" id="2b51-4802-72d1-b334" hidden="false" typeId="9f84-4221-785a-db50">Not all models within a unit are created equal. It is quite normal for warriors to march into battle under the leadership of a seasoned officer or brave champion, with banners flying proud in the mist-strewn air, the pounding of drums and bellow of horns driving the warriors onward. A unit&apos;s champion, standard bearer and musician are collectively referred to as the unit&apos;s &apos;command group&apos;.
 Most units can include a command group of some kind, as detailed in the relevant army list. Most can include what is referred to as &apos;full command&apos; – a champion, standard bearer and musician – whilst others will only be able to include perhaps one or two of these options. Command group models are always purchased as upgrades to normal rank and file models in a unit, as described in the relevant army list.
 Note that, for the purposes of any rule that refers to &apos;rank and file models&apos;, models belonging to a command group are considered to be rank and file models unless stated otherwise.


Related:
What&apos;s in a Title?
Position Within the Unit
Not Enough Room
&quot;Make Way!&quot;
Champions
Characteristics (Champions)
Equipment (Champions)
Champions &amp; Shooting
Champions in Combat
Champions &amp; Challenges
Champions as Casualties
Shooting (Champions)
&quot;Look Out, Sir!&quot; (Champions)
Combat (Champions)
Standard Bearers
Characteristics &amp; Equipment (Standard Bearers)
Combat Result Bonus (Standard Bearers)
Trophies of War (Command Groups)
Standard Bearers As Casualties
Musicians
Characteristics &amp; Equipment (Musicians)
&quot;Onwards To Victory!&quot;
Steadying Rhythm
Quick Time
Musicians as Casualties</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Close Order Formation" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a862-a0c-bdfe-63c3">
      <characteristics>
        <characteristic name="Description" id="f2e1-33c8-8602-d45" hidden="false" typeId="9f84-4221-785a-db50">A unit arrayed in serried ranks is said to be in a &apos;Close Order&apos; formation. A unit in  Close Order  consists of two or more models that are arranged in base contact with each other, edge-to-edge and front corner to front corner, as shown in Fig 100.1.
 All models in such a unit must face the same direction. In addition, the models must be arranged into a formation that consists of one or more horizontal rows called ranks, and a number of vertical rows called files (from this formation comes the term &apos;rank and file&apos;).
 As far as possible, there must be the same number of models in each rank. Where this is not possible, it must be the rear rank that has fewer models. Once formed into a unit, the models move and fight as a single entity for the entire battle.
  


Related: Unit Shape (Close Order), Combat Order (Close Order)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Combat Order (Close Order)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b0b3-863b-2565-bfa1">
      <characteristics>
        <characteristic name="Description" id="21af-d8e3-1c18-943b" hidden="false" typeId="9f84-4221-785a-db50">A Close Order  formation that is wider than it is deep (i.e., that has more models per rank than per file, as shown in Fig 101.1) or that is square (i.e., has the same number of models per file as per rank) is said to be in Combat Order. Such units are able to count a  Rank Bonus  in certain situations:
 # Rank Bonus
 If a unit in Close Order formation is wide enough, it can claim a Rank Bonus of +1 for each rank behind the first, up to the maximum determined by its troop type:
 - How many models a rank must contain to claim a Rank Bonus, as well as the maximum Rank Bonus a unit can claim, is determined by its  troop type .
 - Certain special rules may increase the Rank Bonus a unit can claim beyond the maximum normally allowed by its troop type.

 Note that this bonus can be claimed for an incomplete rear rank, as long as there are sufficient models in it. However, if your unit has become  Disrupted  it cannot claim a Rank Bonus.
 # Combat Result Bonus
 Whilst in Combat Order, a Close Order formation may claim a bonus of +1  combat result  point.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Disrupted Units" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fe89-1249-b424-f69e">
      <characteristics>
        <characteristic name="Description" id="e3bd-9c1b-30c6-712d" hidden="false" typeId="9f84-4221-785a-db50">Disruption represents a unit having lost some of its cohesion. A unit becomes Disrupted if:
 - It is engaged in the flank or rear by an enemy unit with a  Unit Strength  of five or more.
 - It ends its movement with a quarter (25%) or more of its models within  difficult terrain  or if it is straddling a  low linear obstacle .

 A Disrupted unit cannot claim a Rank Bonus.
 Note that enemy  Skirmishers  do not cause Disruption.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Formation Types" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="cccb-b89c-c4bf-7a7d">
      <characteristics>
        <characteristic name="Description" id="3b66-f145-37c-2398" hidden="false" typeId="9f84-4221-785a-db50">All units must adopt a formation. The type of formation a unit adopts will influence how it acts in battle; how it moves, how it fights, and so on. Each type of formation has its own rules.
 The type(s) of formation a unit can adopt are indicated by a special rule of the same name. Models with more than one such special rule may choose their formation during deployment, and may change it and adopt a different formation by  reforming  during the game.
  Close Order  formations are by far the most usual. Therefore, the core &apos;how to play&apos; rules focus upon such units. Examples of more unusual types of formation include  Skirmish  and  Open Order , the rules for which are covered in the advanced rules section. Additionally, some army lists introduce special formation types unique to them.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Marching Column" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4663-b3fe-a44e-c0cf">
      <characteristics>
        <characteristic name="Description" id="9136-687e-58fc-d6a5" hidden="false" typeId="9f84-4221-785a-db50">A unit that is deeper than it is wide (i.e., that has more models per file than per rank, as shown in Fig 101.2) is said to be in Marching Column. A Marching Column cannot claim a  Rank Bonus  and cannot make a charge move, but may triple its Movement characteristic when  Marching .</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Unit Shape (Close Order)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1d8c-4a3c-60a9-ad25">
      <characteristics>
        <characteristic name="Description" id="1389-2e2b-1301-f12b" hidden="false" typeId="9f84-4221-785a-db50">The shape of a unit in  Close Order  is also important as such units gain bonuses in certain situations. Based upon this, such units can be said to be in  Combat Order  or in  Marching Column .


Related: Close Order Formation</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Forming Units" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="573e-78e0-acd7-634f">
      <characteristics>
        <characteristic name="Description" id="5b56-98c5-e9bd-7dd6" hidden="false" typeId="9f84-4221-785a-db50">The models that make up your army must be formed into &apos;units&apos; before battle commences, ideally when writing your  muster list . A unit usually consists of several models of the same type that have banded together and adopted a specific formation.
 Additionally, single, powerful models such as a character, a chariot or a Dragon, a war machine and its crew, and so on, are also considered to be a &apos;unit&apos;. Therefore, whenever the rules that follow refer to &apos;units&apos;, this also includes units of one model.


Related:
Formation Types
Close Order Formation
Unit Shape (Close Order)
Combat Order (Close Order)
Marching Column
Disrupted Units</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Artillery &amp; Scatter Dice" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b46d-309f-b425-aa78">
      <characteristics>
        <characteristic name="Description" id="b15f-11ef-9f08-c62e" hidden="false" typeId="9f84-4221-785a-db50">Warhammer: the Old World uses two special dice: the Artillery dice (marked 2, 4, 6, 8, 10 and Misfire) and a Scatter dice (marked with arrows and Hit! symbols). These are often used together to represent the effects of war machines. Sometimes, the Scatter dice is used with one or more D6 to determine a random direction and distance.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="D6" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6a1f-8d1f-69b4-16a9">
      <characteristics>
        <characteristic name="Description" id="f547-9774-d442-241e" hidden="false" typeId="9f84-4221-785a-db50">The most frequently used dice is a regular six-sided dice, marked 1 to 6. It is common for the &apos;6&apos; to be replaced by a logo on many dice.
 # D3
 The rules may call for a D3 to be rolled, but an actual three-sided dice is not necessary. To roll a D3, simply roll a D6 and half the result, rounding fractions up.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Dice Rolling" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b353-2a1d-9def-1223">
      <characteristics>
        <characteristic name="Description" id="d0dc-ae9a-aa0d-f30b" hidden="false" typeId="9f84-4221-785a-db50">During a game, you will be required to make many different dice rolls. The rules will often use a specific term or abbreviation to describe the dice roll. These are defined as follows:
 # Single Dice Rolls
 If the rules say &apos;roll a D6&apos;, simply roll a single six-sided dice.
 # Target Number Rolls
 The rules will often require you to roll a specific number followed by a &apos;+&apos;. This is a &apos;target number roll&apos;. If you are required to roll a 4+, for example, a roll of 4, 5 or 6 on a D6 would be a success, but a roll of 1, 2 or 3 would not.
 # Multiple Dice Rolls
 The rules may require you to roll 2D6, 3D6 and so forth. In such cases, simply roll the number of D6 indicated and add the results together. This is a multiple dice roll.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Dice" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="80a9-7171-b3dc-7578">
      <characteristics>
        <characteristic name="Description" id="bfe7-74ec-c81b-fd86" hidden="false" typeId="9f84-4221-785a-db50">Warhammer: the Old World uses dice of different types to determine the outcome of various actions and events. These are:
 - D6
 - Artillery &amp; Scatter Dice
 - Dice Rolling
 - Modifying Dice Rolls
 - Natural Rolls
 - Rolling Off
 - Re-rolls</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Directly Towards &amp; Directly Away" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d905-6415-cfc2-fc7d">
      <characteristics>
        <characteristic name="Description" id="549-5ea-bbd9-bf5b" hidden="false" typeId="9f84-4221-785a-db50">A unit may be required to move directly towards, or directly away from, another unit or object. To do so, draw an imaginary line between the centre of the moving unit and the centre of the unit or object it is moving towards or away from. As the unit moves, its centre moves along this line.


Related: Measurement (General Principles)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Measurement (General Principles)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d8b-46f3-1234-ebc8">
      <characteristics>
        <characteristic name="Description" id="aa8a-c6cb-53c7-5325" hidden="false" typeId="9f84-4221-785a-db50">In games of Warhammer: the Old World, all distances are measured in inches (&quot;), using a ruler or tape measure, and can be measured at any time. Distances between models and all other objects (which can be other models, terrain features and so on) are always measured from the closest point on one base to the closest point on the other base (see diagram below).
 For example, if any part of a model&apos;s base is within 6&quot; of the base of an enemy model, the two models are said to be within 6&quot; of each other.
 Sometimes, units will be mounted on movement trays for ease. Nevertheless, always use the model&apos;s base, and not the movement tray, as the reference point when taking your measurements.
  


Related: Directly Towards &amp; Directly Away</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Modifying Dice Rolls" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="88f-91f0-9b36-53dc">
      <characteristics>
        <characteristic name="Description" id="d855-db91-d02c-1eb8" hidden="false" typeId="9f84-4221-785a-db50">To modify a dice roll, simply roll the dice and then add or subtract the modifier(s) shown, effectively changing the result of the roll. If the rules ever instruct you to divide a dice roll, any fractions are rounded up, unless the rules state otherwise. Modifiers are applied after division or multiplication.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Moving Through Units" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4eeb-546b-963f-b891">
      <characteristics>
        <characteristic name="Description" id="3171-bd67-f868-9341" hidden="false" typeId="9f84-4221-785a-db50">As a general rule, no unit can move through another unit, though there are exceptions. For example, a fleeing unit may be obliged to move through another unit.
 Alternatively, the corner of a unit may have no choice but to move through another unit during a manoeuvre. In such cases, it is acceptable for one unit to pass through another and the rules will make allowance for this.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Natural Rolls" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="23e3-6096-540e-3cd9">
      <characteristics>
        <characteristic name="Description" id="548d-1c24-c46d-6e45" hidden="false" typeId="9f84-4221-785a-db50">The term &apos;natural&apos; roll describes the actual number shown once a dice has been rolled. In other words, a natural roll is the result before any modifiers are applied.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Re-rolls" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2b80-5705-c299-bdb3">
      <characteristics>
        <characteristic name="Description" id="97ec-8a32-7c04-9928" hidden="false" typeId="9f84-4221-785a-db50">In some situations, the rules may allow you to re-roll a dice. This is exactly what it sounds like – pick up the dice and roll it again. You must accept the result of the re-roll, even if it is worse than the first. No single dice can be re-rolled more than once, regardless of the source of the re-roll.
 If you re-roll a multiple dice roll, you must re-roll all of the dice, unless the rule granting the re-roll specifies otherwise.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Risk of Being Hit" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="76d1-4caa-aa7e-29a4">
      <characteristics>
        <characteristic name="Description" id="db89-f5e3-cca7-f7b1" hidden="false" typeId="9f84-4221-785a-db50">To determine which models risk being hit by a template, hold it in place and look to see which models&apos; bases lie underneath it:
 - A model whose base lies completely underneath a template, or partially underneath the central hole of a blast template, is hit automatically.
 - A model whose base lies partially underneath a template is hit on a D6 roll of 4+.

 


Related: Templates</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Rolling Off" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6f74-5d54-3f0-7534">
      <characteristics>
        <characteristic name="Description" id="96d4-d803-9e1c-d7fb" hidden="false" typeId="9f84-4221-785a-db50">The rules may call for players to &apos;roll-off&apos;. To do this, each player rolls a dice (usually a D6) and the highest score wins. In the case of a tie, roll again unless otherwise instructed.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Scatter" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3f79-d729-bc83-164e">
      <characteristics>
        <characteristic name="Description" id="7c5f-bd96-fa24-3716" hidden="false" typeId="9f84-4221-785a-db50">A rule may call for an object to be placed and then &apos;scattered&apos;. To do so:
 - Place the object on the battlefield, as instructed by the rule. Roll a Scatter dice to determine a direction, and any other dice required by the rule to determine a distance (in inches).
 - If a &apos;Hit!&apos; is rolled on the Scatter dice, the object does not move – leave it in place and resolve the rest of the rule.
 - If an arrow is rolled, move the object the distance (in inches) indicated by the roll of the other dice in the direction indicated, ignoring intervening terrain, units, etc., unless the rule states otherwise. With the object&apos;s final position determined, resolve the rest of the rule.

   


Related: Templates</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Take-backs &amp; Changing One&apos;s Mind" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="55b3-f5d6-1004-94cb">
      <characteristics>
        <characteristic name="Description" id="bfa1-ed6c-89bd-e2d1" hidden="false" typeId="9f84-4221-785a-db50">It is not uncommon for players of any game to occasionally second guess themselves, saying they are about to do something before immediately changing their mind. Players should be tolerant of this in their opponents, as they will likely do it themselves.
 However, once dice have been rolled for any reason, or a move committed to and made, players must abide by their decision; they can no longer go back and change anything that came before the dice roll or the act of moving!</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Templates" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c59c-3a10-fb89-408d">
      <characteristics>
        <characteristic name="Description" id="b502-1cf-7e92-ce06" hidden="false" typeId="9f84-4221-785a-db50">In Warhammer: the Old World, templates are used to represent the effect of certain weapons:
 # Blast Templates
 A blast template is a round template 3&quot; or 5&quot; in diameter.
 # Flame Templates
 A flame template is a teardrop-shaped template, approximately 8&quot; in length.
 These templates are used to determine which models are hit by an attack that has an area of effect or blast radius. If an attack uses a template, the rules will explain how to position it, and how it might  scatter .


Related: Risk of Being Hit</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Most Important Rule" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9ab1-44b-955d-102d">
      <characteristics>
        <characteristic name="Description" id="6ef8-ce61-c355-432e" hidden="false" typeId="9f84-4221-785a-db50">Warhammer: the Old World is a complex game and, as such, players will occasionally disagree in their interpretation of the rules. Should disagreements arise, players are encouraged to look up the rule(s) in question, reach an agreement and move on. Should this prove impossible, a roll-off should determine whose interpretation will apply for the remainder of the game. What matters more than any rule is that players enjoy their game and that rivalries remain friendly!</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Unusual Situations" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7784-4ab0-8e33-cd8b">
      <characteristics>
        <characteristic name="Description" id="2092-a84e-18bd-9f41" hidden="false" typeId="9f84-4221-785a-db50">This rule does not appear in the rulebook but is included in the  Warhammer: The Old World – Rulebook FAQ  and is worth repeating here.
 Warhammer: the Old World is a complex game of manoeuvre and counter manoeuvre between tightly formed battle lines of densely packed infantry and cavalry. It is to be expected that unusual situations will arise when units get in one another&apos;s way, interfering with movement, shooting, combat and so forth.
 To deal with this, we encourage players to resolve uncertainties in a way that keeps the game flowing, or to seek the opinion of an impartial third party (at an organised event, where such situations can take on greater significance, this is the role of the event organiser or the umpires, and players should always defer to the ruling of such an official, as is right and honourable – only the most dastardly rapscallion would argue with such an exemplar of the hobby).
 For example, if moving fleeing, overrunning or pursuing units becomes too complex, with units blocking the movement of one another, you may decide to nudge one unit aside (by the smallest amount possible) to make space for another, or you may decide to go back and resolve the movement of certain units in a different order.
 If such resolution is impossible, the simplest solution is to rule that the unit cannot do the thing, by which we mean it cannot make the move, cannot take the shot, and so forth. As stated in  The Most Important Rule , what matters more than any rule is that players enjoy their game and that rivalries remain friendly!</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="General Principles" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5050-ea91-fbc8-a273">
      <characteristics>
        <characteristic name="Description" id="3049-9de1-d2fc-3d6a" hidden="false" typeId="9f84-4221-785a-db50">Before going further, it is worth establishing some general principles regarding some commonly used terms, conventions, dice and other accessories, and the game of Warhammer in general.


Related:
Take-backs &amp; Changing One&apos;s Mind
Moving Through Units
Measurement (General Principles)
Directly Towards &amp; Directly Away
D6
Artillery &amp; Scatter Dice
Dice Rolling
Modifying Dice Rolls
Natural Rolls
Rolling Off
Re-rolls
The Most Important Rule
Templates
Risk of Being Hit
Scatter
Unusual Situations</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Assailment" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7ef0-7cdd-c757-7af4">
      <characteristics>
        <characteristic name="Description" id="a103-f217-6bfc-76a3" hidden="false" typeId="9f84-4221-785a-db50">These spells are deadly attacks that strike the foe without warning. Assailment spells can only be cast by Wizards that are engaged in combat and can only target enemy units that the caster is engaged in combat with. A successfully cast Assailment spell always hits its target; there is no need to make a roll To Hit.


Related: Spell Categories</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Bound Spells" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="dbd8-e375-141e-f3ed">
      <characteristics>
        <characteristic name="Description" id="efcd-f1ab-fb8b-b585" hidden="false" typeId="9f84-4221-785a-db50">Some models have &apos;Bound&apos; spells, which may be contained within a magic item or given by a special rule, and which they can cast in the usual manner. If a &apos;Power Level&apos; is given, this is added to the result of the  Casting roll  to give the casting result. If no Power Level is given, nothing is added – the result of the Casting roll is itself the casting result. When casting a Bound spell, there is no risk of a  miscast  or chance of a  perfect invocation .
 You may attempt to dispel a Bound spell as usual. Magic items that dispel or destroy spells work as normal against Bound spells. When dispelling a Bound spell, there is no risk of being  outclassed in the art .
 A model can only cast a single Bound spell per phase. Possessing a Bound spell does not make a model a  Wizard .</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Casting Roll, Casting Result &amp; Casting Value" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9f7b-b1bb-ce9d-3a35">
      <characteristics>
        <characteristic name="Description" id="9879-d974-ef9c-af3" hidden="false" typeId="9f84-4221-785a-db50">To cast a spell, you must make a &apos;Casting&apos; roll. To make a Casting roll, roll 2D6. This represents the Wizard&apos;s attempts to draw raw magical power from the æther and shape it to their will.
 The casting Wizard&apos;s Level is then added to the result of this roll to give a &apos;casting result&apos;. For example, if a Level 2 Wizard makes a Casting roll of 1 and 6, the total casting result would be 9 (1 + 6 = 7 for the Casting roll, plus 2 for the Level of Wizardry).
 Keep the dice in front of you for the moment – the scores will be needed if your opponent makes a dispel attempt.
 Each spell has an associated &apos;casting value&apos;. Spells with a higher casting value have greater effect, but require more power:
 - If the casting result equals or exceeds the spell&apos;s casting value, the spell is successfully cast (though your opponent may subsequently dispel it).
 - If the casting result is less than the casting value, the spell is not cast.



Related: Choosing a Target</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Casting Spells" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="dace-d11f-f3e6-a9c5">
      <characteristics>
        <characteristic name="Description" id="a50b-4b83-3dec-f6fc" hidden="false" typeId="9f84-4221-785a-db50">When a spell can be cast depends upon its type:
 - Enchantment  and  Hex  spells can be cast during the Conjuration sub-phase of your Strategy phase.
 - Conveyance  spells can be cast at any point during the Remaining Moves sub-phase of your Movement phase.
 - Magic Missiles  and  Magical Vortex  spells can be cast when a Wizard is chosen during your Shooting phase.
 - Assailment  spells can be cast when a Wizard fights during any Combat phase.

 A Wizard can only attempt to cast each of their spells once per turn. Wizards that are fleeing cannot cast spells. Unless stated otherwise, Wizards that are engaged in combat can only cast Assailment or range  self  spells.
 To cast a spell, a Wizard declares which spell they wish to cast and its target (if required).


Related:
Choosing a Target
Casting Roll, Casting Result &amp; Casting Value
Magic Resistance (-X) (Magic)
Miscasts &amp; Perfect Invocations
Bound Spells</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Choosing a Target" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ed0f-e98d-912b-13f4">
      <characteristics>
        <characteristic name="Description" id="44fa-6d79-b445-a3c8" hidden="false" typeId="9f84-4221-785a-db50">Unless stated otherwise, the following rules apply when choosing a target:
 - The target must lie within the Wizard&apos;s vision arc, but the Wizard does not need a line of sight to the target.
 - The target must lie within the spell&apos;s range.
 - Spells cannot target units engaged in combat.

 Note that different spell categories and some individual spells waive some of these rules and/or introduce others.


Related: Casting Spells, Range &apos;Self&apos; Spells</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Conveyance" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d480-a064-350b-4d11">
      <characteristics>
        <characteristic name="Description" id="95cd-67d2-3f19-5a0e" hidden="false" typeId="9f84-4221-785a-db50">These spells enable Wizards to enhance movement or transport units from place to place. Conveyance spells that require a target can only target friendly units. A unit cannot be affected by the same Conveyance spell more than once per turn.


Related: Spell Categories</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Dispel Roll &amp; Dispel Result" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4432-8c61-3f1f-d107">
      <characteristics>
        <characteristic name="Description" id="e563-185-f7f9-9433" hidden="false" typeId="9f84-4221-785a-db50">To dispel a spell, you must make a &apos;Dispel&apos; roll. To make a Dispel roll, roll 2D6. This represents either the efforts of a Wizard to counter enemy magic, or the twists of fate that can see the Winds of Magic suddenly dissipate.
 If you are attempting a Wizardly dispel, add the Wizard&apos;s Level to the result of this roll to give a &apos;dispel result&apos;. If you are attempting a Fated dispel, nothing is added – the result of the Dispel roll is itself the dispel result:
 - If the dispel result exceeds the casting result, the spell is successfully dispelled and immediately ends.
 - If the dispel result is equal to or less than the casting result, the dispel attempt has failed. The spell is not dispelled.*

 * Admin Note:  This has been flagged by the community as conflicting with the &quot; Dispelling A Spell&quot; section  of the  Quick Reference . Current consensus is this version of the rule is the intended way to play.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Dispel" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e6cc-fcf5-3363-c845">
      <characteristics>
        <characteristic name="Description" id="f12d-4731-c988-6519" hidden="false" typeId="9f84-4221-785a-db50">Whenever your opponent casts a spell, you can make a dispel attempt (unless, of course, the spell was cast with a  perfect invocation ). The type of dispel you attempt will affect its chances.


Related: Types of Dispel, Dispel Roll &amp; Dispel Result, Outclassed in the Art &amp; Unbinding</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Dispelling Remains in Play Spells" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6843-d011-d93c-ac71">
      <characteristics>
        <characteristic name="Description" id="459e-8e73-7ad6-d843" hidden="false" typeId="9f84-4221-785a-db50">If not immediately dispelled when cast, you may attempt to dispel a  Remains in Play  spell cast by your opponent during the  Conjuration  sub-phase of any of your subsequent turns. To do so, you may attempt either a Fated dispel or a  Wizardly dispel  (provided the Wizard making the attempt is within Dispel range of the Wizard that cast the spell).
 Remains in Play spells do not retain the energy of their casting, and so you do not need to beat the original casting result if attempting to dispel in subsequent turns, but rather the minimum casting value given in the spell&apos;s description.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Enchantment" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="dc7b-bab8-769d-25dd">
      <characteristics>
        <characteristic name="Description" id="28d5-eb10-2a70-9d93" hidden="false" typeId="9f84-4221-785a-db50">These spells empower the caster&apos;s allies in some way. Enchantment spells that require a target can only target friendly units. Most often they affect friendly units, but may occasionally have an effect on enemy units. Casting the same Enchantment spell more than once on the same unit during the same turn has no further effect.


Related: Spell Categories</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fated Dispel" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a204-a93d-91a8-5a2e">
      <characteristics>
        <characteristic name="Description" id="7c2f-7941-ac0d-94ba" hidden="false" typeId="9f84-4221-785a-db50">Once per turn, if you do not have any Wizards able to make a  Wizardly dispel  attempt, or if you wish to avoid the risk, you may instead attempt a Fated dispel.


Related: Types of Dispel</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Hex" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2e55-e7b0-76d3-a02f">
      <characteristics>
        <characteristic name="Description" id="92f0-9343-931b-c735" hidden="false" typeId="9f84-4221-785a-db50">The opposite of Enchantment spells, weakening the enemy in some way. Hex spells that require a target can only target enemy units. Most often they affect enemy units, but may occasionally have an effect on friendly units. Casting the same Hex spell more than once on the same unit during the same turn has no further effect.
 Note that bonuses and penalties from different Hex and Enchantment spells are cumulative, but cannot take any characteristic above 10 or below 1.


Related: Spell Categories</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Levels of Wizardry" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="991a-3564-483d-c9b7">
      <characteristics>
        <characteristic name="Description" id="2aac-8323-4376-3af7" hidden="false" typeId="9f84-4221-785a-db50">Naturally, not all Wizards are equal – mastery of magic increases through dedicated practice (and, occasionally, through sheer luck). To represent this, Wizards are divided into four degrees of ability called &apos;Levels of Wizardry&apos; (often shortened simply to &apos;Level&apos; in the rules that follow). The higher a Wizard&apos;s Level, the greater their knowledge of magic:
 - Level 1:  Wizards of the first level are those of humble ability.
 - Level 2:  Wizards of the second level are experienced spellcasters.
 - Level 3:  Wizards of the third level are great sorcerers of a kind rarely seen.
 - Level 4:  Wizards of the fourth level are the mightiest of all Wizards, the very equal of crowned monarchs within the realms of sorcery.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Lores of Magic" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4fc3-6dda-cfa3-f64a">
      <characteristics>
        <characteristic name="Description" id="6ef8-935f-2285-1c45" hidden="false" typeId="9f84-4221-785a-db50">The Lores of Magic are lists from which Wizards generate their spells. Each Lore of Magic represents a particular approach towards the study and use of magic, giving each its own character reflected by the spells within it. Different Wizards have access to different Lores of Magic.
 Accompanying every Wizard&apos;s profile you will find the Lore(s) of Magic they know. In some cases, it will be stated that they know spells from a single, given Lore of Magic, whilst in others it will be stated that they know spells from one of a number of given Lores of Magic. Where this is the case, you must choose one of these Lores when writing your  muster list .
 The Lores of Magic most commonly seen in the Old World are presented in the  Lores of Magic section.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Magic Missiles" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a3da-d4c-516c-4139">
      <characteristics>
        <characteristic name="Description" id="4d62-26aa-4c4e-5d54" hidden="false" typeId="9f84-4221-785a-db50">These are sorcerous projectiles hurled at the foe. Magic Missiles can only target enemy units and the Wizard must have a line of sight to the target. A successfully cast Magic Missile automatically hits its target; there is no need to make a roll To Hit.


Related: Spell Categories</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Magic Resistance (-X) (Magic)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1aea-2856-b63f-9ccd">
      <characteristics>
        <characteristic name="Description" id="35e6-3ac0-4baa-806" hidden="false" typeId="9f84-4221-785a-db50">Some models have the Magic Resistance (-X) special rule, making them resistant to the magic of their enemies. The Casting roll of any spell (including Bound spells) that targets an enemy unit that includes one or more models with this special rule suffers a modifier, as shown in brackets after the name of this special rule (shown here as &apos;-X&apos;).
 Note that this special rule is not cumulative. If two or more models in a unit have this special rule, use the highest modifier.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Magical Vortex" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6b21-bacf-475-fe57">
      <characteristics>
        <characteristic name="Description" id="83b8-af2-d688-7673" hidden="false" typeId="9f84-4221-785a-db50">These are roiling globes of magical energy that travel across the battlefield. A Magical Vortex does not require a target – instead, it uses a round template which is placed on the battlefield, not touching the bases of any models, and with its central hole within the range given by the spell. Once placed, Magical Vortexes remain on the battlefield (unless they move off it).
 Some Magical Vortexes move at the start of each turn. If a Magical Vortex ever ends such a move over a unit, continue to move it in the same direction until it can be placed on the battlefield, not touching the bases of any models.


Related: Spell Categories</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Miscast Table" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c11-bf60-8cc3-5bc5">
      <characteristics>
        <characteristic name="Description" id="cbf5-fd-fe39-9a0" hidden="false" typeId="9f84-4221-785a-db50">|||
|:--|:--|
|2D6|Result|
|2-4|Dimensional Cascade:  The summoned magic breaks free, creating an ethereal tornado. Centre a 5&quot; blast  template  over the Wizard. Every model (friend or foe) whose base lies underneath the template risks being hit and suffering a single Strength 10 hit with an  AP  of -4.|
|5-6|Calamitous Detonation:  Roiling magic explodes from the Wizard in a flash of light. Centre a 3&quot; blast  template  over the Wizard. Every model (friend or foe) whose base lies underneath the template risks being hit and suffering a single Strength 6 hit with an  AP  of -2.|
|7|Careless Conjuration:  The Wizard mispronounces a syllable, causing the spell to backfire, knocking them to the ground. The Wizard suffers a single Strength 4 hit with an  AP  of -1.|
|8-9|Barely Controlled Power:  The Wizard manages to control the magic, but at the expense of great power. The spell is cast (at its casting value, for the purpose of dispel attempts). However, you cannot attempt to cast any more spells for the remainder of the current turn.|
|10-12|Power Drain:  With a deafening boom, the summoned magic is unleashed and an unnatural calm descends. The spell is cast with a perfect invocation. However, you cannot attempt to cast any more spells for the remainder of the current turn.|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Miscast" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="61d7-b4c0-31f9-6f52">
      <characteristics>
        <characteristic name="Description" id="5667-648f-16a2-3eaf" hidden="false" typeId="9f84-4221-785a-db50">If a natural double 1 is rolled when making a Casting roll, regardless of the casting result, it has been &apos;miscast&apos; and, unless stated otherwise, is not cast. Roll immediately on the Miscast table below to see what fate befalls your unfortunate Wizard:
 

|||
|:--|:--|
|2D6|Result|
|2-4|Dimensional Cascade:  The summoned magic breaks free, creating an ethereal tornado. Centre a 5&quot; blast  template  over the Wizard. Every model (friend or foe) whose base lies underneath the template risks being hit and suffering a single Strength 10 hit with an  AP  of -4.|
|5-6|Calamitous Detonation:  Roiling magic explodes from the Wizard in a flash of light. Centre a 3&quot; blast  template  over the Wizard. Every model (friend or foe) whose base lies underneath the template risks being hit and suffering a single Strength 6 hit with an  AP  of -2.|
|7|Careless Conjuration:  The Wizard mispronounces a syllable, causing the spell to backfire, knocking them to the ground. The Wizard suffers a single Strength 4 hit with an  AP  of -1.|
|8-9|Barely Controlled Power:  The Wizard manages to control the magic, but at the expense of great power. The spell is cast (at its casting value, for the purpose of dispel attempts). However, you cannot attempt to cast any more spells for the remainder of the current turn.|
|10-12|Power Drain:  With a deafening boom, the summoned magic is unleashed and an unnatural calm descends. The spell is cast with a perfect invocation. However, you cannot attempt to cast any more spells for the remainder of the current turn.|

 
 


Related: Miscasts &amp; Perfect Invocations</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Miscasts &amp; Perfect Invocations" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fc2c-9bb-39a0-2731">
      <characteristics>
        <characteristic name="Description" id="6272-f4c8-7302-1fc9" hidden="false" typeId="9f84-4221-785a-db50">Should a Wizard mispronounce a single word, the magic they are wielding might shatter its bindings in a burst of energy. At other times, the Wizard may channel the Winds of Magic with near-perfection, and the magic will burst forth irresistibly.


Related: Perfect Invocations, Miscast, Miscast Table</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Outclassed in the Art &amp; Unbinding" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9667-94-f66a-b1e7">
      <characteristics>
        <characteristic name="Description" id="7e79-3336-6a29-c4f5" hidden="false" typeId="9f84-4221-785a-db50">Sometimes, no matter the skill of the casting Wizard, the Winds of Magic prove fickle and a spell is destined to unbind. At other times, a Wizard can be so outclassed by their opponent&apos;s skill that they are themselves bombarded by magical energy:
 - Unbinding
 - Outclassed in the Art

 


Related: Dispel</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Outclassed in the Art" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="64f8-b9db-5181-c79b">
      <characteristics>
        <characteristic name="Description" id="d8e1-a66e-eae6-b601" hidden="false" typeId="9f84-4221-785a-db50">If a natural double 1 is rolled when attempting a Wizardly dispel, the Wizard is outclassed by their opponent&apos;s skill. Roll immediately on the  Miscast table  to see what fate befalls your Wizard (changing references from &apos;cast&apos; to &apos;dispel&apos; and from &apos;perfect invocation&apos; to &apos;unbinding&apos;).


Related: Outclassed in the Art &amp; Unbinding</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Perfect Invocations (Remains In Play)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="aba5-10a0-c71a-2f45">
      <characteristics>
        <characteristic name="Description" id="3635-d853-d547-63fc" hidden="false" typeId="9f84-4221-785a-db50">A Remains in Play spell cast with a perfect invocation cannot be dispelled immediately, but may be dispelled in the Conjuration sub-phase of a subsequent turn, as described above.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Perfect Invocations" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="aaac-f2d1-c028-84ee">
      <characteristics>
        <characteristic name="Description" id="97de-3b6f-9a64-81b1" hidden="false" typeId="9f84-4221-785a-db50">If a natural double 6 is rolled when making a Casting roll, the spell is cast regardless of its casting value or of any modifiers that may apply to the Casting roll. A perfect invocation cannot be dispelled.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Range &apos;Self&apos; Spells" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="550f-f7b9-4fe4-b85b">
      <characteristics>
        <characteristic name="Description" id="56df-b211-70f5-4b7e" hidden="false" typeId="9f84-4221-785a-db50">Spells with a range of &apos;Self&apos; do not require a target, instead being focused upon the casting Wizard. Some such spells have an &apos;aura&apos; of effect, measured from the caster. As mentioned previously, a Wizard can cast a range &apos;self&apos; spell whilst engaged in combat.


Related: Choosing a Target</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Remains in Play" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3622-fdda-ad1b-9b2">
      <characteristics>
        <characteristic name="Description" id="ad14-c98f-9c54-7cac" hidden="false" typeId="9f84-4221-785a-db50">Some spells are marked &apos;Remains in Play&apos;. Such spells stay in effect indefinitely when cast. They only come to an end when the caster is slain, chooses to end the spell (which they can do at the start of any sub-phase) or leaves the battlefield. The casting Wizard can continue to cast other spells (but not the same Remains in Play spell) as it requires only a little concentration to keep a Remains in Play spell going.


Related: Spell Resolution, Dispelling Remains in Play Spells, Perfect Invocations (Remains In Play)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Spell Categories" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="249a-937c-4be5-ab49">
      <characteristics>
        <characteristic name="Description" id="ee27-82f4-1329-5f16" hidden="false" typeId="9f84-4221-785a-db50">Spells fall into six categories. These determine during which phase of the game they can be cast. These are:
 - Enchantment
 - Hex
 - Conveyance
 - Magic Missiles
 - Magical Vortex
 - Assailment

 


Related: Wizards</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Spell Duration" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9fe6-189a-7f4f-6082">
      <characteristics>
        <characteristic name="Description" id="876d-97ed-649e-2e05" hidden="false" typeId="9f84-4221-785a-db50">Many spells are cast instantly and their effect is worked out straight away. In such cases, the spell has no further effect until cast again. However, some spells last for longer than this, for one or more phases or turns. For example, some spells expire at the end of the casting player&apos;s current turn, whilst other spells last until the start of the next round, expiring at the beginning of the casting player&apos;s next Start of Turn sub-phase.


Related: Spell Resolution</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Spell Resolution" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ea75-d9f0-a9f9-e343">
      <characteristics>
        <characteristic name="Description" id="2e1b-8e32-ed2a-5cce" hidden="false" typeId="9f84-4221-785a-db50">Once a spell has been successfully cast and if the enemy has failed their dispel attempt (or not even made a dispel attempt!), the casting is complete and the spell&apos;s effect is now resolved. Each spell in Warhammer: the Old World provides all the information you need.


Related: Spell Duration, Remains in Play</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Spells &amp; Spell Generation (Magic)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="375b-2520-3eb6-d718">
      <characteristics>
        <characteristic name="Description" id="6af6-8016-b285-e396" hidden="false" typeId="9f84-4221-785a-db50">See also:   Spells &amp; Spell Generation 
 Players randomly generate spells for each of their Wizards before armies are deployed. If your army contains more than one Wizard, you may generate spells for each in an order of your choosing.
 Each Lore of Magic contains seven spells: six numbered (1-6) and a seventh &apos;signature&apos; spell. To determine the spells your Wizard knows, roll a number of D6 equal to their Level of Wizardry, re-rolling any duplicate results. The result(s) show which spell(s) your Wizard knows.
 If you wish, your Wizard may then discard one of these randomly generated spells and instead select the signature spell of their chosen Lore of Magic. Any number of Wizards in your army may do this.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Types of Dispel" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="42b6-7040-1f6-fb81">
      <characteristics>
        <characteristic name="Description" id="1cf8-a61f-4f7-5cdd" hidden="false" typeId="9f84-4221-785a-db50">Before making a dispel attempt, you must first decide if one of your Wizards will attempt a  Wizardly Dispel , or if you will trust to fate and attempt a  Fated Dispel .</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Unbinding" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="95b7-c367-465b-e326">
      <characteristics>
        <characteristic name="Description" id="7910-5fd-8e09-67b6" hidden="false" typeId="9f84-4221-785a-db50">If a natural double 6 is rolled when attempting any type of dispel, the magic unbinds and the spell is dispelled and immediately ends, regardless of the casting result.
 Note that a  perfect invocation  cannot be dispelled, even by an unbinding.


Related: Outclassed in the Art &amp; Unbinding</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Wizardly Dispel" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4a22-393a-f66f-cf1e">
      <characteristics>
        <characteristic name="Description" id="9e40-c2e1-6c87-d50a" hidden="false" typeId="9f84-4221-785a-db50">To attempt a Wizardly dispel, nominate a single Wizard in your army that is within &apos;Dispel range&apos; of the Wizard that cast the spell. Dispel range varies depending upon the Level of the Wizard nominated:
 - Level 1 and Level 2 Wizards have a Dispel range of 18&quot;.
 - Level 3 and Level 4 Wizards have a Dispel range of 24&quot;.

 Wizards that are engaged in combat, that are fleeing or that are not on the battlefield cannot be nominated.


Related: Types of Dispel</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Wizards &amp; Armour" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="759b-6f39-307d-c4bb">
      <characteristics>
        <characteristic name="Description" id="a305-9395-c013-e03" hidden="false" typeId="9f84-4221-785a-db50">Generally speaking, Wizards dislike armour. Its stifling bulk creates a deadening aura about the Wizard&apos;s physical body that blinds their Mage sight and makes it all but impossible for them to manipulate the Winds of Magic.
 To represent this, a Wizard cannot wear armour or carry a shield. Should a Wizard ever do so, they are unable to make any Casting or Dispel rolls. This penalty applies to all armour and shields, magical or otherwise, but does not include barding (which is worn not by the Wizard, but by their mount).
 Note, however, that there are some exceptions. Certain special rules, such as &apos;Chaos Armour&apos; (found in the Warriors of Chaos army list), make a Wizard exempt from this penalty. Similarly, some suits of magical armour are crafted in such a way as to be exempt from this penalty.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Wizards" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="dfa8-fb20-1fcd-7e28">
      <characteristics>
        <characteristic name="Description" id="2941-60bd-728c-73b" hidden="false" typeId="9f84-4221-785a-db50">Only beings that possess awesome mental might can even hope to bend the powers of magic to their will. Lesser persons would be consumed in an instant, their souls torn apart by terrible energies. In Warhammer: the Old World, all models that can cast spells are known collectively as &apos;Wizards&apos;, although specific armies might use other terms. You may see names such as sorcerer, shaman or seer, for example, but all of these and others are considered to be types of Wizard.


Related:
Levels of Wizardry
Lores of Magic
Spells &amp; Spell Generation (Magic)
Spell Categories</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Arcane Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e495-941c-2000-6fee">
      <characteristics>
        <characteristic name="Description" id="6d51-ac7d-3f93-57c6" hidden="false" typeId="9f84-4221-785a-db50">Arcane items are items that enhance a Wizard&apos;s magical powers in some fashion. Only Wizards can purchase Arcane Items.
 
Feedback Scroll (60 pts)
 - Scroll of Transmogrification* (50 pts)
 - Wand of Jet (45 pts)
 - Lore Familiar (30 pts)
 - Power Scroll* (20 pts)
 - Dispel Scroll* (20 pts)
 - Arcane Familiar (15 pts)
 - Earthing Rod (5 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Armour Runes" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1441-521f-edff-ae60">
      <characteristics>
        <characteristic name="Description" id="71bd-16e5-881b-7e54" hidden="false" typeId="9f84-4221-785a-db50">Armour runes can only be inscribed upon armour. If you give a model an Armour rune, it is inscribed upon the armour that model is equipped with. A model cannot have more than three Armour runes, even if it carries additional equipment such as a  shield .
 
Master Rune of Adamant (100 pts)
 - Master Rune of Gromril (45 pts)
 - Rune of Iron (35 pts)
 - Rune of Fortitude* (30 pts)
 - Rune of Preservation (25 pts)
 - Rune of Shielding* (15 pts)
 - Rune of Stone* (5 pts)
 


Related: Runic Items</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Beastmen Brayherds Magic Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f93a-a897-e908-8235">
      <characteristics>
        <characteristic name="Description" id="50a4-b58b-a92d-9a13" hidden="false" typeId="9f84-4221-785a-db50">These magic items are unique to Beastmen Brayherds armies. These can be purchased by models within a Beastmen Brayherds army in exactly the same way as common magic items, as described in the  Warhammer: the Old World  rulebook.
 
Primeval Club (60 pts)
 - Axe of Men (50 pts)
 - Mangelder (40 pts)
 - Hunter&apos;s Spear (35 pts)
 - Pelt of the Dark Young (40 pts)
 - The Blackened Plate (25 pts)
 - Rune of the True Beast (30 pts)
 - Dark Heart* (25 pts)
 - Totem of Rust (50 pts)
 - Manbane Standard (40 pts)
 - Vitriolic Totem (30 pts)
 - Banner of Outrage (25 pts)
 - Stone of Spite (45 pts)
 - Horn of the First Beast (30 pts)
 - Skin of Man (15 pts)
 - The Plague Chalice (40 pts)
 - Hagtree Fetish (30 pts)
 - Jagged Dagger (15 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Big Names" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6498-cc62-fbe1-ed4e">
      <characteristics>
        <characteristic name="Description" id="70ee-4715-bef5-53a0" hidden="false" typeId="9f84-4221-785a-db50">Some Ogres gain such renown that they literally earn a name for themselves. Whilst many Ogres will be awarded humble or humorous nicknames based upon their achievements, some can earn truly grandiose titles that inspire awe in their kin.
 To represent this, some characters drawn from the Ogre Kingdoms army list may be given a Big Name, chosen from those detailed on this page. Each Big Name gives the character certain benefits in the form of modified characteristics and additional special rules:
 
Mawseeker (30 pts)
 - Mountaineater (25 pts)
 - Giantbreaker (20 pts)
 - Kineater (15 pts)
 - Longstrider (10 pts)
 - Beastkiller (5 pts)
 - Deathcheater (5 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Chaos Dwarfs Magic Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="272a-7123-d911-88ff">
      <characteristics>
        <characteristic name="Description" id="2cdc-5fb8-dbba-45e7" hidden="false" typeId="9f84-4221-785a-db50">These magic items are unique to Chaos Dwarf armies. These can be purchased by models within a Chaos Dwarf army in exactly the same way as Common magic items, as described in the  Warhammer: the Old World  rulebook.
 
Black Hammer of Hashut (60 pts)
 - Dark Maul (50 pts)
 - Dagger of Malice (35 pts)
 - The Graven Sceptre (30 pts)
 - Armour of Bazherak The Cruel (50 pts)
 - The Mask of the Furnace (40 pts)
 - Mantle of Stone* (30 pts)
 - Hellshard (20 pts)
 - The Lammasu&apos;s Beard (65 pts)
 - Ashen Banner (30 pts)
 - Overseer&apos;s Sigil (25 pts)
 - Shroud of the Ancestor (10 pts)
 - Daemonic Familiar (30 pts)
 - Breath of Hashut (25 pts)
 - Obsidian Vambraces (15 pts)
 - Daemon Flask (50 pts)
 - Vial of Lammasu Blood (40 pts)
 - Scroll of Binding* (30 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Chaos Mutations" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c861-1fff-2fda-ac90">
      <characteristics>
        <characteristic name="Description" id="9f5d-a9fa-945-99a9" hidden="false" typeId="9f84-4221-785a-db50">As Beastmen grow in power and infamy, they attract the attention of the Chaos powers. This is both a blessing and a curse, for many mutations pleasing to the gods are anathema to those they are thrust upon.
 To represent these strange attributes, some models may be given Chaos Mutations. Each Mutation may only be chosen once per army.
 
Slug-skin (50 pts)
 - Crown of Horns (45 pts)
 - Muscular Monstrosity (35 pts)
 - Pelt of Midnight (35 pts)
 - Gouge-tusks (30 pts)
 - Rune of the Beast Ascendant (25 pts)
 - Many-limbed Fiend (20 pts)
 - Gnarled Hide (15 pts)
 - Uncanny Senses (10 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Chaotic Gifts" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7c89-6373-5b5b-ea9c">
      <characteristics>
        <characteristic name="Description" id="a98c-6d8d-68fe-8e19" hidden="false" typeId="9f84-4221-785a-db50">The following Daemonic Gifts can be purchased by any Daemon, regardless of their Daemonic Alignment:
 
Æther Blade (55 pts)
 - Many Arms* (55 pts)
 - Winged Horror (45 pts)
 - Daemonic Robes (35 pts)
 


Related: Daemonic Gifts &amp; Icons</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Chaotic Icons" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2203-3380-f582-efe5">
      <characteristics>
        <characteristic name="Description" id="4484-b1ce-fac0-c15" hidden="false" typeId="9f84-4221-785a-db50">The following Daemonic Icons can be purchased by any Daemon, regardless of their Daemonic Alignment:
 
Banner of Unholy Victory (60 pts)
 - Totem of Eternal War (45 pts)
 - Standard of Chaotic Glory (30 pts)
 


Related: Daemonic Gifts &amp; Icons</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Creating a Runic Item" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7e11-ab0b-cb1c-6813">
      <characteristics>
        <characteristic name="Description" id="8569-4cb0-a903-3dc4" hidden="false" typeId="9f84-4221-785a-db50">There are five categories of rune:  Weapon ,  Armour ,  Talismanic ,  Standard  and  Engineering . Runes from each of these categories can be inscribed upon an item carried by certain models or units, thus creating a runic item. To do this, simply choose the runes you want a model or unit to have and note down their names and the item they have been inscribed upon when writing your muster list, remembering to add the cost of each rune to that of the model, just as you would for a magic item.
 For example, you may wish to inscribe a Weapon rune upon the hand weapon carried by a Dwarf Thane, effectively arming that model with a magic weapon. After choosing from the list of Weapon runes, simply record on your muster list that this Thane wields a hand weapon inscribed with your chosen rune.


Related: Rune Magic</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Daemonic Gifts &amp; Icons" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4941-1995-a74f-1a6f">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">The pages that follow detail Daemonic Gifts and Icons – unique magic items which can be purchased only by models within a Daemons of Chaos army. These work like Common magic items, as described in the Warhammer: the Old World rulebook, however, models within a Daemons of Chaos army cannot purchase Common magic items.


Daemonic Gifts do not aPect a model’s mount (should it have one).

Some units have the option to carry Daemonic Icons. To do so, the unit must include a standard bearer. The only character that can carry a Daemonic Icon is your army’s Daemonic Locus who, in addition to their usual allowance of points to spend on Daemonic Gifts, can purchase a single Daemonic Icon with no points limit.

Related:
Chaotic Gifts
Chaotic Icons
Gifts of Khorne
Icons of Khorne
Gifts of Nurgle
Icons of Nurgle
Gifts of Slaanesh
Icons of Slaanesh
Gifts of Tzeentch
Icons of Tzeentch</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Dark Elves Magic Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d7d0-19f4-c959-c3f0">
      <characteristics>
        <characteristic name="Description" id="f61-6340-4de9-672e" hidden="false" typeId="9f84-4221-785a-db50">These magic items are unique to  Dark Elves armies. These can be purchased by models within a Dark Elves army in exactly the same way as Common magic items, as described in the  Warhammer: the Old World  rulebook.
 
Executioner&apos;s Axe (70 pts)
 - Sword of Ruin (65 pts)
 - Lifetaker (35 pts)
 - Whip of Agony (30 pts)
 - Shield of Ghrond (40 pts)
 - Blood Armour (30 pts)
 - Pendant of Khaeleth (40 pts)
 - Pearl of Infinite Bleakness (15 pts)
 - Banner of Nagarythe (65 pts)
 - Standard of Slaughter (40 pts)
 - Banner of Har Ganeth (25 pts)
 - Cold-Blooded Banner (20 pts)
 - Black Dragon Egg (35 pts)
 - Hydra&apos;s Tooth (30 pts)
 - The Guiding Eye (25 pts)
 - Black Staff (55 pts)
 - Focus Familiar* (10 pts)
 - Tome of Furion (15 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Disciplines of the Old Ones" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fe4c-b5a4-a574-992f">
      <characteristics>
        <characteristic name="Description" id="6a26-cf9d-b080-602d" hidden="false" typeId="9f84-4221-785a-db50">The Slann Mage-Priests possess prodigious knowledge of matters both mundane and metaphysical, and they display an impressive arsenal of arcane abilities and mental attributes.
 A Slann Mage-Priest may purchase a single Discipline of the Old Ones. 
 
Higher State of Mind (60 pts)
 - Becalming Cogitation (50 pts)
 - Wandering Deliberations (40 pts)
 - Transcendent Healing (35 pts)
 - Sorcerous Void (30 pts)
 - Harrowing Scrutiny (20 pts)
 - Soul of Stone (10 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Elven Honours" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5b22-3306-335b-be47">
      <characteristics>
        <characteristic name="Description" id="2b2e-93e5-281b-c731" hidden="false" typeId="9f84-4221-785a-db50">Throughout their long lives, Elves are able to spend considerable time in pursuit of their various interests, mastering their skills and earning much respect for their abilities. Many walk a particular path for so long that they become exemplars of their craft, and this is particularly true of those nobles that dedicate themselves to military causes.
 To represent this, some characters drawn from the High Elves army list may be given an Elven Honour, chosen from those detailed on this page. Each Honour gives the character certain benefits in the form of unique equipment and additional special rules.
 
Loremaster (35 pts)
 - Shadow Stalker (20 pts)
 - Anointed of Asuryan (15 pts)
 - Blood of Caledor (15 pts)
 - Chracian Hunter (10 pts)
 - Warden of Saphery (10 pts)
 - Pure of Heart
 - Sea Guard</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Empire of Man Magic Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1c6d-deae-2d9c-ab68">
      <characteristics>
        <characteristic name="Description" id="559a-3e41-e8f8-6672" hidden="false" typeId="9f84-4221-785a-db50">These magic items are unique to Empire of Man armies. These can be purchased by models within an Empire of Man army in exactly the same way as Common magic items, as described in the  Warhammer: the Old World  rulebook.
 
Armour of Fortune (45 pts)
 - The White Cloak (30 pts)
 - Imperial Banner (60 pts)
 - Runefang (100 pts)
 - Jade Amulet* (25 pts)
 - Mace of Helsturm (65 pts)
 - Armour of Tarnus (35 pts)
 - Griffon Standard (50 pts)
 - The Gleaming Pennant (15 pts)
 - Sword of Justice (50 pts)
 - Dragon Bow (25 pts)
 - Banner of Duty (10 pts)
 - Laurels of Victory (40 pts)
 - The Silver Horn (15 pts)
 - Shroud of Iron (10 pts)
 - Book of Ashur (85 pts)
 - Wizard&apos;s Familiar* (35 pts)
 - Wizard&apos;s Staff* (20 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Enchanted Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a72c-c0c-d256-2ea4">
      <characteristics>
        <characteristic name="Description" id="fb91-1e61-242e-6356" hidden="false" typeId="9f84-4221-785a-db50">The enchanted items category includes all manner of wonderful artefacts too unique or specific to be included in another category. Enchanted items are often amongst the most prized magical items a character might possess.
 Note that a model can only consume a single potion (of any type) per Command phase.
 
Wizarding Hat (45 pts)
 - Flying Carpet (40 pts)
 - Healing Potion* (35 pts)
 - Ruby Ring of Ruin (30 pts)
 - Potion of Strength* (25 pts)
 - Potion of Toughness* (20 pts)
 - Potion of Speed* (10 pts)
 - Potion of Foolhardiness* (5 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Engineering Runes" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ab38-4e88-e1bf-6f8d">
      <characteristics>
        <characteristic name="Description" id="65ce-acf3-e9e1-ce79" hidden="false" typeId="9f84-4221-785a-db50">Engineering runes can only be inscribed upon a model whose troop type is  war machines . These runes are inscribed upon the war machine itself, rather than upon the equipment carried by its crew, meaning that the war machine (but not its crew) gains both the effect of the rune and the  Magical Attacks  special rule. A war machine cannot have more than three Engineering runes.
 
Master Rune of Immolation (30 pts)
 - Master Rune of Disguise (25 pts)
 - Rune of Skewering (20 pts)
 - Rune of Forging* (15 pts)
 - Rune of Burning (10 pts)
 - Rune of Reloading (5 pts)
 - Stalwart Rune (5 pts)
 


Related: Runic Items</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Extremely Common Magic Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f750-a6d0-1963-9c54">
      <characteristics>
        <characteristic name="Description" id="b51e-369c-a262-eb50" hidden="false" typeId="9f84-4221-785a-db50">Some types of magic item are more common than others: scrolls on which simple spells are written that crumble to dust upon being read aloud; stones that contain magical power which can be cracked open to aid a Wizard&apos;s conjuration; even humble shields that bear runes of protection.
 Any magic item marked with an asterisk (*) is considered to be extremely common. Such items are seen in great number and, as such, can be purchased alongside other magic items from the same category. In addition, there is no limit to how many duplicates of such items can be included in an army, or even how many duplicates a character can carry (beyond the limit of how many points that character can spend on magic items).


Related: Limitations &amp; Uniqueness</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Forest Spites" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7907-19c8-6f1b-644e">
      <characteristics>
        <characteristic name="Description" id="6447-81b9-c6a6-9a1d" hidden="false" typeId="9f84-4221-785a-db50">Athel Loren is infested with all manner of capricious and unpredictable spirits. These beings can change form at will, often appearing as shining orbs or malevolent pixies. Collectively known as &apos;Spites&apos;, these beings often attach themselves to mighty heroes.
 Some models drawn from the Wood Elf Realms army list may be accompanied by Forest Spites, chosen from those detailed on this page. Each Spite may only be chosen once per army.
 Note that Spites are not magic items, and are therefore unaffected by anything that affects magic items.
 
A Blight of Terrors (50 pts)
 - A Muster of Malevolents (40 pts)
 - A Befuddlement of Mischiefs (30 pts)
 - A Murder of Spites (25 pts)
 - A Lamentation of Despairs (20 pts)
 - An Annoyance of Netlings (15 pts)
 - A Resplendence of Luminescents (10 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Gifts of Chaos" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8c01-4941-2313-3eab">
      <characteristics>
        <characteristic name="Description" id="90ea-31e3-e651-bee2" hidden="false" typeId="9f84-4221-785a-db50">As Champions of Chaos slaughter their way across the battlefields of the world, their deeds attract the attention of the Ruinous Powers. This is both a blessing and a curse, for many mutations pleasing to the gods are anathema to those they are thrust upon.
 To represent these strange attributes, some characters may be given Gifts of Chaos. Each Gift may only be chosen once per army.
 
Dark Majesty (50 pts)
 - Daemon-flesh (45 pts)
 - Extra Arm (40 pts)
 - Diabolic Splendour (35 pts)
 - Enchanting Aura (35 pts)
 - Aura of Pain (30 pts)
 - Master of Mortals (25 pts)
 - Acid Ichor (15 pts)
 - Poisonous Slime (15 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Gifts of Khorne" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9bf6-e612-4fd8-e0c8">
      <characteristics>
        <characteristic name="Description" id="f599-832-db4c-a30d" hidden="false" typeId="9f84-4221-785a-db50">The following Daemonic Gifts can only be purchased by Daemons of Khorne:
 
Spell Eater (50 pts)
 - Armour of Khorne (40 pts)
 - Axe of Khorne* (35 pts)
 - Might of Khorne (25 pts)
 - Collar of Khorne* (25 pts)
 


Related: Daemonic Gifts &amp; Icons</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Gifts of Nurgle" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e0f4-15e6-c042-591d">
      <characteristics>
        <characteristic name="Description" id="5f66-15e7-498e-b2da" hidden="false" typeId="9f84-4221-785a-db50">The following Daemonic Gifts can only be purchased by Daemons of Nurgle:
 
Nurgling Infestation (45 pts)
 - Sloppity Bilepiper (35 pts)
 - Spoilpox Scrivener (30 pts)
 - Stream of Contagion* (25 pts)
 - Trappings of Nurgle (30 pts)
 


Related: Daemonic Gifts &amp; Icons</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Gifts of Slaanesh" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5317-285a-b0d3-fd34">
      <characteristics>
        <characteristic name="Description" id="69b9-47f-2385-e88e" hidden="false" typeId="9f84-4221-785a-db50">The following Daemonic Gifts can only be purchased by Daemons of Slaanesh:
 
Infernal Enrapturess (50 pts)
 - Allure of Slaanesh (35 pts)
 - Siren Song (30 pts)
 - Soporific Musk* (30 pts)
 - Enrapturing Gaze* (20 pts)
 


Related: Daemonic Gifts &amp; Icons</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Gifts of Tzeentch" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6526-8250-fccc-dadf">
      <characteristics>
        <characteristic name="Description" id="4fc1-2af1-8f6b-c672" hidden="false" typeId="9f84-4221-785a-db50">The following Daemonic Gifts can only be purchased by Daemons of Tzeentch:
 
Staff of Change (65 pts)
 - Will of Tzeentch (55 pts)
 - Power Vortex (35 pts)
 - Iridescent Corona* (30 pts)
 - Twin Heads (20 pts)
 


Related: Daemonic Gifts &amp; Icons</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="High Elf Realms Magic Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4ce6-6734-3af6-76a">
      <characteristics>
        <characteristic name="Description" id="4e01-1c78-e8aa-2d4f" hidden="false" typeId="9f84-4221-785a-db50">These magic items are unique to High Elf Realms armies. These can be purchased by models within a High Elf Realms army in exactly the same way as Common magic items, as described in the  Warhammer: the Old World  rulebook.
 
The White Sword (70 pts)
 - The Blade of Leaping Gold (50 pts)
 - Reaver Bow (40 pts)
 - Foe Bane (20 pts)
 - Armour of Caledor (35 pts)
 - Dragon Helm (10 pts)
 - The Loremaster&apos;s Cloak (25 pts)
 - Opal Amulet* (20 pts)
 - Banner of Arcane Protection (70 pts)
 - Battle Banner (60 pts)
 - Lion Standard (25 pts)
 - Banner of Ellyrion (20 pts)
 - Null Stone (75 pts)
 - The Cloak of Beards (30 pts)
 - Seed of Rebirth* (20 pts)
 - Sigil of Asuryan* (40 pts)
 - Annulian Crystal (30 pts)
 - Silvery Wand (15 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Icons of Khorne" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9713-e827-e2cb-8539">
      <characteristics>
        <characteristic name="Description" id="c08c-9c00-d106-e3e7" hidden="false" typeId="9f84-4221-785a-db50">The following Daemonic Icons can only be purchased by Daemons of Khorne:
 
Skull Totem (50 pts)
 - Great Standard of Sundering (45 pts)
 - Icon of Endless War (30 pts)
 


Related: Daemonic Gifts &amp; Icons</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Icons of Nurgle" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4ef4-ec9-d7ba-dfc1">
      <characteristics>
        <characteristic name="Description" id="256d-336f-f4b2-f54e" hidden="false" typeId="9f84-4221-785a-db50">The following Daemonic Icons can only be purchased by Daemons of Nurgle:
 
Icon of Eternal Virulence (50 pts)
 - Standard of Seeping Decay (35 pts)
 - Rotten Icon (10 pts)
 


Related: Daemonic Gifts &amp; Icons</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Icons of Slaanesh" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="10ca-d454-ae89-32ac">
      <characteristics>
        <characteristic name="Description" id="4779-3bf0-3ba9-7a29" hidden="false" typeId="9f84-4221-785a-db50">The following Daemonic Icons can only be purchased by Daemons of Slaanesh:
 
Banner of Acquiescence (55 pts)
 - Rapturous Standard (35 pts)
 - Siren Standard (25 pts)
 


Related: Daemonic Gifts &amp; Icons</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Icons of Tzeentch" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6c16-a186-3986-82e7">
      <characteristics>
        <characteristic name="Description" id="9700-91cc-9fe8-6dfd" hidden="false" typeId="9f84-4221-785a-db50">The following Daemonic Icons can only be purchased by Daemons of Tzeentch:
 
Banner of Discord (60 pts)
 - Banner of Change (45 pts)
 - Icon of Sorcery* (35 pts)
 


Related: Daemonic Gifts &amp; Icons</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Kingdom of Bretonnia Magic Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="980-fc2b-5db5-a972">
      <characteristics>
        <characteristic name="Description" id="3517-d97b-5488-264c" hidden="false" typeId="9f84-4221-785a-db50">These magic items are unique to Kingdom of Bretonnia armies. These can be purchased by models within a Kingdom of Bretonnia army in exactly the same way as Common magic items, as described in the  Warhammer: the Old World  rulebook.
 
Sword of the Quest (70 pts)
 - Crusader&apos;s Lance (60 pts)
 - Frontier Axe (30 pts)
 - Sword of Heroes (60 pts)
 - Sword of the Stout Hearted (25 pts)
 - Heartwood Lance (50 pts)
 - Morning Star of Fracasse (40 pts)
 - Foebreaker (20 pts)
 - Anointed Armour (45 pts)
 - Gilded Cuirass (60 pts)
 - Gromril Great Helm (40 pts)
 - Ironspike Shield (20 pts)
 - Grail Pendant (40 pts)
 - Mantle of the Damsel Elena (25 pts)
 - Lucky Heirloom* (25 pts)
 - Sirienne&apos;s Locket (25 pts)
 - Valorous Standard (60 pts)
 - Banner of the Lady&apos;s Grace (75 pts)
 - Conqueror&apos;s Tapestry (40 pts)
 - Crusader&apos;s Tapestry (40 pts)
 - Banner of the Zealous Knight (25 pts)
 - Errantry Banner (30 pts)
 - Banner of Honourable Warfare (25 pts)
 - Banner of Châlons (20 pts)
 - Falcon-horn of Fredemund (40 pts)
 - The Seal of Parravon (35 pts)
 - Antlers of the Great Hunt (25 pts)
 - Crusader&apos;s Clarion (25 pts)
 - Wyrmbreath Vial (20 pts)
 - Gauntlet of the Duel* (5 pts)
 - Silver Mirror (35 pts)
 - Heart of the Wilds (40 pts)
 - Sacrament of the Lady* (30 pts)
 - Diadem of Power (35 pts)
 - Prayer Icon of Quenelles (25 pts)
 - Flamestrike Wand (15 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Knightly Virtues" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="747e-3f4e-c20c-1e5c">
      <characteristics>
        <characteristic name="Description" id="7307-2908-153c-41a6" hidden="false" typeId="9f84-4221-785a-db50">The history of Bretonnia is replete with tales of honour and glory, and no tales are more glorious than those of Gilles and his knightly Companions. Each of these knights represented the pinnacle of chivalry and exemplified a particular knightly virtue, and every knight since has sought to emulate the virtue of one of these bold heroes.
 To represent this, some models may be given a Knightly Virtue. Each Virtue may only be chosen once per army.
 
Virtue of Knightly Temper (70 pts)
 - Virtue of Heroism (60 pts)
 - Virtue of Stoicism (55 pts)
 - Virtue of the Penitent (50 pts)
 - Virtue of the Ideal (45 pts)
 - Virtue of the Impetuous Knight (40 pts)
 - Virtue of Audacity (35 pts)
 - Virtue of Purity (30 pts)
 - Virtue of Duty (25 pts)
 - Virtue of the Joust (20 pts)
 - Virtue of Confidence (15 pts)
 - Virtue of Noble Disdain (10 pts)
 - Virtue of Discipline (5 pts)
 - Virtue of Empathy (5 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Limitations &amp; Uniqueness" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="97c7-b4a5-a37-3d64">
      <characteristics>
        <characteristic name="Description" id="cf86-79c8-2062-15ba" hidden="false" typeId="9f84-4221-785a-db50">As a general rule, most magic items are considered to be quite unique. Even common magic items are, for the most part, common only in that they are available to all races – they are not so common as to be available to each and every character in your army. To represent this, only one of each magic item can be included in your army. In addition, a model can only purchase one magic item from each category.
 There are, of course, exceptions to this rule of uniqueness. These are magic items carried by named characters and items considered to be &apos;extremely common&apos;.


Related: Using Magic Items, Named Characters (Magic Items), Extremely Common Magic Items</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Lizardmen Magic Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7858-9760-1e60-df78">
      <characteristics>
        <characteristic name="Description" id="111f-135b-7f4e-a663" hidden="false" typeId="9f84-4221-785a-db50">These magic items are unique to Lizardmen armies. These can be purchased by models within a Lizardmen army in exactly the same way as Common magic items, as described in the  Warhammer: the Old World  rulebook.
 
Blade of Revered Tzunki (65 pts)
 - Scimitar of the Sun Resplendent (50 pts)
 - Staff of the Lost Sun (40 pts)
 - Piranha Blade (35 pts)
 - Shield of the Mirror Pool (40 pts)
 - Hide of the Cold Ones (20 pts)
 - Glyph Necklace (45 pts)
 - Aura of Quetzl (40 pts)
 - Sun Standard of Chotec (40 pts)
 - Skavenpelt Banner (35 pts)
 - Totem of Prophecy (30 pts)
 - Jaguar Standard (20 pts)
 - Cloak of Feathers (40 pts)
 - Venom of the Firefly Frog (15 pts)
 - Horned One* (10 pts)
 - Cube of Darkness* (50 pts)
 - Itxi Grub* (30 pts)
 - Cupped Hands of the Old Ones (55 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Magic Armour" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="de2d-f66b-59bb-58bd">
      <characteristics>
        <characteristic name="Description" id="9b8b-ca12-9412-68d9" hidden="false" typeId="9f84-4221-785a-db50">Only a model that is equipped with (or that has the option to be equipped with) armour, a shield or barding may purchase a magical equivalent. A model can only wear a single suit of armour and can only carry one shield, and a mount can only wear a single suit of barding. Therefore, magic armour replaces any mundane equivalent the model is, or may be, equipped with.
 Magic armour follows the same rules as its mundane equivalent (if given). For example, a suit of magical heavy armour will grant its wearer an armour value of 5+.
 
Armour of Destiny (70 pts)
 - Bedazzling Helm (60 pts)
 - Armour of Silvered Steel (40 pts)
 - Glittering Scales (35 pts)
 - Shield of the Warrior True (30 pts)
 - Spellshield* (25 pts)
 - Armour of Meteoric Iron (20 pts)
 - Enchanted Shield* (10 pts)
 - Charmed Shield* (5 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Magic Standards" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ede7-ad8-366b-159a">
      <characteristics>
        <characteristic name="Description" id="864f-1fbc-911b-4f14" hidden="false" typeId="9f84-4221-785a-db50">Some units have the option to purchase magic standards. To do so, the unit must include a standard bearer. The only character that can carry a magic standard is your army&apos;s Battle Standard Bearer.
 
Banner of Iron Resolve (50 pts)
 - Razor Standard (40 pts)
 - Rampaging Banner (30 pts)
 - The Blazing Banner (25 pts)
 - War Banner (25 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Magic Weapons" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7a4a-f01c-78e2-53f7">
      <characteristics>
        <characteristic name="Description" id="fd4e-692b-d92a-f19d" hidden="false" typeId="9f84-4221-785a-db50">Magic weapons grant the wielder extra abilities, new special rules or an improved profile, the better to slay enemies. Unless otherwise stated, the following rules apply to all magic weapons:
 - A magic weapon cannot be used alongside an additional hand weapon, magical or mundane, to gain an extra attack.
 - A character that wields a magic weapon cannot set it aside to use a mundane equivalent. For example, a character cannot set aside a magic combat weapon to use a mundane great weapon instead.
 - If a character has more than one magic combat weapon, you must choose which they will use when their combat is chosen during Step 1.1 of the Choose &amp; Fight Combat sub-phase and, unless the weapon itself states otherwise, the weapon chosen for the first round of a combat must be used for the duration of the combat.
 - If a character has more than one magic missile weapon, you must choose which they will use when they are chosen to shoot during Step 1 of the Shooting phase.

 
Ogre Blade (65 pts)
 - Sword of Battle (60 pts)
 - Duellist&apos;s Blades (55 pts)
 - Dragon Slaying Sword (50 pts)
 - Headsman&apos;s Axe (45 pts)
 - Spelleater Axe (35 pts)
 - Giant Blade (30 pts)
 - Sword of Swiftness (25 pts)
 - Berserker Blade (20 pts)
 - Sword of Might* (20 pts)
 - Biting Blade (15 pts)
 - Sword of Striking* (15 pts)
 - Burning Blade* (5 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Named Characters (Magic Items)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6ba8-74f8-8934-ce50">
      <characteristics>
        <characteristic name="Description" id="112f-f31a-d455-4cce" hidden="false" typeId="9f84-4221-785a-db50">Famous and powerful individuals from the Warhammer world, named characters have access to the finest equipment. A named character may carry two or more items from a single category.
 Note that named characters may also be equipped with truly unique magic items which they and they alone can use.


Related: Limitations &amp; Uniqueness</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Ogre Kingdoms Magic Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2a76-9e59-fc9e-7018">
      <characteristics>
        <characteristic name="Description" id="3024-a833-b61c-3594" hidden="false" typeId="9f84-4221-785a-db50">These magic items are unique to Ogre Kingdoms armies. These can be purchased by models within an Ogre Kingdoms army in exactly the same way as Common magic items, as described in the  Warhammer: the Old World  rulebook.
 
Thundermace (90 pts)
 - Tenderiser (70 pts)
 - Skullplucker (45 pts)
 - Bloodcleaver (30 pts)
 - Gut Maw (45 pts)
 - Mastodon Armour (40 pts)
 - Spangleshard (35 pts)
 - Cathayan Jet Pendant* (10 pts)
 - Dragonhide Banner (45 pts)
 - Rune Maw (40 pts)
 - Cannibal Totem (30 pts)
 - Bull Standard (20 pts)
 - Jade Lion (25 pts)
 - Daemon-Slayer Scars* (20 pts)
 - Fistful of Laurels* (15 pts)
 - Halfling Cookbook (30 pts)
 - Hellheart (20 pts)
 - Grut&apos;s Sickle (40 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Orc &amp; Goblin Tribes Magic Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8799-dd99-2f44-965">
      <characteristics>
        <characteristic name="Description" id="4d73-19bf-41d9-7401" hidden="false" typeId="9f84-4221-785a-db50">These magic items are unique to Orc &amp; Goblin Tribes armies. These can be purchased by models within an Orc &amp; Goblin Tribes army in exactly the same way as Common magic items, as described in the  Warhammer: the Old World  rulebook.
 
Battleaxe of the Last Big Waaagh! (75 pts)
 - Porko&apos;s Pigstikka (40 pts)
 - Da Choppiest Choppa (35 pts)
 - Wollopa&apos;s One Hit Wunda (15 pts)
 - Trollhide Trousers* (40 pts)
 - Armour of Mork (30 pts)
 - Glowy Green Amulet (35 pts)
 - The Collar of Zorga (20 pts)
 - The Big Red Raggedy Flag (50 pts)
 - Waaagh! Banner (40 pts)
 - Da Banner of Butchery (35 pts)
 - Guff&apos;s Windy Banner (20 pts)
 - Big Boss &apos;At (50 pts)
 - &apos;Eadbuttin&apos; &apos;At* (15 pts)
 - Fungus Wine* (10 pts)
 - Glittering Wotnots (40 pts)
 - Buzgob&apos;s Knobbly Staff (35 pts)
 - Idol of Mork (30 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Purchasing Magic Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b88c-b66a-5272-9d1e">
      <characteristics>
        <characteristic name="Description" id="5307-ca9b-b0c0-39ab" hidden="false" typeId="9f84-4221-785a-db50">If a model can purchase magic items, this will be listed among the options given in its rules, along with a limit to how many points can be spent on magic items for that model. Usually, only characters can purchase magic items, though some unit champions or standard bearers have the option to purchase magic items as well.
 Any magic items purchased should be noted down and their points added to that of the model that carries them on your muster list


Related: Using Magic Items</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Rules of the Runes" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c5fa-a369-3035-6259">
      <characteristics>
        <characteristic name="Description" id="e273-3e3c-a93f-26f" hidden="false" typeId="9f84-4221-785a-db50">Binding magic in the form of runes is no simple thing, and the creation of runic items is governed by certain unbreakable rules established by runesmiths long ago to avoid calamity. To represent this, all runic items in your army must abide by the following rules:
 - The Rule of Three:  No single item can have more than three runes. No model can have more than three runes from each category.
 - The Rule of Form:  No item can have a rune not intended for that item. For example, a hand weapon cannot have an Engineering rune.
 - The Rule of Pride:  No two runic items in your army can be identical. This applies to items with only a single rune and to items with two or three runes.
 - The Rule of Jealousy:  Each Master rune may only be chosen once per army. No item can have more than one Master rune.
 - The Rule of Duplication:  Only runes marked with an asterisk (*) can be duplicated on the same item, combining together and increasing their effect.

 It is also important to remember that a runic item is no different in principle to any other magic item, and that all of the usual rules for magic items apply to runic items as well.


Related: Rune Magic</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Rune Magic" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1ae4-2dcc-b8b4-73cb">
      <characteristics>
        <characteristic name="Description" id="43ff-3217-5c07-78f4" hidden="false" typeId="9f84-4221-785a-db50">Unlike other armies, models in a Dwarfen Mountain Holds army cannot purchase any of the magic items listed in the  Warhammer: the Old World  rulebook. Instead, Dwarfs may be equipped with runic items. These are effectively magic items tailored to your own requirements by purchasing and combining the runes given on the following sections.


Related: Creating a Runic Item, Rules of the Runes, Single Use Runes</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Runic Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fee7-c392-8183-aebc">
      <characteristics>
        <characteristic name="Description" id="b761-575a-de07-c90a" hidden="false" typeId="9f84-4221-785a-db50">Being extremely resistant to magic and its influence, Dwarfs have learned to use its power by crafting it into magic items such as weapons and armour. The Dwarfs are the greatest of all races when it comes to making magic items. Indeed, many of the most powerful magic weapons used by Elves and Men were, in fact, forged by the Dwarfs.


Related:
Rune Magic
Weapon Runes
Armour Runes
Talismanic Runes
Standard Runes
Engineering Runes</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Single Use Magic Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="aa8c-df04-3bd5-fb0a">
      <characteristics>
        <characteristic name="Description" id="b7ec-fd39-eece-1ba1" hidden="false" typeId="9f84-4221-785a-db50">Some magic items are noted as being &apos;single use&apos;. Such magic items can only be used once per game. Once used, the item&apos;s magic is spent and it cannot be used again.


Related: Using Magic Items</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Single Use Runes" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d75c-7003-a191-560f">
      <characteristics>
        <characteristic name="Description" id="a371-7b72-3887-9615" hidden="false" typeId="9f84-4221-785a-db50">Some runes are noted as being &apos;single use&apos;. Such runes can only be used once per game. Once used, the rune&apos;s magic is spent and it cannot be used again.


Related: Rune Magic</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Skaven Magic Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="617-4485-6e61-ab46">
      <characteristics>
        <characteristic name="Description" id="9ae-99ab-7ea4-4656" hidden="false" typeId="9f84-4221-785a-db50">These magic items are unique to Skaven armies. These can be purchased by models within a Skaven army in exactly the same way as Common magic items, as described in the  Warhammer: the Old World  rulebook.
 
The Fellblade (100 pts)
 - Weeping Blade (50 pts)
 - Blade of Nurglitch (35 pts)
 - Death Globe* (25 pts)
 - Warpstone Armour* (25 pts)
 - Cautious Shield (20 pts)
 - Shadow Magnet (40 pts)
 - Warpstone Amulet (35 pts)
 - Storm Banner (65 pts)
 - Grand Banner of Superiority (50 pts)
 - Dwarf Hide Banner (40 pts)
 - Banner of Verminous Scurrying (35 pts)
 - Brass Orb (50 pts)
 - Skalm (35 pts)
 - Skavenbrew* (20 pts)
 - Warp Condenser (50 pts)
 - Storm Daemon (30 pts)
 - Warpstone Tokens* (15 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Standard Runes" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c239-ebb9-3464-d224">
      <characteristics>
        <characteristic name="Description" id="f7e3-50ba-6132-1053" hidden="false" typeId="9f84-4221-785a-db50">Standard runes can only be inscribed upon a standard carried by a  Battle Standard Bearer  or by a standard bearer within a unit that has the option to purchase Standard runes. A standard cannot have more than three Standard runes. A unit joined by a Battle Standard Bearer is considered to also be carrying their standard.
 
Master Rune of Grungni (80 pts)
 - Master Rune of Stromni Redbeard (75 pts)
 - Master Rune of Hesitation (45 pts)
 - Rune of Confusion (35 pts)
 - Rune of Fear (30 pts)
 - Rune of Battle (25 pts)
 - Strollaz&apos; Rune (25 pts)
 - Rune of Courage (15 pts)
 


Related: Runic Items</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Talismanic Runes" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2155-e755-5afa-6a98">
      <characteristics>
        <characteristic name="Description" id="5cb-8d20-c84c-8fdf" hidden="false" typeId="9f84-4221-785a-db50">Talismanic runes are inscribed upon all manner of small, personal items, such as rings, amulets and bracelets. All models are considered to wear or carry such items onto which Talismanic runes can be inscribed. A model cannot have more than three Talismanic runes.
 
Master Rune of Calm (50 pts)
 - Master Rune of Balance (35 pts)
 - Master Rune of Spite (35 pts)
 - Rune of Spellbreaking* (25 pts)
 - Rune of Warding* (20 pts)
 - Rune of Luck* (15 pts)
 - Rune of the Furnace (5 pts)
 - Rune of Passage (5 pts)
 


Related: Runic Items</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Talismans" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ae45-c6f0-574a-144">
      <characteristics>
        <characteristic name="Description" id="872f-b90c-4757-309" hidden="false" typeId="9f84-4221-785a-db50">Talismans are tokens of magical protection, worn by warriors to protect them from harm both physical and magical.
 
Dawnstone (35 pts)
 - Talisman of Protection (30 pts)
 - Paymaster&apos;s Coin* (25 pts)
 - Obsidian Lodestone* (20 pts)
 - Luckstone* (15 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Tomb Kings of Khemri Magic Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d05d-f826-54a1-5f0b">
      <characteristics>
        <characteristic name="Description" id="cf86-e1e1-5c48-bc3f" hidden="false" typeId="9f84-4221-785a-db50">These magic items are unique to Tomb Kings of Khemri armies. These can be purchased by models within a Tomb Kings of Khemri army in exactly the same way as Common magic items, as described in the  Warhammer: the Old World  rulebook.
 
Destroyer of Eternities (75 pts)
 - Blade of Antarhak (45 pts)
 - Crook &amp; Flail of Radiance (50 pts)
 - The Conqueror&apos;s Blade (55 pts)
 - Phakth&apos;s Blades of Justice (35 pts)
 - Flail of Skulls (35 pts)
 - Serpent Staff (20 pts)
 - Staff of Aeons (30 pts)
 - Royal Mantle (40 pts)
 - Armour of the Ages (50 pts)
 - Shield of Ptra (25 pts)
 - Warding Splint (35 pts)
 - Amulet of the Serpent (30 pts)
 - Crown of Kings* (30 pts)
 - Relic of the Desert Sun (25 pts)
 - Collar of Shapesh (25 pts)
 - Standard of the Cursing Word (80 pts)
 - Royal Standard of Settra (50 pts)
 - Icon of the Sacred Eye (50 pts)
 - Sigil of Centuries (45 pts)
 - Tapestry of Conquered Lands (35 pts)
 - Icon of Rakaph (40 pts)
 - Mirage Banner (20 pts)
 - Banner of the Desert Winds (30 pts)
 - Staff of Awakening (50 pts)
 - Cloak of the Dunes (50 pts)
 - Icon of Rulership* (35 pts)
 - Orb of Ptra (40 pts)
 - Death Mask of Kharnutt (20 pts)
 - Phâzerakt&apos;s Kanopi (40 pts)
 - Curse-Weaver Wand (20 pts)
 - Enkhil&apos;s Kanopi (30 pts)
 - Tablets of Tahoth* (20 pts)
 - Hieratic Jar* (25 pts)
 - Scarab Brooch (20 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Types of Magic Item" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="813e-e92c-6c54-8dae">
      <characteristics>
        <characteristic name="Description" id="d394-eb45-dc74-5a2c" hidden="false" typeId="9f84-4221-785a-db50">There are six categories of magic item: magic weapons, magic armour, talismans, magic standards, enchanted items and arcane items.
  Magic Weapons:  Most often swords, but also axes, maces, spears, bows and so forth. A magical weapon is a great boon to a warrior.
  Magic Armour:  Helms, shields, breastplates, even partial and full suits of armour, all can be ensorcelled in some way.
  Talismans:  Talismans, charms, amulets and wards are tokens of magical protection.
  Magic Standards:  Be it an honoured relic of a famous regiment, a fine tapestry blessed by a priest, or even the head of a mighty beast stuck on a pole, many standards are quite magical.
  Enchanted Items:  Many magic items are rather unique in design or of a very particular type, such as rings, amulets, magic boots, and so forth. These items are enchanted items.
  Arcane Items:  Be it a spell book, a scroll, even a wand or staff, these are items carried by Wizards to increase their powers or enhance their knowledge.


Related: Purchasing Magic Items</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Using Magic Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b498-6378-f552-55a0">
      <characteristics>
        <characteristic name="Description" id="a34f-99c7-d257-156e" hidden="false" typeId="9f84-4221-785a-db50">The sections that follow detail &apos;common&apos; magic items. These represent magic items of similar types that are crafted and used by all the races of the world and that share common design, purpose or magical properties. Unless stated otherwise, common magic items are available to each and every army.
 In addition, each army list includes a number of magic items unique to that army – items which can only be carried and used by models belonging to that army. Think of the common magic items given here as rules given to represent popular ideas and designs favoured by all races, and those that accompany each army list as more specialised and specific items.


Related:
Purchasing Magic Items
Types of Magic Item
Limitations &amp; Uniqueness
Single Use Magic Items
What&apos;s in a Name?</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Vampire Counts Magic Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ba67-5170-b902-95ba">
      <characteristics>
        <characteristic name="Description" id="28d3-223-f7ca-9169" hidden="false" typeId="9f84-4221-785a-db50">These magic items are unique to Vampire Counts armies. These can be purchased by models within a Vampire Counts army in exactly the same way as Common magic items, as described in the  Warhammer: the Old World  rulebook.
 
Frostblade (60 pts)
 - Sword of Kings (55 pts)
 - Blood Drinker (45 pts)
 - Dreadlance (40 pts)
 - The Flayed Hauberk (35 pts)
 - The Accursed Armour (30 pts)
 - Von Carstein Ring (40 pts)
 - Crown of the Damned (35 pts)
 - Banner of the Barrows (65 pts)
 - Drakenhof Banner (50 pts)
 - The Screaming Banner (45 pts)
 - Standard of Hellish Vigour (40 pts)
 - Helm of Commandment (40 pts)
 - Hand of Dust (35 pts)
 - Cloak of Mist &amp; Shadows (30 pts)
 - Skull Staff (50 pts)
 - Sceptre of De Noirot (35 pts)
 - Spell Familiar* (15 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Vampiric Powers" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b2f7-a7a3-5bd4-798a">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">Though they share the curse of undeath, Vampires are unique creatures with myriad abilities and traits. Some dedicate their existence to mastering warfare, whilst others delve into arcane lore, create nations of Undead through political manipulation, or willingly succumb to their bestial nature.
&quot;To represent their varying attributes, some models may be given Vampiric Powers. A Vampiric Power does not aPect a model’s mount (should it have one). Each Vampiric Power may only be chosen once per army.

Curse of the Revenant (50 pts)
- Beguile (40 pts)
- Flying Horror (35 pts)
- Dark Acolyte (30 pts)
- Master of the Black Arts (30 pts)
- Supernatural Horror (20 pts)
- Lord of the Night (15 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Warriors of Chaos Magic Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="11d8-8ad4-1c39-5eca">
      <characteristics>
        <characteristic name="Description" id="c6a-32f1-699c-97a6" hidden="false" typeId="9f84-4221-785a-db50">These magic items are unique to Warriors of Chaos armies. These can be purchased by models within a Warriors of Chaos army in exactly the same way as Common magic items, as described in the  Warhammer: the Old World  rulebook.
 
Daemonsword (75 pts)
 - Chaos Runesword (45 pts)
 - Filth Mace (40 pts)
 - Spellthieving Sword (20 pts)
 - Armour of the Damned (70 pts)
 - Crimson Armour of Dargan (40 pts)
 - Crown of Everlasting Conquest (40 pts)
 - Brazen Collar* (20 pts)
 - Banner of the Gods (75 pts)
 - Doom Totem (65 pts)
 - Blasted Standard (40 pts)
 - Banner of Rage (35 pts)
 - Pendant of Damnation (30 pts)
 - Helm of Many Eyes (20 pts)
 - Favour of the Gods* (5 pts)
 - Skull of Katam (60 pts)
 - Infernal Puppet (50 pts)
 - Spell Familiar* (15 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Weapon Runes" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8d7f-d094-1646-cc9d">
      <characteristics>
        <characteristic name="Description" id="e247-f01b-ea19-df84" hidden="false" typeId="9f84-4221-785a-db50">Weapon runes can be inscribed upon a  hand weapon  or  great weapon  (whatever form it takes). A model cannot have more than three Weapon runes, no matter how many weapons it carries. A weapon with one or more runes inscribed upon it is a magic weapon (as described in the  Warhammer: the Old World  rulebook) and automatically gains the  Magical Attacks  special rule.
 
Master Rune of Smiting (75 pts)
 - Master Rune of Skalf Blackhammer (65 pts)
 - Master Rune of Alaric The Mad (45 pts)
 - Master Rune of Dragon Slaying (35 pts)
 - Master Rune of Flight (25 pts)
 - Master Rune of Swiftness (25 pts)
 - Master Rune of Breaking (25 pts)
 - Rune of Parrying (35 pts)
 - Rune of Banishment (25 pts)
 - Rune of Fury* (25 pts)
 - Grudge Rune* (20 pts)
 - Rune of Might* (20 pts)
 - Rune of Cleaving* (15 pts)
 - Rune of Striking* (15 pts)
 - Rune of Fire (10 pts)
 - Rune of Speed* (5 pts)
 


Related: Runic Items</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="What&apos;s in a Name?" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b9a9-f1f6-1bf5-efec">
      <characteristics>
        <characteristic name="Description" id="a7d1-a0c1-d400-78ef" hidden="false" typeId="9f84-4221-785a-db50">The magic items listed on the following sections often have a name that describes them quite specifically, but this does not mean a model has to carry or wear that exact item. The important thing to remember with common magic items is that the rules given represent something that might appear in any army – something with a quite common magical effect, but an appearance unique to the race that created it.
 For example, in the hands of a General of the Empire, it would make sense for a &apos;Sword of Striking&apos; to resemble a fine rapier, but when wielded by an Orc Warboss that same rapier would look out of place. It is perfectly acceptable for the model of an Orc Warboss equipped with a Sword of Striking to carry a large and brutal cleaver instead. What matters is that the points have been paid to include the item in your army, and that a suitable weapon is wielded by the model so that your opponent can easily remember what it represents.


Related: Using Magic Items</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Wood Elf Realms Magic Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1083-14a8-5b20-3fd0">
      <characteristics>
        <characteristic name="Description" id="92e-28f7-cd0-435f" hidden="false" typeId="9f84-4221-785a-db50">The pages that follow detail magic items unique to Wood Elf Realms armies. These can be purchased by models within a Wood Elf Realms army in exactly the same way as Common magic items, as described in the  Warhammer: the Old World  rulebook.
 
Spear of Twilight (65 pts)
 - Blades of Loec (45 pts)
 - Bow of Loren (40 pts)
 - Asyendi&apos;s Bane (10 pts)
 - Helm of the Hunt (50 pts)
 - Railarian&apos;s Mantle (35 pts)
 - Merciw&apos;s Locus (35 pts)
 - Glamourweave (30 pts)
 - Banner of the Wildwood (40 pts)
 - Banner of the Hunter King (25 pts)
 - Banner of the Eternal Queen (20 pts)
 - Banner of Midsummer&apos;s Eve (15 pts)
 - Wraithstone (50 pts)
 - Hail of Doom Arrow* (35 pts)
 - Wailing Arrow* (20 pts)
 - Deepwood Sphere (45 pts)
 - Oaken Stave (40 pts)
 - Wand of Wych Elm (30 pts)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Magic Items (and Abilities)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2176-31e8-78a9-7c4c">
      <characteristics>
        <characteristic name="Description" id="f5cc-5d66-a166-fa8b" hidden="false" typeId="9f84-4221-785a-db50">The Warhammer world is rich in magical artefacts and holy relics of great power. Soul-drinking swords, impenetrable suits of armour, ancient tomes of sorcerous knowledge and lost rings of incalculable might – many a long war has been fought solely for the possession of such treasures and the power they bestow.


Related:
Big Names
Chaos Dwarfs Magic Items
Chaos Mutations
Daemonic Gifts &amp; Icons
Dark Elves Magic Items
Disciplines of the Old Ones
Elven Honours
Empire of Man Magic Items
Forest Spites
Gifts of Chaos
Knightly Virtues
Orc &amp; Goblin Tribes Magic Items
Runic Items
Skaven Magic Items
Tomb Kings of Khemri Magic Items
Using Magic Items
Vampiric Powers
Beastmen Brayherds Magic Items
Chaotic Gifts
High Elf Realms Magic Items
Kingdom of Bretonnia Magic Items
Lizardmen Magic Items
Ogre Kingdoms Magic Items
Purchasing Magic Items
Rune Magic
Vampire Counts Magic Items
Warriors of Chaos Magic Items
Wood Elf Realms Magic Items
Chaotic Icons
Creating a Runic Item
Types of Magic Item
Gifts of Khorne
Limitations &amp; Uniqueness
Rules of the Runes
Icons of Khorne
Named Characters (Magic Items)
Single Use Runes
Extremely Common Magic Items
Gifts of Nurgle
Weapon Runes
Armour Runes
Icons of Nurgle
Single Use Magic Items
Gifts of Slaanesh
Talismanic Runes
What&apos;s in a Name?
Icons of Slaanesh
Magic Weapons
Standard Runes
Engineering Runes
Gifts of Tzeentch
Magic Armour
Icons of Tzeentch
Talismans
Magic Standards
Enchanted Items
Arcane Items</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Magic" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e039-6bc2-257d-43b9">
      <characteristics>
        <characteristic name="Description" id="e0c7-571f-dd28-1186" hidden="false" typeId="9f84-4221-785a-db50">In Warhammer: the Old World, many models represent powerful Wizards, able to bend the Winds of Magic to their will. Whilst not all models are able to wield such powers, those that can have this information within their rules. This details the Lore(s) of Magic they can choose spells from and their  Level of Wizardry .
 Magic is explained in greater detail  Magic  section.


Related: Other Model Information</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Line of Sight" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5ead-483a-935f-56f4">
      <characteristics>
        <characteristic name="Description" id="cd62-1b74-ea69-6dff" hidden="false" typeId="9f84-4221-785a-db50">You will often need to determine if one model or unit has a line of sight to another. To check a line of sight between models, stoop down to look from the model&apos;s point of view:
 - If a straight, uninterrupted line can be drawn from within the model&apos;s vision arc to any part of the other model, there is a line of sight.
 - If no such line can be drawn to the other model due to intervening terrain, or without crossing over or through another model, there is no line of sight.

 A model is always within its own vision arc and always has a line of sight to itself and its unit. If at least one model in a unit has a line of sight to at least one model from another unit, that unit can &apos;see&apos; the other unit.
 Note that models and units always block line of sight. Therefore, it is normally only the models in the front rank of a unit that have a line of sight.


Related: Obscured Line Of Sight</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Obscured Line Of Sight" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f04f-3a94-b707-9db2">
      <characteristics>
        <characteristic name="Description" id="2df0-6bb2-3f70-b21" hidden="false" typeId="9f84-4221-785a-db50">Line of sight may be partly obscured by terrain features or by other models. In such cases, the other model or unit is said to be &apos;in cover&apos;. To check if a model or unit is in cover, stoop down to look from the first model&apos;s point of view:
 - If the other model or unit is fully visible, they are not in cover (i.e., they are &apos;in the open&apos;).
 - If up to half of the other model or unit is obscured, they are in  partial cover .
 - If more than half of the other model or unit is obscured, they are in  full cover .

 The benefits of partial and full cover are discussed in more detail under the rules for  shooting .</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Model &amp; Unit Facing" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="becc-dfd5-1305-40f6">
      <characteristics>
        <characteristic name="Description" id="b418-6df8-811a-b8dc" hidden="false" typeId="9f84-4221-785a-db50">Most models have a front, flank and rear arc based on the direction they are facing. These arcs are used to determine what the model can see, and to determine the direction of an enemy charge.
 A model&apos;s front, flank and rear arcs extend out from the corners of its base at 45° angles, forming four 90° quadrants, as shown in Fig 103.1 below. A unit&apos;s facings are determined by the facing of its constituent models.
  Models can only draw a line of sight to things that lie within their &apos;vision arc&apos;. Unless stated otherwise, models have a 90° vision arc, corresponding to their front arc.


Related: Obscured Line Of Sight</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Armour Value (Model Profiles)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8672-1200-757-8b01">
      <characteristics>
        <characteristic name="Description" id="5e18-70c5-5f94-babf" hidden="false" typeId="9f84-4221-785a-db50">Most models wear armour, and the type of armour they wear determines their  armour value . However, in the case of large models with multiple riders or crew, such as monsters and chariots, an armour value is not always easy to determine. To avoid confusion, and if appropriate, such models will have an armour value given within their rules.


Related: Other Model Information</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Attacks (A)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="25c2-86e3-8176-ef4d">
      <characteristics>
        <characteristic name="Description" id="af96-4db3-5f51-8f49" hidden="false" typeId="9f84-4221-785a-db50">This shows the number of attacks a model makes in combat. Most models have a single Attack. Elite troops, monsters or heroes may be able to strike several times and will usually have more Attacks.


Related: Characteristics Profile</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Ballistic Skill (BS)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="789f-2649-f6ce-ce28">
      <characteristics>
        <characteristic name="Description" id="534b-fba1-4a05-73bc" hidden="false" typeId="9f84-4221-785a-db50">This shows how accomplished a model is with ranged weapons such as bows or handguns.


Related: Characteristics Profile</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Base Size" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="981e-dc76-44a8-ff83">
      <characteristics>
        <characteristic name="Description" id="c1f0-cc78-e0cd-e1a2" hidden="false" typeId="9f84-4221-785a-db50">With very few exceptions, all models used in a game of Warhammer: the Old World should be mounted upon a square or rectangular base, the dimensions of which are given here in millimetres (mm). Sometimes, a range of sizes will be given. In such cases, the base the model is provided with is the correct base to use.
 Base Sizes (Designer&apos;s note) 
As stated above, all models used in a game of Warhammer: the Old World should be mounted upon a correctly sized and shaped base. However, many players will have in their collections older models, the base sizes of which can vary. Whilst it is possible to play a game of Warhammer: the Old World without needing to re-base such models, in Matched Play events players are required to use correctly based models to ensure all aspects of the game are as fair as possible. To assist with re-basing an existing collection, separate bases are available as part of the Citadel Miniatures range.


Related: Other Model Information</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Characteristic Tests" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="278c-436f-484e-a20f">
      <characteristics>
        <characteristic name="Description" id="c958-1aa2-59b4-73fa" hidden="false" typeId="9f84-4221-785a-db50">A model will sometimes be called upon to make a characteristic test. Such a test could be made against any characteristic the model has. For example, a Toughness test is a characteristic test.
 To make a characteristic test, roll a D6 and compare the result to the relevant characteristic on the model&apos;s profile. If the result is equal to or less than the value of the characteristic, the test is passed. If, however, the result is greater, the test has been failed.
 Where a model (or unit) has more than one value for the same characteristic, use the highest value.
 # Automatic Pass and Fail
 When making a characteristic test a natural roll of 6 is always a failure, and a natural 1 is always a success, regardless of any other modifiers. Additionally, if the model has a characteristic of 0 or &apos; - &apos; it automatically fails the test.


Related: Leadership Tests, Modifying Characteristics</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Characteristics of Zero" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ec4d-ed79-f824-b443">
      <characteristics>
        <characteristic name="Description" id="7854-7ac4-c9ed-f3df" hidden="false" typeId="9f84-4221-785a-db50">If a model has a characteristic of &apos;0&apos;, it has no ability whatsoever in what the characteristic represents. This is seen most often with Ballistic Skill, as many models simply lack the ability to make any form of ranged attack.
 If any model or object has a Weapon Skill of 0 then it is unable to defend itself in combat, and any blows struck against it will therefore automatically hit. If at any time a model&apos;s Strength, Toughness or Wounds characteristic is reduced to 0, it is slain and removed from play.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Characteristics Profile" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="287-3ff2-5735-f508">
      <characteristics>
        <characteristic name="Description" id="62df-e792-a722-f01a" hidden="false" typeId="9f84-4221-785a-db50">Each model in Warhammer: the Old World has a profile of nine characteristics:
 

|||||||||||
|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|
||M|WS|BS|S|T|W|I|A|Ld|
|Soldier of the Empire|4|3|3|3|3|1|3|1|7|

 These are used to describe the various attributes of different models. All characteristics are rated on a scale from 0 to 10 – they cannot go below 0 and only in the rarest of cases will they rise above 10. These characteristics are:
 - Movement (M)
 - Weapon Skill (WS)
 - Ballistic Skill (BS)
 - Strength (S)
 - Toughness (T)
 - Wounds (W)
 - Initiative (I)
 - Attacks (A)
 - Leadership (Ld)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Equipment" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="cc9-caf7-841b-171a">
      <characteristics>
        <characteristic name="Description" id="bdd1-4c26-3608-e2e4" hidden="false" typeId="9f84-4221-785a-db50">Almost all models carry equipment of some sort, from a simple sword or axe to an array of arms and armour. The equipment a model carries will be listed and is factored into its points value. Many models, particularly monsters, will have natural weapons listed as equipment, their claws, teeth and even breath weapons being the weapons they &apos;carry&apos; into battle.
 The rules for many of the weapons and armour carried and worn by models can be found in the  Weapons of War  section.


Related: Other Model Information</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Initiative (I)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7b5-4610-732b-1f48">
      <characteristics>
        <characteristic name="Description" id="255d-22a0-86f9-130" hidden="false" typeId="9f84-4221-785a-db50">This indicates how fast a model can react. In combat, Initiative dictates the order in which models fight.


Related: Characteristics Profile</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Leadership Tests" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2858-7be3-3227-afc9">
      <characteristics>
        <characteristic name="Description" id="2c59-5f7b-b75b-bc11" hidden="false" typeId="9f84-4221-785a-db50">At various times, a model or unit might be called upon to make a Leadership test, or to otherwise test against Leadership in some way.
 To make a Leadership test, roll 2D6. If the result is equal to or less than the model&apos;s Leadership value, then the test has been passed. If the result is greater than the model&apos;s Leadership value, the test has been failed. This will all too often result in the unit  fleeing .
 Whenever Leadership is used, a unit that contains models with different Leadership values will always use the highest – warriors naturally look to the most steadfast of their number for guidance.
 # Automatic Pass and Fail
 When making a Leadership test a natural roll of 12 (i.e., rolling a double 6) is always considered to be a fail, regardless of any modifiers that might apply, whereas a natural roll of 2 (i.e., rolling a double 1) is always considered to be a pass.


Related: Characteristic Tests</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Leadership (Ld)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="891a-22c8-e27d-37d5">
      <characteristics>
        <characteristic name="Description" id="b723-a525-30c9-6071" hidden="false" typeId="9f84-4221-785a-db50">Leadership shows how courageous, determined and self-controlled a model is. A creature with a low Leadership characteristic is very unruly or cowardly, to say the least!


Related: Characteristics Profile</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Magic Items" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1ce6-c730-fdc1-330e">
      <characteristics>
        <characteristic name="Description" id="358c-3c03-c429-f188" hidden="false" typeId="9f84-4221-785a-db50">Some models, notably named characters, are equipped with their own unique magic items. Where this is the case, these items will be described and their rules given along with the model&apos;s.


Related: Other Model Information</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Modifying Characteristics" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7cce-2366-b802-b21c">
      <characteristics>
        <characteristic name="Description" id="c6b4-7435-d53d-2504" hidden="false" typeId="9f84-4221-785a-db50">The rules will often call for a characteristic to be modified. To do this, simply add or subtract the modifier(s) shown to the characteristic, effectively increasing or decreasing the value.


Related: Characteristic Tests</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Movement (M)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7c66-ba82-18b0-25da">
      <characteristics>
        <characteristic name="Description" id="db17-4f82-b8f4-6c35" hidden="false" typeId="9f84-4221-785a-db50">This shows the number of inches a model can move on the battlefield under normal circumstances. For example, a Man with a Movement of 4 (M4) can move up to 4&quot;.


Related: Characteristics Profile</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Options" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3647-ec36-a2f5-bb96">
      <characteristics>
        <characteristic name="Description" id="8231-f2f5-7bd5-dc4d" hidden="false" typeId="9f84-4221-785a-db50">Many models have a number of options given. This includes a number of weapons they may be armed with, upgrades to their armour, and so forth. In the case of those models that form units, most have the option to upgrade some of their number to become  command models .


Related: Other Model Information</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Other Model Information" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="dda-adf3-8d2b-de46">
      <characteristics>
        <characteristic name="Description" id="afd-bd44-e5e1-c03c" hidden="false" typeId="9f84-4221-785a-db50">In addition to its profile, a model&apos;s rules include other information vital to the game. What this is varies from model to model, and in many cases not all of the following information will be included for every model (not every model can use magic, for example).


Related:
Points Value
Troop Type
Base Size
Unit Size
Armour Value (Model Profiles)
Equipment
Options
Special Rules
Magic Items
Unique Equipment</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Points Value" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2656-336b-a3c8-6449">
      <characteristics>
        <characteristic name="Description" id="a6ea-c8dc-7f32-6d61" hidden="false" typeId="9f84-4221-785a-db50">Almost every model will have a points value given within its profile. Points values reflect a model&apos;s worth within its army.
 Most models have a basic points value that increases as various optional items of equipment (weapons, armour, magic items, for example) are added. By adding together the points values of all of the models you have selected, you find the total points value of your army. Knowing this enables players to play evenly matched battles.
 Points values and the rules for building an army are explained in greater detail in the  Warhammer Armies  section.


Related: Other Model Information</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Special Rules" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="af42-2853-3069-96a7">
      <characteristics>
        <characteristic name="Description" id="45eb-3035-3e97-c6e1" hidden="false" typeId="9f84-4221-785a-db50">A game of Warhammer: the Old World is packed with fantastic creatures and skilled warriors with abilities so incredible and varied that the basic rules cannot possibly cover them all. For such circumstances we have special rules – uncommon rules to govern uncommon circumstances.


Related:
Forsaken by Khorne
Forsaken by Nurgle
Forsaken by Slaanesh
Forsaken by Tzeentch
&quot;Grind Them Down!&quot;
&quot;Hold The Line!&quot;
Ancestral Grudge
Arcane Shield
Aura of the Lady
Banished Lords
Banner of the Count
Bellowers &amp; Musicians
Brayhorn
Daemonic Charge
Eshin Infiltration
Goad Beast
Horn of Isha
Infernal Engineer
Mob Rule
My Will Be Done
Rampant Mutation
The Arrow of Kurnous
What are Special Rules?
Banner of the King
Big Stabbas
Bull Charge
Gifts of Khaine
Gorefeast
Guardians
Hidden (Skaven)
Master of Battle
Naval Discipline
Oathstone
Ogre Charge
Shield of the Lady
Slaughterer&apos;s Call
Sorcerer&apos;s Curse
The Death of a General
The Exile&apos;s Vow
The Language of the Priests
Troubadour of Loec
Universal Special Rules
Cry of War
Rune of Khaine
Witchbrew
Army Special Rules
Bestial Charge
Borne Aloft
Butcher&apos;s Cauldron
Chracian Warriors
Cloud of Flies
Hawk-eyed Archer
Hidden (Dark Elves)
Invocation of Nehek
Lay In Wait
Peasant&apos;s Duty
Quell Panic
Reclaimed Glory
Skirmish Screen
Skulking Menace
Spawn of Khorne
Suffer Not...
Sworn Protector
Totem of Endless Bloodletting
Ancestral Shield
Arise!
Beguiling Aura
Brazen Wheels
Carriage Hauler
Crown of Antlers
Crusading Knights
Deploying Weapon Teams
Forbidden Poisons
King&apos;s Guard
Masterful Outriders
Netters
Prayers of Sigmar
Running with the Pack
Spawn of Nurgle
Storm Call
The Hunger
Toad Rage
Unique Special Rules
Black Lotus
Dark Venom
Manbane
Attention Seeker
Blessings of the Volcano God
Blood Frenzy
Crusader&apos;s Zeal
Dance of Death
From Beneath the Sands
Grail Monk
Maddening Aura
Martial Prowess
Prayers of Ulric
Release the Fanatics!
Spawn of Slaanesh
Steadfast Discipline
Strike the Runes
Weapon Team Leadership
What Special Rules Does it Have?
Wight Banner
Authority of the Hierophant
Clouds of Soot &amp; Smoke
Cursed Coven
Deflect Shots
Engine of the Gods
Forgefire
Grail Reliquae
Guardians of the Wildwood
Implacable Defence
Lumbering Destruction
Rule Priority
Slime Trail
Spawn of Tzeentch
Spurting Bile Blood
Squigs Go Wild
Targeting Weapon Teams
The Crusader&apos;s Vow
The Hierophant
Traps &amp; Snares
Arcane Configuration
Bound Spirits
Cannonade
Cumulative Special Rules
Dances of Loec
Dark Runes
Earn Your Spurs
Eternal Taskmaster
Handler
Harmonious Incantations
Ker-splat
Master of Ballistics
Pavise
Ravenous Hunger
Retinue of the Saints
Scintillating Sorcery
Slayer of Daemons
Stony Stare
Warriors of the White Tower
Accursed Weapons
Ambushers
Aura of the Fay
Blessings of Khaine
Burning Alignment
Cloud of Dust
Daughters of Eternity
Fanatical Zeal
Ghostsight
Largely Insignificant
Leader of the Pack
Living Saints
Sepulchral Animus
Skullcracker
Slashing Attack
Slayer of Dragons
Spiked Ball &amp; Chains
Wilful Beast
Witness to Destiny
Abyssal Howl
Armour Bane (X)
Artillery Master
Blessed Knight
Born of Fire
Chaos Armour (Daemons of Chaos)
Deepwood Coven
Dispersed Formation
Feel No Pain
Giant Attacks
Impervious Defence
Look-out Gnoblar
Martial Pride
Plague Proboscis
Safe From Harm
Soul-eater
The Terrors Below
Two-headed Dragon
Unstoppable Assault
Warriors of Nagarythe
Soporific Musk
Ark of Sotek
Armoured Hide (X)
Blessings of the Horned Rat
Blessings of the Lady
Caged Fury
Commander of Legions
Daemonic
Elven Reflexes
Entrenchment
Eternal Hatred
Guardian of the Sacred Sites
Inner Circle
Mournfang Charge
Pick Up And...
Slavering Charge
Sons of Caledor
Sorcerous Miasma
Soul Reaper
Swallow Whole
&quot;Stand Back Chief&quot;
Blood Greed
Breath Weapon
Bully
Daemonic Instability
Finest Warhorses
From The Ashes
Hekarti&apos;s Blessing
Hellcannon Misfire Table
Holy Fervour
Numbing Chill
Quake
Screaming Skulls
Settra Does Not Kneel!
Slithering Serpents
Spectral Reapers
Talismanic Tattoos
The Wyrm Slayer
Tolling The Bell
Arcane Backlash
Big &apos;Uns
Blood Rage
Chaos Armour (Warriors of Chaos)
Chariot Runners
Daemonic Locus
Ghoulish Glamour
Great Censer
Lance Formation
Murderous
Settra The Great
Skulls of the Foe
Slow Reload
Spawn of Sotek
Symbol of Might
Tree Spirit
Venerable
Wake of Fire
Backstab
Blizzard Aura
Bull-gors
Choppas
Close Order
Covenant of Power
Crushing Bulk
Ensorcelled Weapons
Infernal Favour (X)
Peasantry
Royal Guard
Scarab Prince
Scrying Pool
Sea Dragon Cloak
Solar Engine
Stone Skeleton
Tree Whack
Untutored Arcanist
Witch Bane
Accursed Reliquary
Arrows of Isha
Blackshard Armour
Counter Charge
Da Boyz
Daemonic Alignment
Drunken
Gaze of the Gods
Grinding Wheels
Immovable Object
Solar Radiance
Stoic Defenders
The Knight&apos;s Vow
Thunderous Charge
Usirian&apos;s Reaper
Woodland Ambush
Zzzzap!
Abominable Attacks
Beam of Chotec
Blasphemous Tome
Blazing Body
Blessings of Asuryan
Cumbersome
Daemon of Khorne
Fear of Elves
Foe Render
Herald of Despair
Marks of Chaos
Runes of Protection
Steam Power
The Questing Vow
Unbound Spirits
Balefire Brazier
Daemon of Nurgle
Detachment
Dragon Armour
Feed
Hellbound
Ignore Goblin Panic
Mark of Chaos Undivided
Primal Fury
Primeval Roar
Runes of Warding
Settra&apos;s Champion
Temperamental
The Grail Vow
Vortex of Souls
&quot;Fight Me!&quot;
Arcane Vassal
Arrows of Asaph
Avalanche of Flesh
Daemon of Slaanesh
Dragged Along
Forming the Lance
Ignore Panic
Immortal Overseer
Mark of Khorne
Razor Tusks
Stampede
Two Heads
Warped Tintinnabulation
Aquatic
Cleaving Blow
Daemon of Tzeentch
Drilled
Helblaster
Ithilmar Armour/Ithilmar Barding
Manoeuvring a Lance
Mark of Nurgle
Quell Impetuosity
Slayer
Spectral Coach
Stone Shaper
The Quickening Storm
Too Horrible To Die
Beast Handlers
Carrion Feeders
Curse of the Necropolis
Dive Bomb
Ethereal
Helstorm
Ithilmar Weapons
Lightning Strike
Mark of Slaanesh
The Lance in Combat
Tusker Charge
Blunting the Lance
Bombing Run
Cold Blooded
Dry as Dust
Evasive
Infested
Lileath&apos;s Blessing
Mark of Tzeentch
Poisoned Wind
Waaagh!
Bestial Fury
Casualty Removal
Deathblow
Drop Rocks
Extra Attacks (+X)
Indomitable (X)
Lion Cloak
Scurry Away
Warpaint
Dark Vitality
Dwarf Crafted
Fast Cavalry
Khopesh
Lance Formations &amp; Skirmishers
Obsidian Blades
Scurrying Masses
Valour of Ages
Characters Joining a Lance
Fear
Gromril Armour
Necromantic Undead
Nehekharan Phalanx
Verminous Valour
Feigned Flight
Gromril Weapons
Nehekharan Undead
The Newly Dead
Warpstone Weapons
Fight in Extra Rank
Resolute
Resurrecting the Fallen
Wailing Dirge
Fire &amp; Flee
Rune Lore
First Charge
Flaming Attacks
Flammable
Fly (X)
Frenzy
Furious Charge
Hatred (X)
Horde
Howdah
Ignores Cover
Immune to Psychology
Impact Hits (X)
Impetuous
Killing Blow
Large Target
Levies
Loner
Magical Attacks
Magic Resistance (-X)
Mercenaries
Monster Handlers
Monster Slayer
Motley Crew
Move &amp; Shoot
Move or Shoot
Move Through Cover
Multiple Shots (X)
Multiple Wounds (X)
Open Order
Poisoned Attacks
Ponderous
Quick Shot
Rallying Cry
Random Attacks
Random Movement
Regeneration (X+)
Regimental Unit
Requires Two Hands
Reserve Move
Scouts
Shieldwall
Skirmishers
Stomp Attacks (X)
Strike First
Strike Last
Stubborn
Stupidity
Swiftstride
Terror
Timmm-berrr!
Unbreakable
Unstable
Vanguard
Veteran
Volley Fire
Warband
Warp-spawned</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Split Profiles (Model Profiles)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c817-b37-ba97-1adf">
      <characteristics>
        <characteristic name="Description" id="ad09-57a2-3d95-7024" hidden="false" typeId="9f84-4221-785a-db50">Some models have two or more rows on their characteristics profile, often with gaps in each (shown as a dash &apos; - &apos;). Each row represents a different model, combined together into a single profile. For example, one row might represent a rider, the next their mount. Split profiles are explained in greater detail in the advanced rules.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Strength (S)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a242-b05c-79ff-3e33">
      <characteristics>
        <characteristic name="Description" id="703e-86f6-62d5-8628" hidden="false" typeId="9f84-4221-785a-db50">Strength gives a measure of how strong a model is and how easily it can hurt an enemy it has struck in combat.


Related: Characteristics Profile</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Toughness (T)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d573-d41a-ea92-972e">
      <characteristics>
        <characteristic name="Description" id="e731-a369-c79-d405" hidden="false" typeId="9f84-4221-785a-db50">This is a measure of a model&apos;s ability to resist physical damage and pain, and reflects such factors as the resilience of a creature&apos;s flesh and its ability to shrug off injury.


Related: Characteristics Profile</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Troop Type" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="555e-2126-f894-192a">
      <characteristics>
        <characteristic name="Description" id="7c7-f51d-4f1e-a488" hidden="false" typeId="9f84-4221-785a-db50">All models have a troop type given as part of their rules. There are five broad categories of troop type: Infantry, Cavalry, Chariots, Monsters and War Machines, each of which is further divided into sub-categories.
 Additionally, some models have the word &apos;Character&apos; in brackets after their troop type. This denotes that the model is a character, one of the brave and powerful heroes that lead an army.
 Troop types and their rules are explained in  brief  and in  greater detail  in the Advanced Rules. Characters are explained in greater detail in the  Characters  section.


Related: Other Model Information</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Unique Equipment" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="aec1-c875-8cb3-c966">
      <characteristics>
        <characteristic name="Description" id="8aef-ba03-97f9-1f8d" hidden="false" typeId="9f84-4221-785a-db50">Some models are equipped with items that are unique to them, equipment not found on any other models. In such cases, these items will be described and their rules given along with the model&apos;s.


Related: Other Model Information</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Unit Size" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="305c-186b-137-83f4">
      <characteristics>
        <characteristic name="Description" id="bd2d-fdfe-3a57-d193" hidden="false" typeId="9f84-4221-785a-db50">This tells you how many models of this type  form a unit . Most often, this will be presented as a number followed by a &apos;+&apos; symbol, 5+ for example, indicating that a unit made up of this type of model must contain at least five models.
 In some cases, this may be a number range, 5-30 for example, indicating that a unit made up of this type of model must contain at least five models, but no more than thirty. In other cases, most notably in the case of characters, chariots or monsters, this will be presented as a simple number, usually a &apos;1&apos;, telling you exactly how many models make up the unit.


Related: Other Model Information</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Weapon Skill (WS)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d33e-75c9-9670-4def">
      <characteristics>
        <characteristic name="Description" id="64b2-7cb7-e610-3a9c" hidden="false" typeId="9f84-4221-785a-db50">This defines how skilled a warrior is with their weapons, or how determined and vicious a monster is.


Related: Characteristics Profile</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Wounds (W)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d2c2-e4bd-fe78-3dea">
      <characteristics>
        <characteristic name="Description" id="aa9d-4d12-69dc-18eb" hidden="false" typeId="9f84-4221-785a-db50">This shows how much damage a model can take before it succumbs to its injuries. Most human-sized models have a single Wound. Large monsters and mighty heroes able to withstand more damage will usually have more Wounds.


Related: Characteristics Profile</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Model Profiles" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2295-988d-c60e-79ed">
      <characteristics>
        <characteristic name="Description" id="a13d-9072-87e2-82f" hidden="false" typeId="9f84-4221-785a-db50">The Citadel miniatures used to play games of Warhammer: the Old World are referred to as &apos;models&apos; in the rules that follow. Models represent a huge variety of troops, each with its own skills and capabilities. To reflect this, each model has its own characteristics profile.


Related:
Movement (M)
Weapon Skill (WS)
Ballistic Skill (BS)
Strength (S)
Toughness (T)
Wounds (W)
Initiative (I)
Attacks (A)
Leadership (Ld)
Split Profiles (Model Profiles)
Characteristics of Zero
Characteristic Tests
Leadership Tests
Modifying Characteristics
Other Model Information
Points Value
Troop Type
Base Size
Unit Size
Armour Value (Model Profiles)
Equipment
Magic
Options
Special Rules
Magic Items
Unique Equipment</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Accidental Contact During a Charge" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="290c-169e-3227-8b74">
      <characteristics>
        <characteristic name="Description" id="b9e-9e52-44b7-36db" hidden="false" typeId="9f84-4221-785a-db50">A charging unit might find its path unexpectedly blocked by another enemy unit, usually one that has fled from another charge. If the charging unit is able to wheel to avoid the unit and complete its charge, it should. If this is not possible, or if doing so will cause a failed charge, the charging unit has two options – it can halt its charge, or it can continue ahead.


Related: Accidental Contact, Halting a Charge, Continuing Ahead</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Accidental Contact When Running Down the Foe" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="eccb-a3ba-9818-9f17">
      <characteristics>
        <characteristic name="Description" id="b1ea-adcf-e7e8-1bb9" hidden="false" typeId="9f84-4221-785a-db50">A charging unit that has chosen to run down a fleeing charge target may make accidental contact with another enemy unit. When this happens, the charging unit is considered to have  redirected  its charge against that unit and the fleeing unit escapes.
 If the charging unit makes accidental contact with two or more enemy units, treat it as you would a unit charging multiple charge targets, as described previously.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Accidental Contact" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5880-ba75-be1-e653">
      <characteristics>
        <characteristic name="Description" id="458-80f0-c563-281c" hidden="false" typeId="9f84-4221-785a-db50">Sometimes, particularly during the push and pull of combat, units make accidental contact with enemy units. Should this prove unavoidable, there are several ways to resolve this.
 If a unit is contacted in its front arc, and if it is not itself already engaged in combat, the unit may either:
 - Commit to combat, aligning against the enemy unit that made accidental contact with it (neither unit counts as having charged and both fight in Initiative order).
 - Give Ground  to avoid being drawn into an unwanted combat.

 However, if a unit is accidentally contacted in its flank or rear arc, or is itself already engaged in combat, its owning player must move it (and, if necessary, any units it is in combat with) aside by the minimum amount necessary to ensure it is both 1&quot; away from the unit that accidentally contacted it and still engaged in its own combat.


Related: Accidental Contact When Running Down the Foe, Accidental Contact During a Charge</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Aligning to the Enemy" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3bd1-c50-e841-fbf5">
      <characteristics>
        <characteristic name="Description" id="d10e-d54c-1f7b-38f1" hidden="false" typeId="9f84-4221-785a-db50">Usually, moving a charging unit in the manner described will leave it and the charged unit in base contact at a peculiar angle with an odd gap in between. In a real battle warriors would quickly move to attack their enemies and, in so doing, close the gap – which is exactly what happens in the game.
 Once the charging unit contacts the charge target, it must perform a second, free wheel (if required) to bring its front facing into flush contact with the facing of the enemy unit that has been charged, as shown in Fig 126.4.
   


Related: The Charge Move</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Basic Movement" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="16ae-20e5-823c-5ead">
      <characteristics>
        <characteristic name="Description" id="6878-1074-b05-5eb5" hidden="false" typeId="9f84-4221-785a-db50">The most basic move any model or unit can make is to move forward a number of inches up to its Movement characteristic, as shown in Fig 123.1. If there is more than one Movement characteristic within a unit, the entire unit moves at the rate of the slowest model.
 Units arrayed in rank and file are cumbersome, and find it hard to change direction. Models (and units) must move forward in a straight line, unless performing a manoeuvre.
  


Related: Marching</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Battlefield Decoration (Movement)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="970a-8ddc-5eb6-f425">
      <characteristics>
        <characteristic name="Description" id="eef8-f851-8262-4e82" hidden="false" typeId="9f84-4221-785a-db50">Some terrain features are so small that, whilst they might provide a vital objective in a scenario, they cannot reasonably be expected to interfere with movement. Models can freely move through very small decorative elements of terrain less than 2&quot; across.


Related: Terrain &amp; Movement</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Charging a Fleeing Enemy" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b090-2b33-4e75-1995">
      <characteristics>
        <characteristic name="Description" id="5f95-2888-717-809" hidden="false" typeId="9f84-4221-785a-db50">When a charged unit turns tail and flees, the charging unit has two options: attempt to  run down  an enemy that  flees  from it, or attempt to  redirect  its charge.


Related: Unusual Situations (Charging), Running Down the Foe, Redirecting a Charge</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Charging Through Terrain" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e72b-dbc4-90f2-d613">
      <characteristics>
        <characteristic name="Description" id="9c3a-d507-2e0a-6ce4" hidden="false" typeId="9f84-4221-785a-db50">A charging unit must move by the shortest route possible to reach its charge target. Therefore, charging units will often be obliged to move through difficult or dangerous terrain, or across low linear obstacles. This is perfectly acceptable, but a charge made through any form of terrain is more difficult, and often much slower, than a charge made across open ground.
 Before making a charging unit&apos;s Charge roll, check to see if any part of the unit will move through difficult or dangerous terrain, or across a low linear obstacle, when it makes its charge move. If so, that unit must discard the highest result when making its Charge roll, rather than the lowest, and will suffer a -1 modifier to its Movement characteristic (to a minimum of 1) when making its charge move.
 Finally, if a unit ends its charge move with a quarter (25%) or more of its models within difficult terrain, or straddling a low linear obstacle, it becomes Disrupted and cannot claim a Rank Bonus.


Related: Unusual Situations (Charging)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Continuing Ahead" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3c19-41d9-562a-3685">
      <characteristics>
        <characteristic name="Description" id="23ca-f954-4d5f-9f89" hidden="false" typeId="9f84-4221-785a-db50">If the charging unit chooses to continue ahead, the outcome will depend upon the enemy unit:
 - If a charging unit makes accidental contact with a fleeing enemy unit, it will wheel to align as normal. The fleeing unit is considered to have been run down by the charging unit and is immediately removed from play. The charging unit&apos;s movement comes to an end and, due to the confused circumstances, cannot attempt to reform.
 - If a charging unit makes accidental contact with an enemy unit that is not fleeing, simply treat the charging unit as having redirected its charge into that unit.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Conveyance Spells" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3423-5501-c111-4974">
      <characteristics>
        <characteristic name="Description" id="4623-3101-2b27-137" hidden="false" typeId="9f84-4221-785a-db50">If any of the active player&apos;s Wizards know any Conveyance spells, they may attempt to cast them at any point during the Remaining Moves sub-phase.


Related: Oddball Stuff (Movement)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Dangerous Terrain (Movement)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e587-3a6-331a-188a">
      <characteristics>
        <characteristic name="Description" id="99fd-80c3-6c4d-bf2" hidden="false" typeId="9f84-4221-785a-db50">Dangerous terrain hinders movement just like difficult terrain. In addition, make a &apos;Dangerous Terrain&apos; test for each model in the unit that either begins its movement in dangerous terrain, passes through dangerous terrain during its movement, or ends its movement in dangerous terrain. To make a Dangerous Terrain test, roll a D6. On a roll of 2+, the model successfully negotiates the dangers of the terrain without incident. On a roll of 1, the model has suffered a terrible mishap and loses a single Wound.
 Note that a model must make a Dangerous Terrain test for each separate dangerous terrain feature it encounters during a single move.


Related: Terrain &amp; Movement</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Destruction of a Fleeing Unit" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b01b-78fa-d4bd-9523">
      <characteristics>
        <characteristic name="Description" id="f6d5-f534-3d22-27e1" hidden="false" typeId="9f84-4221-785a-db50">Should any part of a fleeing unit move into contact with, or cross beyond, the edge of the battlefield, the entire unit is removed from play and counts as having been destroyed.


Related: The Flee Move</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Different Formations" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d302-dd93-3de8-4bad">
      <characteristics>
        <characteristic name="Description" id="4c87-63d8-5f92-b345" hidden="false" typeId="9f84-4221-785a-db50">The rules in this section deal with units in  Close Order  formation. Units in different formations may move differently. These formations are explained in greater detail in the  Unusual Formations  section.


Related: Oddball Stuff (Movement)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Difficult Terrain (Movement)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d684-69c6-4cfb-3eb1">
      <characteristics>
        <characteristic name="Description" id="7502-9a41-4409-7264" hidden="false" typeId="9f84-4221-785a-db50">If any part of a unit moves through difficult terrain, that unit suffers a -1 modifier to its Movement characteristic (to a minimum of 1). This modifier is applied whether the unit begins its movement in difficult terrain, passes through difficult terrain during its movement, or ends its movement in difficult terrain.
 In addition, a unit that ends its movement with a quarter (25%) or more of its models within difficult terrain (or straddling a low linear obstacle, below) becomes Disrupted.


Related: Terrain &amp; Movement, Low Linear Obstacles (Movement)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Direction of Flight" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f65f-b631-58fe-88c0">
      <characteristics>
        <characteristic name="Description" id="b32b-be1-5756-6304" hidden="false" typeId="9f84-4221-785a-db50">When a unit flees, the direction of its flight will be determined by whatever caused it to flee. In most cases, this is an enemy unit. Units that fail to Rally will continue in the direction of their earlier flight, rarely changing direction.


Related: Flee!, Fleeing from an Enemy Unit, Fleeing as a Compulsory Move</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Disordered Charge" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1061-48a3-83e6-ff92">
      <characteristics>
        <characteristic name="Description" id="c6f8-dbc8-4ef9-f75a" hidden="false" typeId="9f84-4221-785a-db50">A unit that has made a  disordered  charge does not gain the Initiative modifier for charging.


Related: Unable to Align</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Enemy Sighted" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e4a9-904-b69b-cfbc">
      <characteristics>
        <characteristic name="Description" id="2f95-f0b1-ae08-5c33" hidden="false" typeId="9f84-4221-785a-db50">Units are often unwilling to march when the enemy is close. If you wish a unit to begin a march move whilst within 8&quot; of an enemy unit (ignoring enemy units that are fleeing), it must first make a Leadership test. If this test is failed, the unit refuses to march but may move normally. If this test is passed, the unit may march.
 Note that if a unit attempts an Enemy Sighted test in order to march and fails, it is considered to have marched, even if its controlling player then elects to not move the unit at all.


Related: Marching</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fall Back in Good Order" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4277-3902-df8c-34d6">
      <characteristics>
        <characteristic name="Description" id="387-2acd-49d4-e6f7" hidden="false" typeId="9f84-4221-785a-db50">When a unit Falls Back in Good Order, it is beating a hasty retreat, but has not yet lost all courage and is able to quickly rally its fighting spirit. A unit that Falls Back in Good Order moves exactly like a fleeing unit, with the following exceptions:
 - When making its Flee roll, a unit that Falls Back in Good Order rolls two D6 and discards the lowest result. If both dice roll the same result, discard either.
 - A unit that Falls Back in Good Order automatically  rallies  at the end of its flee move.

 


Related: Give Ground &amp; Fall Back in Good Order</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Flank &amp; Rear Charges" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5e63-11d9-a6fc-bed1">
      <characteristics>
        <characteristic name="Description" id="4110-837f-875f-9e76" hidden="false" typeId="9f84-4221-785a-db50">Sometimes, your unit will be able to charge into the flank or rear of an enemy unit. This is particularly beneficial because an attack from an unexpected direction gives you an advantage in combat.
 A charging unit&apos;s position when the charge is declared determines whether it charges into the front, flank or rear of the enemy unit. A unit&apos;s position in relation to its potential charge target is determined when the charge is declared.
 If the charging unit is in the charge target&apos;s front arc when the charge is declared, it charges into that unit&apos;s front. As units generally begin the game facing each other, this is the most common situation that will arise.
 However, if the charging unit is within a flank arc of its charge target when the charge is declared, it charges into that unit&apos;s flank. If the charging unit is within the rear arc of its charge target when the charge is declared, it charges into that
unit&apos;s rear.
  


Related: Manoeuvring During a Charge, Resolving Uncertainties</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Flee!" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ef19-75bf-25ed-742e">
      <characteristics>
        <characteristic name="Description" id="4a00-89ad-9e9b-f189" hidden="false" typeId="9f84-4221-785a-db50">Units flee for many reasons. Units that fail to rally during the Strategy phase will flee in the Compulsory Moves sub-phase, others will flee from a charging enemy, and so forth. When a unit flees, it abandons all formation and heads to safety by the most direct route possible.


Related:
Direction of Flight
The Flee Move
Fleeing Through Friendly Units
Fleeing Through Enemy Units
Fleeing Through Terrain
The Greater the Danger
The Limits of Endurance</characteristic>
      </characteristics>
      <comment>imported</comment>
      <alias>
        <undefined/>
      </alias>
    </profile>
    <profile name="Fleeing as a Compulsory Move" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7aaf-163e-d95f-f65">
      <characteristics>
        <characteristic name="Description" id="d8f6-4609-e3e4-e031" hidden="false" typeId="9f84-4221-785a-db50">Units that fail to rally during the Strategy phase and continue to flee during the Compulsory Moves sub-phase of the Movement phase will continue along their previous path. When a unit flees as a compulsory move, it moves straight ahead in the direction it is facing.


Related: Direction of Flight</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fleeing from an Enemy Unit" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8cfc-cf21-e131-1071">
      <characteristics>
        <characteristic name="Description" id="7c08-1951-130e-3ee9" hidden="false" typeId="9f84-4221-785a-db50">When the rules call for a unit to flee directly away from an enemy unit, pivot the fleeing unit about its centre so that it is facing directly away from the centre of the enemy unit it is fleeing from, as shown in Fig 132.1. After pivoting, the unit makes an immediate flee move, as shown in Fig 132.2.
   


Related: Direction of Flight</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fleeing Through Enemy Units" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="429f-fee8-f0c4-fb58">
      <characteristics>
        <characteristic name="Description" id="f5a5-7cf7-99c6-887b" hidden="false" typeId="9f84-4221-785a-db50">Sometimes, a fleeing unit will run through an enemy unit. This is obviously extremely perilous. To represent this, once a fleeing unit&apos;s movement is complete, make a &apos;Peril&apos; test for each model in the unit that moved through an enemy unit, as shown in Fig 133.1. To make a Peril test, roll a D6. On a roll of 4+, the model escapes without incident. On a roll of 1-3, the model is struck by the enemy and loses a single Wound.
 If the flee move would result in the fleeing unit ending up &apos;on top&apos; of or within 1&quot; of an enemy unit, it carries on fleeing straight forward until it is 1&quot; away from the enemy unit, and will then halt.
 Note that there is no limit to how many Peril tests a unit may be required to make during a single move.
  


Related: Flee!</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fleeing Through Friendly Units" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="37bb-ff1-4148-3cd0">
      <characteristics>
        <characteristic name="Description" id="373-b3a2-9d59-e926" hidden="false" typeId="9f84-4221-785a-db50">As fleeing units have broken formation, they are able to move through friendly units without stopping or slowing. If the flee move would result in the fleeing unit ending up &apos;on top&apos; of a friendly unit, then it carries on fleeing straight forward until it is clear of the unit, and will then halt.


Related: Flee!</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fleeing Through Terrain" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6e6f-8631-4973-2fe1">
      <characteristics>
        <characteristic name="Description" id="3331-45c2-443c-759b" hidden="false" typeId="9f84-4221-785a-db50">A fleeing unit moves through difficult and  dangerous terrain  without suffering any negative modifiers to its Movement characteristic, though it must make any Dangerous Terrain tests required. Should a fleeing unit come into contact with impassable terrain, it must  pivot  around its centre in order to move around it by the shortest possible route.


Related: Flee!</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Give Ground &amp; Fall Back in Good Order" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d67f-2925-8d82-c3c5">
      <characteristics>
        <characteristic name="Description" id="efc-15f1-a0c7-f138" hidden="false" typeId="9f84-4221-785a-db50">The rules will often call for units to  Give Ground  or  Fall Back in Good Order . Most often, they will do this after losing a round of combat or after suffering heavy casualties from enemy shooting.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Give Ground" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b37-c5e7-5138-1f4">
      <characteristics>
        <characteristic name="Description" id="ba4a-aa27-b040-6348" hidden="false" typeId="9f84-4221-785a-db50">A unit that Gives Ground does so reluctantly, maintaining its formation whilst attempting to put a bit of much needed distance between itself and the enemy.
 When a unit Gives Ground, it moves 2&quot; directly away from the enemy unit or units that caused it to Give Ground, without turning, pivoting or otherwise changing its facing in any way, stopping immediately should it come into contact with another unit or terrain, or if continuing to move would bring it within 1&quot; of an enemy unit.


Related: Give Ground &amp; Fall Back in Good Order</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Halting a Charge" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3c48-7bb5-5571-52f5">
      <characteristics>
        <characteristic name="Description" id="b71a-21c0-5290-7d29" hidden="false" typeId="9f84-4221-785a-db50">If the charging unit wishes to halt its charge, it is moved towards its charge target as normal, stopping 1&quot; away from the unit that has blocked its path. A halted charge is not a failed charge.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="High Linear Obstacles (Movement)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="749-7362-a957-5aed">
      <characteristics>
        <characteristic name="Description" id="fc76-da78-5b6d-4f6f" hidden="false" typeId="9f84-4221-785a-db50">For the purposes of movement, high linear obstacles (i.e., 2&quot; high or more), such as castle walls, are treated as  impassable terrain .


Related: Impassable Terrain (Movement)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Impassable Terrain (Movement)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9b2e-4b4b-e003-d9d6">
      <characteristics>
        <characteristic name="Description" id="3377-7561-d8ba-b672" hidden="false" typeId="9f84-4221-785a-db50">Impassable terrain is terrain so difficult to move through that it cannot be crossed during the course of a battle. Units must go around impassable terrain.


Related: Terrain &amp; Movement, High Linear Obstacles (Movement)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Lone Models" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c8ff-ab02-1348-93ca">
      <characteristics>
        <characteristic name="Description" id="7485-13d9-1e10-7fa7" hidden="false" typeId="9f84-4221-785a-db50">Lone models, such as characters, monsters or chariots, are units and move as such.


Related: Oddball Stuff (Movement)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Low Linear Obstacles (Movement)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4ddb-7a11-3aff-d72a">
      <characteristics>
        <characteristic name="Description" id="1d77-e1d7-a810-2e50" hidden="false" typeId="9f84-4221-785a-db50">For the purposes of movement, low linear obstacles (i.e., less than 2&quot; high), such as walls and hedges, are treated as  difficult terrain .


Related: Difficult Terrain (Movement)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Manoeuvres" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="228e-b2dc-de8c-6c11">
      <characteristics>
        <characteristic name="Description" id="1d1d-e15a-fe77-2509" hidden="false" typeId="9f84-4221-785a-db50">There are six types of manoeuvre to choose from: wheel, turn, move backwards, move sideways, redress the ranks and reform. During its movement, a unit may perform a single manoeuvre. Regardless of the manoeuvre performed, no model can move more than twice its Movement characteristic.
 - Wheel
 - Turn
 - Move Backwards
 - Move Sideways
 - Redress The Ranks
 - Reform

 


Related: Pivoting, The Ends of the World</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Manoeuvring During a Charge" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="30c-5bef-9390-30b3">
      <characteristics>
        <characteristic name="Description" id="22e5-928f-9cb6-1452" hidden="false" typeId="9f84-4221-785a-db50">Unless stated otherwise, a charging unit cannot perform a turn, move backwards, move sideways, redress the ranks or reform manoeuvre during its charge move.
 However, a charging unit must endeavour to bring the maximum number of models from both sides into base contact, which will often require some degree of manoeuvre. To facilitate this, a charging unit may wheel once, at any point, during its move, as shown in Fig 126.2.
 Note that a charging unit does not have to complete its wheel if doing so would cause it to make a failed charge or would prevent the completion of a charge declared by another unit.
 Once a charging unit has completed any required wheel, it completes its movement, moving straight ahead towards the charge target and stops as soon as the two units touch.
   


Related: The Charge Move</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Marching" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f0cc-c674-c078-4ec2">
      <characteristics>
        <characteristic name="Description" id="8ad1-c39e-9c62-b1b1" hidden="false" typeId="9f84-4221-785a-db50">Most units are able to &apos;march&apos;, allowing them to move rapidly across the battlefield. A marching unit can double its Movement characteristic. Whilst marching a unit can wheel to change direction, but cannot perform any other manoeuvres. However, a unit that marched in the  Movement phase  cannot shoot during the  Shooting phase  (including casting  Magic Missile  or  Magical Vortex  spells).
 Note that whilst in Marching Column, a  Close Order  formation may triple its Movement characteristic when Marching.


Related: Basic Movement, Enemy Sighted</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Move Backwards" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a973-94b3-bf68-2fe0">
      <characteristics>
        <characteristic name="Description" id="da74-2185-9264-96c3" hidden="false" typeId="9f84-4221-785a-db50">Units can move backwards as well as forward, but tend to shuffle carefully rather than stride purposefully. To represent this, a unit that moves backwards must halve its Movement characteristic.


Related: Manoeuvres</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Move Sideways" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3740-da6f-4ecd-959e">
      <characteristics>
        <characteristic name="Description" id="ce7a-7845-9ca7-2537" hidden="false" typeId="9f84-4221-785a-db50">Units can move sideways as well as forward, but do so with caution in order to maintain their formation. To represent this, a unit that moves sideways must halve its Movement characteristic.


Related: Manoeuvres</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Moving off the Battlefield" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6d7c-a8e9-9ba4-618e">
      <characteristics>
        <characteristic name="Description" id="9c92-5ee4-88b1-3fcd" hidden="false" typeId="9f84-4221-785a-db50">Except in the case of  fleeing  units and  pursuing  units, no unit is permitted to move off the battlefield.


Related: Oddball Stuff (Movement)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Multiple Charge Targets" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fed9-e6e8-bb20-2102">
      <characteristics>
        <characteristic name="Description" id="254e-da2a-b3d3-c9d0" hidden="false" typeId="9f84-4221-785a-db50">A unit may be unable to charge its intended target without making contact with other enemy units. In such cases, the charging unit must declare a charge against all of the enemy units it will contact, and each is able to declare its own charge reaction.
 If the charging unit is unable to align itself to all of the enemy units once contact has been made, those enemy units the charging unit cannot align against must themselves align against it. The charging unit counts as having made a  disordered charge  against any unit that was obliged to align against it.
   


Related: Unusual Situations (Charging)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Multiple Charging Units" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9b5c-b6f4-eeed-edd5">
      <characteristics>
        <characteristic name="Description" id="5bcf-b873-1fd-b442" hidden="false" typeId="9f84-4221-785a-db50">When two or more units are charging into the same arc of a single enemy unit, they are considered to move simultaneously and both units must try to bring the maximum number of models from both sides into base contact.
  


Related: Unusual Situations (Charging)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Oddball Stuff (Movement)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="49e7-f187-e975-a21e">
      <characteristics>
        <characteristic name="Description" id="960e-4a1b-fef9-5690" hidden="false" typeId="9f84-4221-785a-db50">The movement rules are comprehensive and detailed. Despite this, there will always be situations in which something is unclear.


Related:
Conveyance Spells
Lone Models
Different Formations
Moving off the Battlefield
Reinforcements</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Open Ground &amp; Hills (Movement)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="55c0-42e4-4e80-eafc">
      <characteristics>
        <characteristic name="Description" id="d060-3348-910a-4c64" hidden="false" typeId="9f84-4221-785a-db50">Any part of the battlefield not taken up by a terrain feature is open ground. Unless otherwise agreed, hills are open ground. Open ground does not impede movement at all.


Related: Terrain &amp; Movement</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Pivoting" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c235-7317-eaee-1f9c">
      <characteristics>
        <characteristic name="Description" id="7f5b-7046-efe9-abb9" hidden="false" typeId="9f84-4221-785a-db50">Sometimes, the rules will require a unit to &apos;pivot,&apos; usually about its centre. This is exactly as it sounds. The unit is not performing any of the manoeuvres previously described – instead it spins on the spot, using its centre as a pivot point, ignoring the presence of other units or terrain whilst it does so.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Redirecting a Charge" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b4e5-454d-c62c-bfa8">
      <characteristics>
        <characteristic name="Description" id="3c9b-a85f-b4d6-b8" hidden="false" typeId="9f84-4221-785a-db50">Once the charge target has completed its flee move, the charging unit may attempt to redirect its charge if there is an eligible alternative charge target, as shown in Fig 129.1. This can be:
 - A unit which the charging unit could have declared a charge against at the beginning of this phase.
 - A unit that has been revealed by the movement of the fleeing unit.

 If the charging unit wishes to redirect, it must first make a Leadership test. If this test is failed, the unit must attempt to run down the fleeing unit. If this test is passed, the unit may redirect, immediately declaring a charge against its new target.
 The target of a redirected charge does not have time to Stand &amp; Shoot, the only charge reactions available to it are Hold and Flee. Should it Flee, the charge cannot be redirected again.
 When a charge is redirected, the original charge target is not run down and will flee to safety. A charge cannot be redirected if there are no eligible alternative charge targets.
  


Related: Charging a Fleeing Enemy</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Redress the Ranks" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b523-4836-c8e8-a358">
      <characteristics>
        <characteristic name="Description" id="7ab1-7a52-bf66-947" hidden="false" typeId="9f84-4221-785a-db50">Units can redress the ranks by moving models to or from their rear ranks to decrease or increase the number of models in their front rank. A unit may use half of its Movement characteristic in order to deduct up to five models from its front rank (as shown in Fig 125.1), or to add up to five models to its front rank (as shown in Fig 125.2).
 The models in the remaining ranks are then rearranged to match the number of models in the front rank and maintain a correct formation. Remember, there must be the same number of models in each rank. Only the rear rank may have fewer models.
   


Related: Manoeuvres</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Reform" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a1dc-f82-719b-f105">
      <characteristics>
        <characteristic name="Description" id="9160-a3b6-cc33-b7df" hidden="false" typeId="9f84-4221-785a-db50">A reform represents the most complex of manoeuvres a unit can perform on the battlefield, but on the tabletop it is quite straightforward. Reforming allows a unit to sacrifice its entire movement in order to both pivot about its centre to change its facing by up to 180°, and to rearrange its ranks and files as required to either change its formation, or to adopt a different formation.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Reinforcements" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="cb1b-4434-802e-d6c4">
      <characteristics>
        <characteristic name="Description" id="5ee2-2fde-e420-b535" hidden="false" typeId="9f84-4221-785a-db50">A unit that enters the battle as reinforcements does so during the Compulsory Moves sub-phase. It is placed with its rear arc in full contact with the battlefield edge (upon which edge, and where, will depend upon the rule that triggers its arrival) facing towards the centre of the battlefield.
 A unit that enters as reinforcements cannot march and counts as having moved for the purposes of shooting, but can otherwise move normally during the Remaining Moves sub-phase.


Related: Oddball Stuff (Movement)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Resolving Uncertainties" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b455-3d11-248c-ff67">
      <characteristics>
        <characteristic name="Description" id="e32b-8b4a-1de4-8f53" hidden="false" typeId="9f84-4221-785a-db50">Sometimes, a charging unit will straddle two arcs. In such cases, count how many models in the front rank of the charging unit lie within each arc. If there are more models in one arc, the unit is considered to be in that arc.
 If it is still unclear, the charging unit is considered to be in the arc that gives it the least advantage in terms of  combat result . For example, if you cannot determine whether a charging unit is in the flank or rear arc, it is in the flank arc.


Related: Flank &amp; Rear Charges</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Running Down the Foe" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e8c-7280-55ac-f4e8">
      <characteristics>
        <characteristic name="Description" id="4d8d-d80c-a850-da9" hidden="false" typeId="9f84-4221-785a-db50">Once the charge target has completed its flee move, the charging unit makes its charge move as normal. If the charging unit makes contact with the fleeing unit, it will wheel to align as normal. Caught by the enemy, the fleeing unit is hacked to pieces and immediately removed from play.
 The charging unit may then attempt to reform by making a Leadership test. If this test is failed, the unit is unable to reform. If this test is passed, the unit may make a free reform. In either case, the unit cannot move again this turn.
 If the charging unit does not make contact with the fleeing unit, it moves forward its full charge range. It has not made a failed charge – the charge target ran away.


Related: Charging a Fleeing Enemy</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Terrain &amp; Movement" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6999-cc23-1457-ec7e">
      <characteristics>
        <characteristic name="Description" id="796-e71d-f2fc-14a4" hidden="false" typeId="9f84-4221-785a-db50">Terrain is covered in more detail in the Battlefield Terrain section. For now, it is sufficient to explain that terrain is divided into seven categories; open ground, hills, difficult, dangerous and impassable terrain, linear obstacles (including both low and high) and woods.
 This section focuses on how certain types of terrain hinder movement. Players should discuss before the battle begins which category a terrain feature falls into.


Related:
Open Ground &amp; Hills (Movement)
Difficult Terrain (Movement)
Dangerous Terrain (Movement)
Impassable Terrain (Movement)
Woods (Combat)
Battlefield Decoration (Movement)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Charge Move" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="17b5-813f-623e-3778">
      <characteristics>
        <characteristic name="Description" id="79ef-a01-34-a511" hidden="false" typeId="9f84-4221-785a-db50">As mentioned previously, moving a charging unit can often be quite complex. This is because a charging unit is obliged to fulfil certain criteria:
 - A charging unit must endeavour to bring as many models as possible within its front rank into base contact with models in the charged unit.
 - A charging unit must move by the shortest route possible to reach its charge target.
 - A charging unit must move forward in as straight a line as possible.
 - After moving, a unit that charged must ensure that it is aligned against the charge target.



Related: Manoeuvring During a Charge, Aligning to the Enemy, Flank &amp; Rear Charges</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Ends of the World" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b726-d54b-45ef-83e7">
      <characteristics>
        <characteristic name="Description" id="585-1d57-9861-2941" hidden="false" typeId="9f84-4221-785a-db50">It is important to note that the edge of the battlefield does not represent the end of the world. It is perfectly acceptable for a corner of a unit to cross beyond the edge of the battlefield during a manoeuvre, provided the unit is able to end its movement completely upon the battlefield.


Related: Manoeuvres</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Flee Move" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fad-656b-18a3-68bf">
      <characteristics>
        <characteristic name="Description" id="da4c-99f-bc4-71a2" hidden="false" typeId="9f84-4221-785a-db50">To determine how far a fleeing unit moves, make a  Flee  roll after pivoting it (if required). To make a Flee roll, roll 2D6. The result of this roll is the distance in inches that the fleeing unit moves. A fleeing unit:
 - Moves straight ahead in the direction it is facing.
 - Must move the full distance rolled, even if doing so would take the unit off the battlefield.
 - May change direction by pivoting only if required to move around impassable terrain.

 


Related: Flee!, Destruction of a Fleeing Unit</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Greater the Danger" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="590f-44c5-5324-999e">
      <characteristics>
        <characteristic name="Description" id="6136-7a22-a2c9-2c1c" hidden="false" typeId="9f84-4221-785a-db50">If a unit is required to flee directly away from two or more enemy units at the same time, it will flee directly away from the enemy unit with the highest Unit Strength. If two enemy units have the same Unit Strength, randomly determine which the unit flees from.


Related: Flee!</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Limits of Endurance" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8f1f-10fe-b061-4d76">
      <characteristics>
        <characteristic name="Description" id="5e8c-afdf-69b0-ec39" hidden="false" typeId="9f84-4221-785a-db50">No matter how determined the coward, there is a limit to how far a model can run. A unit can only ever make one flee move per phase of the game. Should a unit ever be required to make a second flee move during a phase in which it has already fled, it does not pivot (if required to do so) and will flee 0&quot;.


Related: Flee!</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Turn" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="39fc-651-9695-89b4">
      <characteristics>
        <characteristic name="Description" id="a812-ef73-bd7-de08" hidden="false" typeId="9f84-4221-785a-db50">To execute a turn, all the models remain in place but are turned through 90° or 180° to face their side or rear. For every 90° it turns, a unit uses a quarter of its Movement characteristic.
 When a unit turns, all models in complete ranks simply turn on the spot. Any models in an incomplete rear rank are moved to the rear of the new formation.
 When a unit is turned to face its side or rear, any  Command models  it contains are automatically  placed  into the new front rank. If there is not enough space in the front rank, such models are placed in the second rank.
    


Related: Manoeuvres</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Unable to Align" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5d91-dbac-39d2-7b88">
      <characteristics>
        <characteristic name="Description" id="6522-b2c9-c88c-f014" hidden="false" typeId="9f84-4221-785a-db50">On occasion, a charging unit will be able to make contact with its charge target, but unable to align to it because something lies in the way. In such cases, the charge target should align itself against the charging unit. If this is not possible, simply leave a gap. In either case, the charging unit has made a  disordered charge , as shown in Fig 128.1 and Fig 128.2:
   


Related: Unusual Situations (Charging)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Unusual Situations (Charging)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="58d5-270c-e87e-a282">
      <characteristics>
        <characteristic name="Description" id="b271-a9db-840b-eda9" hidden="false" typeId="9f84-4221-785a-db50">Unusual situations can arise as units charge. The following sections attempt to deal with these. However, should a situation ever arise that cannot easily be resolved, players should agree with one another upon the most logical course of action, and avoid getting bogged down in overly long debates.


Related:
Unable to Align
Charging Through Terrain
Charging a Fleeing Enemy
Multiple Charging Units
Multiple Charge Targets</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Wheel" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d582-ea5a-402a-ab2d">
      <characteristics>
        <characteristic name="Description" id="2eab-7a0d-47fd-bcd6" hidden="false" typeId="9f84-4221-785a-db50">&apos;Wheeling&apos; is the best way of making an alteration to the direction a unit is facing whilst still being able to advance. To wheel, the leading edge of the unit moves forward, pivoting round one of its front corners, as shown in Fig 124.1.
 When a unit wheels, every model counts as having moved as far as the outside model. Once the wheel is complete, you may use any movement the unit has remaining. Unless it is charging, a unit can wheel more than once during its move and can alternate between moving forward and wheeling.
  


Related: Manoeuvres</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Woods (Combat)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="70c9-184-5be2-8b44">
      <characteristics>
        <characteristic name="Description" id="630b-fa4a-e16-b968" hidden="false" typeId="9f84-4221-785a-db50">For the purposes of movement, woods are treated as either difficult or dangerous terrain, as agreed by the players.


Related: Terrain &amp; Movement</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Movement in Detail" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="881b-8ba7-6e90-7c84">
      <characteristics>
        <characteristic name="Description" id="7500-c29f-5122-5db3" hidden="false" typeId="9f84-4221-785a-db50">Moving an army is an important and often decisive part of the game. When opposing commanders are well matched, move and counter move can become complex and challenging as the rival armies search for an advantage.
 This section begins with the rules for basic movement and manoeuvre, before delving into the intricacies of charging and fleeing. Finally, you will find an explanation of how different types of battlefield terrain can hinder, or even halt, movement.


Related:
Marching
Enemy Sighted
Manoeuvres
Wheel
Turn
Move Backwards
Move Sideways
Redress the Ranks
Reform
Pivoting
The Ends of the World
The Charge Move
Manoeuvring During a Charge
Aligning to the Enemy
Flank &amp; Rear Charges
Resolving Uncertainties
Unusual Situations (Charging)
Unable to Align
Disordered Charge
Charging Through Terrain
Charging a Fleeing Enemy
Running Down the Foe
Redirecting a Charge
Multiple Charging Units
Multiple Charge Targets
Accidental Contact
Accidental Contact When Running Down the Foe
Accidental Contact During a Charge
Halting a Charge
Continuing Ahead
Flee!
Direction of Flight
Fleeing from an Enemy Unit
Fleeing as a Compulsory Move
The Flee Move
Destruction of a Fleeing Unit
Fleeing Through Friendly Units
Fleeing Through Enemy Units
Fleeing Through Terrain
The Greater the Danger
The Limits of Endurance
Give Ground &amp; Fall Back in Good Order
Give Ground
Fall Back in Good Order
Oddball Stuff (Movement)
Conveyance Spells
Lone Models
Different Formations
Moving off the Battlefield
Reinforcements
Terrain &amp; Movement
Open Ground &amp; Hills (Movement)
Difficult Terrain (Movement)
Low Linear Obstacles (Movement)
Dangerous Terrain (Movement)
Impassable Terrain (Movement)
High Linear Obstacles (Movement)
Woods (Combat)
Battlefield Decoration (Movement)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Armies of Imagination" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="83bf-6c61-e541-a287">
      <characteristics>
        <characteristic name="Description" id="a69f-60b7-e869-7ab0" hidden="false" typeId="9f84-4221-785a-db50">One key aspect of open play is that it grants the freedom to forego certain army composition rules in pursuit of the narrative. At its most simple, players will often ignore percentages and other restrictions when creating their armies, choosing instead to write a muster list that best fits the narrative. Taking it further, some players will ignore points values altogether, and instead field opposing armies created purely to fit into their story.
 Of course, ignoring such rules can lead to an imbalanced match-up, and this thought may be unappealing to some players. This is perfectly acceptable and any group of players is encouraged to use the suggestions given here, or not, as they see fit. However, these imbalances can often prove part of the charm of a narrative battle, and can invariably be countered by special rules and objectives. Ignoring points values might lead to an army being outnumbered ten to one, for example, and that army might reasonably be expected to suffer a crushing defeat and terrible losses. But the challenge of the game might be to hold out until turn four – perhaps that will grant a vital messenger sufficient time to escape, carrying word of the size of the invading army, and thus the terrible defeat can be claimed as a victory (of sorts).</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Campaign Narrative" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="484-da39-1032-b377">
      <characteristics>
        <characteristic name="Description" id="a32f-a77c-1386-dbd4" hidden="false" typeId="9f84-4221-785a-db50">Readers must by now have realised that there are strong and binding ties between narrative battles and campaign battles, and vice versa. Indeed, a series of linked, narrative battles can very much be considered a campaign. How the players go about answering the questions posed when forging the narrative, and the many others that are certain to arise as that narrative unfolds, informs how these games can progress to become something greater.
 # The GM in a Campaign
 The role of a games master in campaign play can also be important. During a campaign, the GM will likely be the person that keeps any maps updated and keeps track of the participants. They are able to wield their power over the narrative on a larger scale as well, steering each step of the campaign towards the end goal, one battle at a time.


Related: Linked Battles</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Clash on the Zandri Road" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="da49-befd-7e16-6fe">
      <characteristics>
        <characteristic name="Description" id="ba54-cb7d-812a-911c" hidden="false" typeId="9f84-4221-785a-db50"># Historical Recreation
 The Clash on the Zandri Road was fought between the Mortuary Cult under the command of High Priest Ashurtak, and the fearsome Waaagh! of a brutal Orc Warboss. To represent this, the players should write two muster lists (one for the attacker and one for the defender) as follows:
 # The Attacker
 The attacker should write a single 2,500 point muster list using the Orc &amp; Goblin Tribes Grand Army composition list found in  Ravening Hordes . The General of this army must be an Orc Warboss or an Orc Bigboss mounted on a War Boar.
 # The Defender
 The defender should write a single 2,500 point muster list using the Mortuary Cult Army of Infamy composition list. The General of this army must be a High Priest who is a Level 4 Wizard, representing High Priest Ashurtak.
 Alternatively, this scenario may be played with any two armies of the players&apos; choosing.
 # Set-Up
  Place terrain  as described. As this battle is taking place in the rugged terrain of the Badlands, we advise keeping the terrain fairly sparse save for a few rocky outcroppings, some patches of raised ground and scattered clusters of coarse brush. There should also be a road near to the western board edge that runs the length of the board from north to south to represent the Zandri Road.
 # Deployment
 If this battle is being fought as a historical recreation, the Tomb Kings player is the defender and the Orc player is the attacker. Otherwise, the players must decide who is the attacker and who is the defender.
 The defender deploys their entire army within the defender&apos;s deployment zone, as shown on the map opposite. Once complete, the attacker deploys their entire army within the attacker&apos;s deployment zone with the exception of the Warboss, who is deployed in the centre of his army, as shown on the deployment map.
  # First Turn
 In this scenario, the attacker will automatically take the first turn.
 # Game Length
 The battle will last for six rounds or until one side concedes.
 # Victory!
 Once the battle has ended, use  Victory Points  to determine which player is the winner, as described in  the Warhammer: the Old World  rulebook. In addition:
 Should the Orc Warboss be slain, place a marker where he fell to represent the Warboss&apos; body. At the end of the game, whichever force has the highest total  Unit Strength  within 6&quot; of the marker (not counting fleeing models) wins a bonus 200 Victory Points.
 Should High Priest Ashurtak be slain, place a marker where he fell to represent the Liche Priest&apos;s body. At the end of the game, whichever force has the highest total Unit Strength within 6&quot; of the marker (not counting fleeing models) wins a bonus 200 Victory Points.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Custom Scenarios" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1762-d436-d3df-13c3">
      <characteristics>
        <characteristic name="Description" id="6019-604e-f24a-8ffb" hidden="false" typeId="9f84-4221-785a-db50">Some players may wish to create their own scenarios, either by utilising different elements of the pitched battles scenarios, or by creating their own special rules. Such scenarios can be assembled to tell a simple story, and you will find a table of  narrative motives  intended to provide ideas for your own games.


Related: What is a Narrative Battle?</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="First Linked Battle" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="deb4-1b92-ac83-37b7">
      <characteristics>
        <characteristic name="Description" id="eb1f-689b-7ea6-f3ef" hidden="false" typeId="9f84-4221-785a-db50">Although this scenario is designed to be the first of three linked battles, it can be played alone.
 # Army Selection
 If playing this game as the first of three linked battles, the players should consider that the size of this first game will influence the action in the next two scenarios as well. The armies used in this scenario will be used again in the second and third scenarios.
 However, in the second game, both players will have to endure losses suffered in the first, meaning that their armies might be considerably smaller, and that one player might have a significant advantage if their losses are fewer. In the third game, one player is almost certain to be dramatically outnumbered as they make a desperate last stand in defence of the dark monolith.
 That being the case, this first scenario is ideal for armies of between 2,000 and 3,000 points, ensuring that they can withstand a degree of attrition.
 Players can use any army they wish and may even both field armies of the same type drawn from the same army list. The rival forces, determined in their quest, will view any other force as an enemy and be convinced that its goals are contrary to their own, thus setting the stage for some vicious battles!
 # Set-up
  Place terrain  as described.
 # Deployment
 Once terrain has been placed, the battlefield is divided into six equally sized zones, as shown on the map opposite.
 The loser of a roll-off deploys first, placing a single, noncharacter unit so that it is completely within one of the zones. The winner of the roll-off then deploys a single, non-character unit so that it is completely within one of the remaining, unoccupied zones. The players continue to alternate in this fashion until each has deployed three non-character units and there is a single unit within each zone.
 Following the same sequence, each player may then deploy a single character with one of their deployed units. All remaining units and characters are held in reserve (as follows).
  # First Turn
 Once deployment is complete, the winner of a roll-off takes the first turn. The player that finished deploying their army first adds +1 to their roll.
 # Game Length
 The battle will last for six rounds, until one side concedes, or until the time limit agreed by the players is reached.
 # Scenario Special Rules
 Surprise Battle:  Due to the surprise of encountering an unexpected enemy, any unit that wishes to declare a charge during the first round must first pass a Leadership test. If this test is failed, the unit does not count as having declared a charge.
 Reserves: Reserves are not deployed at the start of the battle. Instead they can enter play during the Compulsory Moves sub-phase of any turn – including the first – of their controlling player&apos;s choosing. When they arrive, reserves will enter the battlefield from any point on the battlefield edge that is completely within one of the zones (chosen at random) in which their controlling player deployed a unit at the start of the battle. Roll a D3 to randomly determine which of the three zones reserves arrive within.
 # Victory!
 Once the battle has ended, use  Victory Points  to determine which player is the winner.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Forging a Narrative" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="10ae-856a-8180-709c">
      <characteristics>
        <characteristic name="Description" id="b01c-60cc-eceb-b5a7" hidden="false" typeId="9f84-4221-785a-db50">One enjoyable aspect of narrative battles is the creation of scenarios that help tell tales of the noble and ignoble adventures of the armies in your collection. Creating a scenario can be as simple as mixing and matching elements of different published scenarios. Alternatively, you may wish to go further still, creating your own deployment maps and victory conditions.
 But what of the story itself? Why are these armies meeting to do battle and where is this battle taking place? The following sections offer some suggestions for the two most important aspects of any narrative scenario: the location and the motive.


Related: Narrative Locations, Narrative Motives</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Historical Recreations" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="da62-7144-eb1e-c761">
      <characteristics>
        <characteristic name="Description" id="26e1-9a2c-e8d8-6e74" hidden="false" typeId="9f84-4221-785a-db50">The simplest examples of a narrative battle are the historical recreations presented in the pitched battle scenarios. By simply following the guidance given there, by using appropriate armies and terrain, you can attempt to recreate that historic event.


Related: What is a Narrative Battle?</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Linked Battles" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4daa-3103-578-803c">
      <characteristics>
        <characteristic name="Description" id="de47-d124-8a5f-115b" hidden="false" typeId="9f84-4221-785a-db50">A battle is rarely an isolated event, but instead a single climactic confrontation fought as part of a wider conflict. By linking a series of battles together, it is possible to string a few evenings&apos; worth of games into an ongoing and interconnected narrative that unfolds into a saga worthy of entering the annals of Warhammer history.
 The idea of linking games together is that the outcome of one battle directly affects the events of the next, making for tactically challenging battles with an exciting and unfolding story. Such linked games encourage players to rethink strategies and consider the big picture of their ongoing battles. It becomes possible to lose a battle, but win the war by keeping the ultimate victory in mind.
 The games create a natural story arc, and before long the players will have great grudges to settle and vows of redemption to honour. In addition to exploring the narrative elements, it allows for an occasional change of pace as players can use smaller or larger forces than they habitually do and explore different scenarios.


Related: Campaign Narrative, The Dark Monolith</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Narrative Locations" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c29-98ff-76b6-c2d5">
      <characteristics>
        <characteristic name="Description" id="9805-ba9c-5e3a-ed3e" hidden="false" typeId="9f84-4221-785a-db50">The table below suggests six locations in which a battle could be fought. Using these, you can create a thematic battlefield that offers unique challenges. It is also possible (even encouraged) to combine these ideas in different ways:
 

|||
|:--|:--|
|D6|Result|
|1|Riverbank: One side of the battlefield (short or long) can be treated as impassable terrain, representing the fast flowing waters. Perhaps two adjacent edges could be impassable terrain, representing the battle taking place where the river bends. Such a battlefield might feature areas of difficult or dangerous terrain, representing the muddy banks.|
|2|Forest Glade:  The battlefield might be ringed around its edge with woods. The dense wood might cause reserves to get lost in the forest and arrive at randomly determined locations. The same may be true of units that pursue the enemy off the battlefield – they may become lost and not return immediately, if at all.|
|3|Mountain Fastness:  The battlefield should be long and narrow, and at least two of its edges treated as impassable terrain. The rest of the battlefield might be populated with difficult and dangerous terrain in the form of rocky ground. If the ground is steep, the entire battlefield could count as sloping away from one edge, giving an advantage to the side that controls it.|
|4|Underground Cavern:  An underground battle might be a tense and claustrophobic affair fought on a smaller than average battlefield with one or two points of access. Flying creatures are unlikely to be of much use, and war machines of certain types might prove ineffective. In fact, in the dark all missile weapons might be of limited use.|
|5|Marshland: The majority of the battlefield can be treated as difficult terrain, with the only areas of open ground being low hills that rise from the mire. Cavalry and monsters may find such a battlefield especially difficult. Banks of mist might drift through the air, obscuring line of sight before dispersing, making units unsure where exactly the enemy is.|
|6|Desert Dunes:  A desert battlefield need not be sparse. Hills can represent the shifting dunes; rock formations and ruins can dot the landscape. The heat might sap the strength of heavily armoured units, slowing them down. The glare of the sun might interfere with shooting, whilst unexpected winds and sandstorms can halt all movement and drive away flying creatures.|

 
 


Related: Forging a Narrative</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Narrative Motives" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="379e-544a-64c-7f1a">
      <characteristics>
        <characteristic name="Description" id="4a70-d19a-7b4b-f" hidden="false" typeId="9f84-4221-785a-db50">The Narrative Motives table presents six reasons why two armies are meeting in conflict. When creating a narrative for the battle, the motive is extremely important. When combined with the location, you are able to say almost everything that needs to be said about the story behind the battle. All that remains is to learn the composition of the armies and the outcome – and these are things best revealed by playing the game.
 Using the suggestions given here and combining them with the Narrative Locations table, you can create a scenario that gives a battle a true sense of significance:
 

|||
|:--|:--|
|D6|Result|
|1|Border Dispute:  Disagreements over the exact location of a border are common and they can be sparked by almost anything. Such disputes can quickly lead to bloodshed; their outcome can see borders move and cause tremendous upheaval. On the tabletop, a border dispute can be represented very simply with one army trying to drive its rival off and claim victory.|
|2|Lost Riches:  The world contains many tremendous riches, and sometimes new wealth is discovered or lost wealth unearthed. In game terms, this could be represented by placing several objectives around the battlefield, each representing a cache of buried riches or a natural deposit of precious stones or metals. The winning player would be the one whose army controls the most objectives at the battle’s end.|
|3|Nowhere to Run:  Tales of desperate last stands by beleaguered armies are the stuff of legend. On the tabletop, an army might be unable to retreat, forced to deploy on the banks of a mighty river or against an impassable cliff face, where it must fight to the death. Alternatively, an army might deploy in the centre of the battlefield, surrounded by its enemy.|
|4|Access Rights:  Many battles have been fought for control of a stretch of road or river, a bridge or a ford, and many armies have found themselves ambushed en route to their destination. In a game, this might be represented by deploying one army in a narrow column that stretches across the table, with the enemy deployed to either side.|
|5|Conquer New Lands:  As armies are defeated, their lands are left undefended, presenting vulnerable targets for rivals. Such contests for the control of land can be represented by dividing the battlefield into four quarters, each of which can be controlled by the side that has the most units completely within it. At the end of the battle, the side that controls the most quarters is victorious.|
|6|Property Damage:  Treasured monuments, important buildings and sacred sites all present valuable targets for an enemy bent upon destruction. On the tabletop, this can be represented by placing a special feature at the centre of the battlefield which the armies fight to control. Alternatively, a special feature can be placed in a well-defended position, with one army attempting to wrest control of the feature from the enemy.|

 
 


Related: Forging a Narrative</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Narrative Scenarios" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6b4f-20b6-2031-b15d">
      <characteristics>
        <characteristic name="Description" id="57a5-cb95-ef07-fbe5" hidden="false" typeId="9f84-4221-785a-db50">There are many examples of narrative scenarios to be found in Warhammer: the Old World supplements. These provide unique deployment maps and maps of terrain to recreate, along with special rules to use. Narrative scenarios tend to be created along the lines of historical recreations, giving guidance as to the forces to use in order to represent the battle the scenario describes. But, as with the pitched battle scenarios, narrative scenarios can be played with any combination of armies.


Related: What is a Narrative Battle?</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Open Play" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8a0e-2c4b-88c9-de5f">
      <characteristics>
        <characteristic name="Description" id="c415-483c-3fb0-11b7" hidden="false" typeId="9f84-4221-785a-db50">A term used often in conjunction with narrative battles is &apos;open play&apos;, but what does it mean? Open play means many things, but in essence it refers to the philosophy wherein players treat the rules as a guideline to be aided by, rather than a set of constrictions to restrict them.


Related: Armies of Imagination, &quot;Think Of Them More As Guidelines&quot;</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Second Linked Battle" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d5d1-c04e-a126-56a">
      <characteristics>
        <characteristic name="Description" id="b5c0-926e-4d64-b8d7" hidden="false" typeId="9f84-4221-785a-db50">Although this scenario is designed to be the second of three linked battles, it can be played alone.
 # Army Selection
 If playing this game as the second of three linked battles, the players must use the same muster lists they used in the first. However, they must roll a D6 for each unit that suffered casualties or was removed from play during the first battle:
 Units that Suffered Casualties:  For each unit that lost more than a quarter (25%) of its Unit Strength during the first battle, roll a D6:
 - On a roll of 1-3, remove:
 - D3 models (to a minimum of Unit Strength 5) if the unit&apos;s Unit Strength is 19 or lower.
 - D6 models (to a minimum of Unit Strength 10) if the unit&apos;s Unit Strength is 20 or higher.
 - On a roll of 4+, the unit has managed to patch up its wounded and return them to battle. The unit may be fielded at full strength but must reduce its Leadership characteristic by 1.

 Destroyed Units:  For each unit that was removed from play for any reason (such as being destroyed in combat, being run down by an enemy unit whilst fleeing or fleeing off the battlefield) during the first battle, roll a D6:
 - On a roll of 1-2, the surviving members of the unit have scattered to the hills and not yet returned. The unit cannot be fielded in this game.
 - On a roll of 3+, the surviving members of the unit have regrouped. The unit may be fielded, but the number of models it contains is halved (rounding up to the nearest model).

 # Set-up
  Place terrain  as described. In addition, place a single large hill (ideally more than 12&quot; at its widest point) in the centre of the battlefield. Atop this hill, place either an  arcane monolith  or a  monument of glory  special feature.
 # Deployment
 Once the battlefield has been set up, the winner of a roll-off chooses which player will deploy the first unit. The winner of this roll-off must also choose their deployment zone (A or B), as shown on the map opposite. Players deploy their armies using the  alternating units  method.
  # First Turn
 Once deployment is complete, the winner of a roll-off takes the first turn. The player that finished deploying their army first adds +1 to their roll.
 # Game Length
 The battle will last a random number of rounds or until one side concedes. Starting at the end of the fifth round, roll a D6 at the end of each round. Add the round number to the dice roll. If the total is 10 or more, the battle ends immediately. If the total is less than 10 then the battle continues for at least one more round.
 # Scenario Special Rules
 Other than the army selection rules already given, this scenario has no special rules.
 # Victory!
 Once the battle has ended, use  Victory Points  to determine which player is the winner. The player that controls the special feature at the end of the battle wins a bonus of 200 Victory Points (in addition to any bonus controlling the special feature may normally give).


Related: The Dark Monolith</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Battle of Matorea" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1875-ea7c-c207-beb1">
      <characteristics>
        <characteristic name="Description" id="44b7-d5f3-324a-ec86" hidden="false" typeId="9f84-4221-785a-db50"># Historical Recreation
 The Battle of Matorea was fought between an army of Bretonnian Exiles led by Sir Cecil Gastonne, the Wyrm Slayer, and the undying legions of the Tomb Kings of Khemri, commanded by Settra the Imperishable himself. To represent this, the players should write three muster lists (one for the attacker and two for the defender) as follows:
 *The Attacker*
 The attacker should write a single 3,000 points muster list using the Tomb Kings of Khemri Grand Army composition list found in  Warhammer: the Old World – Ravening Hordes .
 *The Defender*
 The defender should write two muster lists, one representing their main force, the other representing the rescue force:
 - Main Force:  The defender should write a 1,750 points muster list using the  Bretonnian Exiles  Army of Infamy composition list. The General of this army must be Sir Cecil Gastonne, the Wyrm Slayer.
 - The Rescue Force:  The defender should write a 1,250 points muster list using the  Errantry Crusade  Army of Infamy composition list, with the following exceptions:
 - The General of the rescue force must be a Bretonnian Duke mounted on a Royal Pegasus, representing the Duke of Brionne.
 - The rescue force must include Lady Élisse Duchaard.

 Alternatively, this scenario may be played with any two armies of the players&apos; choosing, in which case the defender must spend between 25% and 33% of their army&apos;s points value on an allied contingent to act as the rescue force.
 # Set-up
  Place terrain  as described. In addition, place a defensible position as shown on the map.
 Defensible Position:  A defensible position is a hill measuring up to 16&quot; at its widest point, featuring a single rock-strewn slope. A rock-strewn slope may be no more than 8&quot; wide and counts as dangerous terrain. Atop the hill is a flat area measuring no more than 8&quot; along its longest side. One edge of this flat area must be bordered by staked defences, as described below.
 # Deployment
 The defender deploys their main force within the defender&apos;s deployment zone, as shown on the map. Once complete, the attacker deploys their entire army within the attacker&apos;s deployment zone.
  # First Turn
 In this scenario, the attacker will automatically take the first turn.
 # Game Length
 The battle will last for six rounds or until one side concedes.
 # Scenario Special Rules
 Reinforcements: The defender&apos;s rescue force gains the Ambushers special rule. However, from the beginning of round two onwards, the defender rolls a single D6 for their entire rescue force during each of their  Start of Turn  sub-phases (rather than rolling a D6 for each individual unit). Upon its arrival, the entire rescue force enters the battle as reinforcements from the western board edge. In other words, all units within the rescue force must be placed on the edge of the battlefield to the right of the defender&apos;s deployment zone. Any units belonging to the rescue force that cannot be placed on the battlefield during the turn it arrives may be left in reserve and can be brought on as described previously during the following turn.
 Fresh from victory at the Citadel Bouelia, all units in the reserve force benefit from the Blessings of the Lady special rule without having to pray at the start of the game.
 Staked Defences:  Staked defences count as a low linear obstacle. However, unless it has the Fly (X) special rule, any unit that charges an enemy behind staked defences makes a disordered charge and becomes Disrupted. In addition, any model whose troop type is &apos;cavalry&apos; or &apos;chariot&apos; must make a Peril test (as if it had fled through an enemy unit) if it ends its charge move in base contact with staked defences.
 # Victory!
 Once the battle has ended, use  Victory Points  to determine which player is the winner, as described in  the Warhammer: the Old World  rulebook. In addition, at the end of the game:
 - The defending player wins a bonus 250 Victory Points if there are no models belonging to the attacking player upon the flat area atop the defensible position.
 - The attacking player wins a bonus 250 Victory Points if they are the only player with models upon the flat area atop the defensible position.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Dark Monolith" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1c00-3463-7f42-b563">
      <characteristics>
        <characteristic name="Description" id="1baa-6cc3-28b6-2ecf" hidden="false" typeId="9f84-4221-785a-db50">The following sections present an example of three linked, narrative scenarios. In the first, two rival forces encounter one another unexpectedly whilst searching for the same monument to darkness. In the second, they battle once more for control of the monolith, each enduring the losses inflicted during the previous encounter. In the final scenario, the force that holds the monolith must fight bitterly to defend its prize against enemy reinforcements.
 This is a simple premise, and much of the detail is left blank, leaving players to decide upon the armies that take part and upon the end goals of each player. Is the goal to destroy the monolith, or to use it for evil? Where do the battles take place? Deep within the Forest of Shadows, or upon the frozen steppes of Kislev? How large are the armies? Are they small patrols roaming the wilderness, or mighty war hosts gathered by powerful lords? These are questions for the players to answer. How they do so is part of the fun.
 Note that each of the scenarios presented here can be played in isolation should you wish.


Related:
Linked Battles
First Linked Battle
Second Linked Battle
Third Linked Battle</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Games Master" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="891d-d546-b8f5-25ac">
      <characteristics>
        <characteristic name="Description" id="de78-2f42-9cf4-de0" hidden="false" typeId="9f84-4221-785a-db50">One of the best ways to introduce new rules or ideas and to run a narrative scenario is with the help of a Games Master. A Games Master (or GM for short) is an optional third player who takes a role somewhere between that of a narrator and of an impartial arbitrator of the rules, who presides over and runs a particular battle. The GM helps the players by setting up the scenario and interpreting and amending – or even making up – the rules as needed.


Related: The Role of a GM</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Role of a GM" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="de9a-f052-9085-28ed">
      <characteristics>
        <characteristic name="Description" id="c6f7-6d52-44b-d1ee" hidden="false" typeId="9f84-4221-785a-db50">The role a Games Master takes will vary from group to group. It may be a blend of all the points that follow or be something else entirely, as the players and their games require.
 # An Unbiased Observer
 The role of GM can be to simply observe the game and offer an impartial opinion on any uncertainties that arise. Players can share secrets with the GM, such as the predetermined point that reinforcements will arrive from, or where Scouts are deployed in hiding. With a GM&apos;s help, entire armies can even be deployed in secret.
 # A Narrator &amp; Storyteller
 Some groups will be fortunate enough to include a member gifted in storytelling and the creation of unique scenarios. This can be utilised by allowing the individual, acting as GM, to set the scene and talk the players through the action as it unfolds. Should the game take an unexpected turn, a skilled GM can either alter the narrative to accommodate this, or gently nudge the action back onto the intended track.
 # An Arbiter of the Rules
 For many, the role of GM is of someone who forges and re-forges the rules throughout a game to maintain the flow of the action. When taken in conjunction with the telling of an unfolding story, this can result in many unusual events happening, creating some truly memorable moments.
 # An Impartial Third Player
 Imagine a group of skirmishers moving through a wood have disturbed the lair of a terrible beast, or the noise of a battle in an underground realm has awoken a slumbering Dragon. In such cases, these wandering monsters can be controlled by the GM. There may even be a third force involved in the game somehow, controlled by the GM.
 # Fate&apos;s Representative
 Sometimes, a battle might need nudging along in a certain direction, and if the game is part of a campaign, this might be especially important. In such cases, a GM might choose to help one of the players in small ways, or to hinder another. Ideally, this should only be done when the action requires it.
 The presence of a GM can add many extra levels to your games, and players are encouraged to give it a try – no one knows until they do just how much fun the role can be or who will be best at it.


Related: The Games Master</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="&quot;Think Of Them More As Guidelines&quot;" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7116-6b7e-6254-66c3">
      <characteristics>
        <characteristic name="Description" id="a495-c768-82cd-9077" hidden="false" typeId="9f84-4221-785a-db50">Another key aspect of open play is that it gives players permission to change a rule if doing so will improve the experience in the moment. For example, a vital unit might unexpectedly lose combat and Break, causing the game to end suddenly and unsatisfyingly. Of course, such is the way of things and there is no altering that. However, sometimes players encountering such an event might agree to alter the outcome of the Break test, perhaps allowing the defeated unit to instead Fall Back in Good Order. Doing so might extend the game and, more importantly, might feel like the more correct outcome in the circumstances.
 By way of another example, imagine a battle fought under the gloom of twilight. In such conditions, shooting may reasonably be expected to be less effective. To evoke this, players may add a rule, perhaps agreeing that all long range shooting suffers an additional -1 To Hit modifier, or perhaps agreeing that the Range characteristic of all missile weapons should be reduced.
 Whatever the case, players – especially good friends who know one another well – are encouraged to make amendments to the rules before or during a game if doing so will help to enforce the narrative. Provided both players are having fun and are in agreement, such amendments and alterations can lead to some truly memorable moments.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Third Linked Battle" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b652-f9b4-3614-8e2c">
      <characteristics>
        <characteristic name="Description" id="ef28-5ab6-af44-abbe" hidden="false" typeId="9f84-4221-785a-db50">Although this scenario is designed to be the third of three linked battles, it can be played alone.
 # Army Selection
 If playing this game as the third of three linked battles, the loser of the second battle uses the same muster list they used in the first, representing that reinforcements have arrived.
 The winner of the second battle must use the same army they began that battle with. However, as even greater losses have now been suffered, they must roll a D6 for each unit that suffered casualties or was removed from play during the second battle:
 Units that Suffered Casualties:  For each unit that lost more than a quarter (25%) of its Unit Strength during the second battle, roll a D6:
 - On a roll of 1-2, remove:
 - D3 models (to a minimum of Unit Strength 5) if the unit&apos;s Unit Strength is 19 or lower.
 - D6 models (to a minimum of Unit Strength 10) if the unit&apos;s Unit Strength is 20 or higher.
 - On a roll of 3+, the unit has managed to patch up its wounded and return them to battle. The unit may be fielded at full strength but must reduce its Leadership characteristic by 1.

 Destroyed Units:  For each unit that was removed from play for any reason (such as being destroyed in combat, being run down by an enemy unit whilst fleeing or fleeing off the battlefield) during the second battle, roll a D6:
 - On a roll of 1, the surviving members of the unit have scattered to the hills and not yet returned. The unit cannot be fielded in this game.
 - On a roll of 2+, the surviving members of the unit have regrouped. The unit may be fielded, but the number of models it contains is halved (rounding up to the nearest model).

 # Set-up
  Place terrain  as described. In addition, place a single large hill (ideally more than 12&quot; at its widest point) in the centre of the battlefield. Atop this hill, place either an  arcane monolith  or a  monument of glory  special feature.
 # Deployment
 In this scenario, the army that won the second battle is the defender. The army that lost the second battle is the attacker.
 Once the battlefield has been set up, the defender deploys their entire army within the 18&quot; square defender&apos;s deployment zone, as shown on the map opposite. Once complete, the attacker deploys their army anywhere on the battlefield that is more than 8&quot; away from any of the defender&apos;s models.
  # First Turn
 In this scenario, the defender will automatically take the first turn.
 # Game Length
 The battle will last for six rounds or until the defender either concedes or is wiped out.
 # Scenario Special Rules
 Other than the army selection rules already given, this scenario has no special rules.
 # Victory!
 Victory in this scenario depends entirely upon how long the defender can last – the longer they can fight, the more likely it is their ritual will be completed:
 - If the defender lasts until the end of round six, they win a major victory.
 - If the defender lasts until the end of round five, they win a minor victory.
 - If the defender concedes or is wiped out before the end of round three or four, the attacker wins a minor victory.
 - If the defender concedes or is wiped out before the end of round one or two, the attacker wins a major victory.

 


Related: The Dark Monolith</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="What is a Narrative Battle?" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="bcd1-60c7-4384-e8f4">
      <characteristics>
        <characteristic name="Description" id="96f-3e3a-e559-1d43" hidden="false" typeId="9f84-4221-785a-db50">The term &apos;narrative battle&apos; describes any battle that allows players to explore the background by adding new rules to the game or by foregoing rules that seem restrictive in the circumstances. Of course, there is nothing wrong with simply fighting a battle for the sake of it – the game is there to be enjoyed in all its forms, and it can be argued that any game has a degree of narrative behind it as almost all players will imagine the action unfolding in cinematic scope within their mind&apos;s eye. A narrative battle is one that expands upon this, drawing both players into a shared story.
 This can be done in a number of ways – by adding a story that sets the backdrop for the forthcoming battle, by adding scenario special rules or victory conditions (be they drawn from another scenario or source, or be they especially written by the players) that make the characters, armies or environment better evoke the story. In this way the battle itself completes the &apos;tale&apos; begun by the scenario.


Related: Historical Recreations, Custom Scenarios, Narrative Scenarios</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Narrative Battles" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6773-8155-d4cb-1d5e">
      <characteristics>
        <characteristic name="Description" id="2603-e08c-e613-5733" hidden="false" typeId="9f84-4221-785a-db50">The Warhammer world is a dark land of heroic deeds and astonishing tales. Adventurous players can use their battles to fight out these incredible stories for themselves, or to tell their own stories, based upon the exploits of the cunning and bold leaders of their own armies. The following sections aim to provide some ideas and suggestions to inform the reader and inspire them to try some different types of game.
 Part of what makes Warhammer: the Old World great is the richly described and vibrant background of the Old World itself. Imagine your game taking place within a dark clearing deep inside the Drakwald Forest, as morning mist curls through the dense trees and the sun lies hidden behind the dark canopy, whilst all around dark things stir and foul forces gather. What if the unexpected occurred? A new threat might arrive in the midst of a battle, such as packs of Ghouls, drawn by the carrion feast, creeping onto the battlefield from its treelined edges to set upon the undefended archers at the rear of your army.
 The possibilities are limitless, but how can you add such events into your games?


Related:
Clash on the Zandri Road
The Battle of Matorea
What is a Narrative Battle?
Historical Recreations
Custom Scenarios
Narrative Scenarios
Open Play
Armies of Imagination
&quot;Think Of Them More As Guidelines&quot;
The Games Master
The Role of a GM
Forging a Narrative
Narrative Locations
Narrative Motives
Linked Battles
Campaign Narrative
The Dark Monolith
First Linked Battle
Second Linked Battle
Third Linked Battle</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Aftermath" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="53d4-e7a-3b0d-fbf4">
      <characteristics>
        <characteristic name="Description" id="6236-77b6-5480-70a4" hidden="false" typeId="9f84-4221-785a-db50">In the aftermath of the battle, the players must work out which side stands victorious. Each pitched battle explains how to work out who has won the game. In most cases, the victor is the side that has destroyed more of the enemy and so it is often obvious who has won, as the enemy army lies in tatters – dead or fleeing! Other battles are decided by claiming objectives, such as seizing enemy banners or capturing a watchtower. Whatever the outcome, only a rematch will give you the chance for further glory or sweet revenge.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Choose Scenario" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="72de-8cb4-5405-6a7c">
      <characteristics>
        <characteristic name="Description" id="7baf-b37c-43b1-8f78" hidden="false" typeId="9f84-4221-785a-db50">The Warhammer Battles  section presents six  pitched battles . Each of these explains how to play a slightly different type of battle, ranging from a straightforward clash of forces to a fight in a mountain pass or the defence of a watchtower. Players can roll a dice to decide which pitched battle they will play or simply choose one.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Deploy Armies" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4866-c991-8981-d23e">
      <characteristics>
        <characteristic name="Description" id="f3f2-faa1-de-343f" hidden="false" typeId="9f84-4221-785a-db50">The rival armies are deployed facing each other across the battlefield, ready to fight. Details of how to deploy can be found in the Warhammer Battles section. Each of the pitched battle scenarios includes a map showing where on the battlefield each player can place their models, and tells which side will take the first turn of the game.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Muster Your Forces!" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="87ff-e01-ec2f-60aa">
      <characteristics>
        <characteristic name="Description" id="fb76-fffb-5156-a3e0" hidden="false" typeId="9f84-4221-785a-db50">To play a game of Warhammer: the Old World, each player will need an army to command, so the first thing to do is assemble your forces. You can simply use all the models in your collection, but most players use points values and army lists to ensure their forces are evenly matched for a closely fought battle. This system is explained in the  Warhammer Armies .</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Set up the Battlefield" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="97bf-dd04-b530-568e">
      <characteristics>
        <characteristic name="Description" id="a184-b42c-bd3e-3f7b" hidden="false" typeId="9f84-4221-785a-db50">Next, you will need a battlefield, which can be set up on any flat surface, be it the kitchen table, the floor or a dedicated wargames table. The players set up terrain for their armies to fight over, representing woods, fortified watchtowers and other features that make up the landscape of the Warhammer world. How to do this is covered in the  Warhammer Battles  section.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="To Battle!" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e67d-ed3-cc1e-db4b">
      <characteristics>
        <characteristic name="Description" id="6c64-655a-f0f-8644" hidden="false" typeId="9f84-4221-785a-db50">The players fight out the battle, each taking turns in which their army will move, shoot, wield mighty magic and fight vicious combat. All of this is done using the rules that follow. These rules start with basic rules that apply to all models and cover the standard sequence of moving, shooting, fighting and more. Each pitched battle also explains how many rounds to play before the game ends.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Overview of the Game" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fe3c-cb23-b7d7-a75d">
      <characteristics>
        <characteristic name="Description" id="3c21-bee2-8c71-33f2" hidden="false" typeId="9f84-4221-785a-db50">This summarises the sequence you will follow when playing a game of Warhammer: the Old World and points you to the relevant parts of the book that explain how each stage works.
 - Muster Your Forces!
 - Choose Scenario
 - Set Up The Battlefield
 - Deploy Armies
 - To Battle!
 - Aftermath</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Quick Reference" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5628-c15b-b77a-9d0d">
      <characteristics>
        <characteristic name="Description" id="18cb-ed77-6528-b23a" hidden="false" typeId="9f84-4221-785a-db50"># Turn Summary
 Each player&apos;s turn is split into four phases:
 - The Strategy Phase
 - The Movement Phase
 - The Shooting Phase
 - The Combat Phase

 *Casting A Spell*
 To cast a spell, roll 2D6 and add the casting Wizard&apos;s level:
 - If the result is equal to or higher than the casting value, the spell is cast.
 - If a natural double 6 is rolled, the spell is cast regardless of casting value and cannot be dispelled.
 - If a natural double 1 is rolled, the spell is miscast and is not cast. Roll on the Miscast table.

 *Dispelling A Spell*
 When your opponent casts a spell, you can make a dispel attempt. To dispel a spell, roll 2D6 (if attempting a Wizardly dispel, add the dispelling Wizard&apos;s level):
 - If the result is equal to or higher than the Casting roll, the spell is dispelled.*
 * Admin Note:  This has been flagged by the community as possibly erroneous due to the conflict with the rule:  Dispel Roll &amp; Dispel Result
 - If a natural double 6, the spell is dispelled regardless of the casting result.
 - If a natural double 1 is rolled, the dispel attempt fails. Roll on the Miscast table.

 *Wizardly Dispel*
 A Wizard that is not engaged in combat, is not fleeing and is within range may be nominated to attempt a Wizardly dispel:
 - Level 1 and Level 2 Wizards have a Dispel range of 18&quot;.
 - Level 3 and Level 4 Wizards have a Dispel range of 24&quot;.

 *Fated Dispel*
 Once per turn you may attempt a Fated dispel. There is no range limit on Fated dispel attempts.
 *Miscast Table*
 

|||
|:--|:--|
|2D6|Result|
|2-4|Dimensional Cascade:  The summoned magic breaks free, creating an ethereal tornado. Centre a 5&quot; blast  template  over the Wizard. Every model (friend or foe) whose base lies underneath the template risks being hit and suffering a single Strength 10 hit with an  AP  of -4.|
|5-6|Calamitous Detonation:  Roiling magic explodes from the Wizard in a flash of light. Centre a 3&quot; blast  template  over the Wizard. Every model (friend or foe) whose base lies underneath the template risks being hit and suffering a single Strength 6 hit with an  AP  of -2.|
|7|Careless Conjuration:  The Wizard mispronounces a syllable, causing the spell to backfire, knocking them to the ground. The Wizard suffers a single Strength 4 hit with an  AP  of -1.|
|8-9|Barely Controlled Power:  The Wizard manages to control the magic, but at the expense of great power. The spell is cast (at its casting value, for the purpose of dispel attempts). However, you cannot attempt to cast any more spells for the remainder of the current turn.|
|10-12|Power Drain:  With a deafening boom, the summoned magic is unleashed and an unnatural calm descends. The spell is cast with a perfect invocation. However, you cannot attempt to cast any more spells for the remainder of the current turn.|

 
  # Strategy Phase
 The Strategy phase is broken up into several sub-phases:
 - Start Of Turn 
Resolve any special actions and/or make any tests that need to be resolved or made at the start of the turn.
 - Command 
Resolve any abilities of characters that are not fleeing that are used in the Command sub-phase.
 - Conjuration 
Wizards controlled by the active player can cast Enchantment or Hex spells.
 - Rally Fleeing Troops 
The active player attempts to rally their fleeing units. Any that fail continue to flee.

  # Movement Phase
 The Movement phase is broken up into several sub-phases:
 *1. Declare Charges &amp; Charge Reactions*
 The active player declares charges, indicating which of their units are charging, and which enemy unit is being charged:
 - A charging unit must be able to draw a line of sight to the unit it wishes to charge.
 - Units that are in a Marching Column, engaged in combat or fleeing cannot charge.

 *Charge Reactions*
 When charged, a unit can declare one of several charge reactions:
 Hold: The unit stands its ground to receive the charge.
 Stand &amp; Shoot:  The unit fires its missile weapons at the charging unit. If the distance between the units is less than the charging unit&apos;s Movement characteristic then this reaction cannot be declared.
 Flee: The unit flees directly away from the charging unit:
 - Pivot the unit about its centre so that it is facing directly away from the centre of the charging unit.
 - After pivoting the unit immediately makes a flee move.
 - If a unit is already fleeing it must declare this reaction (note that a unit cannot make more than one charge reaction in a phase).

 *2. Charge Moves*
 To complete a charge:
 Determine Charge Range:  Roll two D6 and discard the lowest, this is the Charge roll. Add the Charge roll to the unit&apos;s Movement characteristic, this is the charge range.
 
 Move Charging Unit:  If the charge range is sufficient to reach the target unit, perform a  charge move .
 Failed Charges:  If the charge distance isn&apos;t sufficient to reach the target unit, the charging unit moves directly towards the target a distance equal to the Charge roll.
 Charging a Fleeing Enemy:  When charging a fleeing enemy:
 - If the charging unit makes contact with the fleeing unit, it wheels to align and the fleeing unit is destroyed. The charging unit may take a Leadership test to attempt to reform.
 - If the charging unit does not make contact with the fleeing unit, it moves forward its full charge range.

 *3. Compulsory Moves*
 All compulsory moves are made during this sub-phase.
 *4. Remaining Moves*
 Any remaining units may move during this sub-phase. Wizards may cast Conveyance spells.
 Marching: A marching unit can move up to double its Movement characteristic (triple, if in a Marching Column) and may wheel to change direction, but cannot perform any other manoeuvres. If a unit wishes to march while within 8&quot; of an enemy unit, they must first pass a Leadership test.
 Manoeuvres: During its movement, a unit may perform one of the following manoeuvres (note that no model may move more than double its Movement characteristic):
 - Wheel: The leading edge of the unit moves forward, pivoting around one of its front corners.
 - Turn: All models remain in place and turn through 90° or 180° to face their side or rear. For every 90° it turns, a unit uses a quarter of its Movement characteristic.
 - Move Backwards:  The unit halves its Movement characteristic and moves backwards.
 - Move Sideways:  The unit halves its Movement characteristic and moves sideways.
 - Redress the Ranks:  The unit uses half of its Movement characteristic to add or remove up to five models to or from its front rank.
 - Reform: The unit uses its entire Movement characteristic to pivot about its centre to change its facing, and to rearrange itself as required to change formation or adopt a different formation.

  # Shooting Phase
 The Shooting phase is broken down into several sub-phases and is followed in full for each shooting unit, one at a time:
 *1. Choose Unit &amp; Declare Target*
 A unit is selected to shoot and its target is declared.
 *2. Roll To Hit*
 To determine if your models hit, roll To Hit using the below chart based on their Ballistic Skill:
 

|||||||
|:--|:--|:--|:--|:--|:--|
|Ballistic Skill|1|2|3|4|5|
|D6 roll To Hit|6+|5+|4+|3+|2+|

 
 One or more of the following modifiers may apply to your roll(s) To Hit:
 

|||
|:--|:--|
|Moving and  Shooting|-1|
|Firing at Long Range|-1|
|Standing and Shooting|-1|
|Target Behind Partial Cover|-1|
|Target Behind Full Cover|-2|

 
 *3. Roll To Wound &amp; Make Armour Saves*
 Roll To Wound:  For each hit, make a roll To Wound, cross-referencing the weapon&apos;s Strength with the target&apos;s Toughness on the below chart:
 

||||||||||||
|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|
|A\T|1|2|3|4|5|6|7|8|9|10|
|1|4+|5+|6+|6+|6+|6+|-|-|-|-|
|2|3+|4+|5+|6+|6+|6+|6+|-|-|-|
|3|2+|3+|4+|5+|6+|6+|6+|6+|-|-|
|4|2+|2+|3+|4+|5+|6+|6+|6+|6+|-|
|5|2+|2+|2+|3+|4+|5+|6+|6+|6+|6+|
|6|2+|2+|2+|2+|3+|4+|5+|6+|6+|6+|
|7|2+|2+|2+|2+|2+|3+|4+|5+|6+|6+|
|8|2+|2+|2+|2+|2+|2+|3+|4+|5+|6+|
|9|2+|2+|2+|2+|2+|2+|2+|3+|4+|5+|
|10|2+|2+|2+|2+|2+|2+|2+|2+|3+|4+|

 Armour &amp; Ward Saves:  For each wound, your opponent can make an  Armour Save  roll.
 *4. Remove Casualties &amp; Make Panic Tests*
 Remove Casualties:  Unsaved wounds are applied to the unit, each causing a model to lose one Wound. When a model has been reduced to zero Wounds, it is removed as a casualty.
 Make Panic Tests:  If, during the Shooting phase, a unit loses more than a quarter (25%) of the models it contained at the beginning of the Shooting phase, it makes a  Panic test .
 *Misfire Tables*
 If a &apos;Misfire&apos; is rolled on an Artillery dice when firing a war machine, you may be required to roll on one of the following Misfire tables:
 *Stone Thrower Misfire Table*
 

|||
|:--|:--|
|D6|Result|
|1|Destroyed: The weapon cannot take the strain! Bits of wood and metal debris are thrown into the air and the stone tumbles to the ground. The model is destroyed and immediately removed from play.|
|2-4|Malfunction: One of the crew has become caught in the firing mechanism. This problem can be fixed, but only by partially dismantling the weapon, the crew member, or both. The crew immediately loses one Wound, the model fails to shoot this turn and cannot shoot before the end of the next round.|
|5-6|Twang: Something has snapped. This is a rather minor mishap, but one that will require plenty of elbow grease and strong language to repair. The model fails to shoot this turn.|

 
 *Black Powder Misfire Table*
 

|||
|:--|:--|
|D6|Result|
|1|Destroyed: The weapon explodes with a thunderous noise, leaving a hole in the ground and a cloud of black smoke hanging in the air. The model is destroyed and immediately removed from play.|
|2-4|Malfunction: One of the crew has become caught in the firing mechanism. This problem can be fixed, but only by partially dismantling the weapon, the crew member, or both. The crew immediately loses one Wound, the model fails to shoot this turn and cannot shoot before the end of the next round.|
|5-6|Pffft: The fuse has gone out. As far as mishaps go, it is not very serious, but one of the crew will be feeling rather foolish! The model fails to shoot this turn.|

 
  # Combat Phase
 The Combat phase is broken up into several sub-phases.
 *1. Choose &amp; Fight Combat*
 This sub-phase is broken down into the following steps:
 *1.1. Choose Combat &amp; Determine Who Can Fight*
 The active player chooses which order the combats are resolved in. Each combat must be fully resolved before moving onto the next one. Each combat is resolved in Initiative order. Models in a charging unit gain a bonus to their Initiative for the remainder of the turn depending on how far they charged:
 - Charging an Enemy in their Front Arc : +1 Initiative per full 1&quot; moved, to a maximum of +3.
 - Charging an Enemy in their Flank or Rear Arc:  +1 Initiative per full 1&quot; moved, to a maximum of +4.

 Each model in the fighting rank can attack, though models that are not in base contact with the enemy unit may only make one attack regardless of the number of attacks on their profile.
 *1.2. Roll To Hit*
 Make a roll To Hit for each attacking model, cross-referencing their Weapon Skill with that of the model they are attacking:
 

||||||||||||
|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|
|A\T|1|2|3|4|5|6|7|8|9|10|
|1|4+|4+|5+|5+|5+|5+|5+|5+|5+|5+|
|2|3+|4+|4+|4+|5+|5+|5+|5+|5+|5+|
|3|2+|3+|4+|4+|4+|4+|5+|5+|5+|5+|
|4|2+|3+|3+|4+|4+|4+|4+|4+|5+|5+|
|5|2+|2+|3+|3+|4+|4+|4+|4+|4+|4+|
|6|2+|2+|3+|3+|3+|4+|4+|4+|4+|4+|
|7|2+|2+|2+|3+|3+|3+|4+|4+|4+|4+|
|8|2+|2+|2+|3+|3+|3+|3+|4+|4+|4+|
|9|2+|2+|2+|2+|3+|3+|3+|3+|4+|4+|
|10|2+|2+|2+|2+|3+|3+|3+|3+|3+|4+|

 *1.3. Roll To Wound &amp; Make Armour Saves*
 For each hit, make a roll To Wound, crossreferencing the weapon&apos;s Strength with the target&apos;s Toughness on the below chart:
 

||||||||||||
|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|
|A\T|1|2|3|4|5|6|7|8|9|10|
|1|4+|5+|6+|6+|6+|6+|-|-|-|-|
|2|3+|4+|5+|6+|6+|6+|6+|-|-|-|
|3|2+|3+|4+|5+|6+|6+|6+|6+|-|-|
|4|2+|2+|3+|4+|5+|6+|6+|6+|6+|-|
|5|2+|2+|2+|3+|4+|5+|6+|6+|6+|6+|
|6|2+|2+|2+|2+|3+|4+|5+|6+|6+|6+|
|7|2+|2+|2+|2+|2+|3+|4+|5+|6+|6+|
|8|2+|2+|2+|2+|2+|2+|3+|4+|5+|6+|
|9|2+|2+|2+|2+|2+|2+|2+|3+|4+|5+|
|10|2+|2+|2+|2+|2+|2+|2+|2+|3+|4+|

 For each wound, your opponent can make an  Armour Save  roll.
 *1.4. Remove Casualties*
 Casualties are removed from the rear rank of the unit as normal, representing members of the rear ranks stepping forward to fill gaps left by fallen comrades. A model cannot attack during a phase in which it  stepped forward .
 *2. Calculate Combat Result*
 To determine your combat result score, consult the table below and calculate how many &apos;combat result points&apos; your unit(s) scored:
 

|||
|:--|:--|
|Unsaved wounds inflicted|1 point each|
|Rank Bonus|+1 point/rank|
|Standard|+1 point|
|Battle Standard|+1 point|
|Flank attack|+1 point|
|Rear attack|+2 points|
|High ground|+1 point|
|Overkill|+1 point/excess wound|
|Other bonuses|As applicable|

 
 *3. Break Test*
 Each unit belonging to the losing side must make a Break test by rolling 2D6 and applying the difference between the winner and the loser&apos;s combat result scores as a negative modifier. Compare the result to the unit&apos;s Leadership characteristic:
 - If the result of the natural roll is higher than the unit&apos;s Leadership, the unit &apos;Breaks&apos; and flees.
 - If the result of the natural roll is equal to or lower than the unit&apos;s Leadership, but the modified result is higher than the unit&apos;s Leadership, the unit Falls Back in Good Order.
 - If the modified result is equal to or lower than the unit&apos;s Leadership, or if the roll is a natural double 1, the unit Gives Ground.

 *4. Follow Up &amp; Pursuit*
 Once Break tests have been made, but before any units Give Ground or make a Flee roll, the winning unit(s) must decide what they will do next: restrain and reform, follow up or pursue.
 Restrain &amp; Reform:  A unit that wishes to restrain &amp; reform makes a Restraint test by testing against its Leadership. If this test is passed, it remains where it is and may make a free reform. Otherwise, it must follow up or pursue.
 Follow Up:  If the enemy Gives Ground, the winning unit(s) move forwards to engage it once again. Before following up, a unit may perform a free turn manoeuvre (of 90° or 180°).
 Pursuit: If the enemy Falls Back in Good Order or flees, the winning unit(s) can  pursue .
 Overrun: If a unit wiped out its enemy, it may overrun by making a pursuit move directly forwards.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Multiple Wound Models" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d9f4-5166-f97c-9783">
      <characteristics>
        <characteristic name="Description" id="841d-f1c5-c450-2a" hidden="false" typeId="9f84-4221-785a-db50">Some models have more than one Wound on their profile. Should a unit of such models lose Wounds, you must remove as many whole models as possible. In other words, Wounds are lost by a single model until its Wounds characteristic is reduced to zero. Wounds are then lost by the next model, and so on. You cannot spread the loss of Wounds throughout the unit to avoid casualties.
 For example, a unit of Ogres, each with three Wounds on its profile (W3), loses five Wounds. One Ogre will lose all three of its Wounds and be removed as a casualty, and one Ogre will lose two Wounds, leaving it with only one Wound remaining.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Removing Casualties From Units" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b44f-5740-a1a2-c8d">
      <characteristics>
        <characteristic name="Description" id="4de5-ec8a-ed7c-9b93" hidden="false" typeId="9f84-4221-785a-db50">When removing casualties, models are always removed from one end of the back rank, either left to right or from right to left, as the owning player prefers, ensuring where possible that the remaining models are adjacent to one another, as shown in Fig 102.1.
  


Related: Stepping Forward, Single Rank Units</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Single Rank Units" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b2c6-2cbd-2a70-11d3">
      <characteristics>
        <characteristic name="Description" id="ad68-12c3-2397-1e52" hidden="false" typeId="9f84-4221-785a-db50">If a unit contains only a single rank, casualties must be removed evenly from either end of the rank.


Related: Removing Casualties From Units</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Single Wound Models" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d33b-6c42-5559-eb53">
      <characteristics>
        <characteristic name="Description" id="eb95-832b-237c-1649" hidden="false" typeId="9f84-4221-785a-db50">Most models have only a single Wound on their profile. When this is lost, they are removed from the battlefield as a casualty.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Stepping Forward" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="52b2-cd49-43c1-590f">
      <characteristics>
        <characteristic name="Description" id="d069-274a-e8ea-297d" hidden="false" typeId="9f84-4221-785a-db50">Although models are removed from the back of their unit, very often the casualties will have fallen elsewhere, usually in the front or  fighting rank . Removing models from the back of a unit represents warriors behind the front rank &apos;stepping forward&apos; to fill gaps in the front rank.
 However, a model cannot make any form of attack (shooting or combat) during a phase in which it stepped forward. It is too busy clambering over the fallen bodies of its comrades.


Related: Removing Casualties From Units</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Removing Casualties" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f866-c292-7d6-8797">
      <characteristics>
        <characteristic name="Description" id="ede8-d334-5ab7-62bf" hidden="false" typeId="9f84-4221-785a-db50">Throughout the course of a game, models will suffer &apos;wounds&apos; from enemy attacks (in combat, from shooting, from magic spells and so on). Some of these wounds will be saved by a model’s armour, but others will not.
 For each unsaved wound a model suffers, it loses one Wound from its profile. When a model is reduced to zero Wounds, it becomes a casualty and is removed from play.


Related:
Single Wound Models
Multiple Wound Models
Removing Casualties From Units
Stepping Forward
Single Rank Units</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Arcane Configuration" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6231-d461-6dda-2f90">
      <characteristics>
        <characteristic name="Description" id="64f3-82cc-39be-ba77" hidden="false" typeId="9f84-4221-785a-db50">If your army contains two or more Engines of the Gods, friendly Wizards may apply a +1 modifier to any  Casting roll  they make whilst within 6&quot; of an Engine of the Gods.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Armour Bane (X)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="74ea-d296-5fa6-b617">
      <characteristics>
        <characteristic name="Description" id="1b03-ecab-7dba-27d5" hidden="false" typeId="9f84-4221-785a-db50">If a model with this special rule rolls a natural 6 when making a roll To Wound, the  Armour Piercing  characteristic of its weapon is improved by the amount shown in brackets after the name of this special rule (shown here as &apos;X&apos;).
 For example, if a natural 6 is rolled when rolling To Wound with a weapon that has an AP of &apos; - &apos; and the Armour Bane (1) special rule, its AP counts as being -1 when making an  Armour Save  roll against that wound.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Armoured Hide (X)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6e7-d26b-db4a-c0d8">
      <characteristics>
        <characteristic name="Description" id="26e7-1641-b93d-8b09" hidden="false" typeId="9f84-4221-785a-db50">The hide of some creatures forms natural armour and improves their  armour value  (and that of their rider). By how much armour value is improved varies from model to model, as shown in brackets after the name of this special rule (shown here as &apos;X&apos;).
 Note that a model that wears no armour is considered to have an armour value of 7+ for the purposes of rules that improve armour value.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Army Special Rules" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e082-50ff-3b01-ec05">
      <characteristics>
        <characteristic name="Description" id="ba61-3026-82b8-1119" hidden="false" typeId="9f84-4221-785a-db50">These are special rules unique to the army the model belongs to, a full list of which is included as part of the army list the model is drawn from.


Related: What are Special Rules?</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Authority of the Hierophant" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a48-e85a-6ced-c124">
      <characteristics>
        <characteristic name="Description" id="78db-19a9-786d-8e4b" hidden="false" typeId="9f84-4221-785a-db50">A Mortuary Cult  army must include at least one Liche Priest to be its  Hierophant . The Hierophant of a Mortuary Cult army must also be its  General , even if they are not the character with the highest Leadership in your army.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Avalanche of Flesh" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="832b-c869-48cd-4ccc">
      <characteristics>
        <characteristic name="Description" id="69ee-c2e-b6b5-9cb3" hidden="false" typeId="9f84-4221-785a-db50">Place a small (3&quot;) blast template so that its central hole is directly over the centre of the target unit. Any model (friend or foe, but not including this model) whose base lies underneath the template risks being hit and suffering a single hit, using the Strength characteristic of this model, with an  AP  of -2.


Related: Abominable Attacks</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Bellowers &amp; Musicians" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="92d3-e833-fa98-c252">
      <characteristics>
        <characteristic name="Description" id="294c-2982-ad41-1bff" hidden="false" typeId="9f84-4221-785a-db50">Rather than using instruments, most Ogre  musicians  belong to a special caste known as Bellowers. As their name implies, a Bellower&apos;s instrument is their voice and lungs, with which they can make an incredible noise, even if only another Ogre would find it musical.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Big Stabbas" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b15b-ce47-eff1-58ad">
      <characteristics>
        <characteristic name="Description" id="4810-7382-2a21-cc02" hidden="false" typeId="9f84-4221-785a-db50">A unit with Big Stabbas has the  Impact Hits (D3)  special rule.
 Note that this special rule applies to the unit as a whole, not to the individual models within it.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Blunting the Lance" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="65c0-e22a-e8a9-82f6">
      <characteristics>
        <characteristic name="Description" id="ca3f-5e58-5de5-192b" hidden="false" typeId="9f84-4221-785a-db50">In the tumult of combat, a Lance can become &apos;blunted&apos;. A Lance becomes blunted if:
 - The model at its front cannot make base contact with the enemy.
 - It makes a  disordered charge .
 - It is charged by an enemy unit but does not, or cannot, perform a  Counter Charge .

 A blunted Lance immediately reforms to adopt a  Close Order  formation, as shown in Fig 111.1 and Fig 111.2. Place a number of models equal to the Lance&apos;s number of complete ranks in base contact with the enemy unit that caused it to become blunted, then rearrange the remaining models to maintain a correct close order formation with command models in the unit&apos;s new front rank.
 Note that, once this reform is complete, it may be necessary to nudge an enemy unit forward, backwards or sideways, by the smallest amount possible, to make space for, or to maintain base contact with, the blunted Lance. In such cases, charging enemy units should be moved first.
 Note also that the blunting of a Lance by a charging enemy unit may cause subsequent charges during the same phase to fail.
   


Related: Lance Formation</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Cannonade" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="afc8-bfc4-b506-7f7d">
      <characteristics>
        <characteristic name="Description" id="ed2c-91ec-78dc-57c0" hidden="false" typeId="9f84-4221-785a-db50">When shooting with a steam cannonade, roll two Artillery dice before making any rolls To Hit. The number of shots fired is equal to the total of both Artillery dice:
 - If a Misfire is rolled on one of the Artillery dice, all shots fired from the steam cannonade this turn suffer an additional -1 To Hit modifier (instead of rolling on a Misfire table).
 - If a Misfire is rolled on both of the Artillery dice, no shots are fired and this model loses a single Wound (instead of rolling on a Misfire table).

 After determining the number of shots, roll To Hit for each as normal, using the crew&apos;s Ballistic Skill and applying all appropriate modifiers.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Casualty Removal" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1a13-91b7-bdc9-8f3f">
      <characteristics>
        <characteristic name="Description" id="ead7-47e7-44a3-c10e" hidden="false" typeId="9f84-4221-785a-db50">When removing casualties from a Lance, you may remove models from the middle of the back rank, rather than from one end as usual.


Related: Lance Formation</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Chaos Armour (Daemons of Chaos)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="332c-df9a-1a4e-4065">
      <characteristics>
        <characteristic name="Description" id="ff96-50c2-f2f4-ef41" hidden="false" typeId="9f84-4221-785a-db50">This model has a 4+  Ward save  against any wounds suffered.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Chaos Armour (Warriors of Chaos)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="afb1-91d0-892a-acfd">
      <characteristics>
        <characteristic name="Description" id="d3e5-69df-859b-eb32" hidden="false" typeId="9f84-4221-785a-db50">A model with this special rule has a  Ward save  against any wounds suffered. The  armour value  of this Ward save is shown in brackets after the name of this special rule (shown here as &apos;X+&apos;). In addition, a Wizard with this special rule may wear armour without penalty.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Characters Joining a Lance" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="bfa0-c558-249f-92a">
      <characteristics>
        <characteristic name="Description" id="c657-9f1-67aa-a028" hidden="false" typeId="9f84-4221-785a-db50">When a character joins a unit in  Lance formation , they are placed on the outside of the Lance, in any rank, displacing one or more rank and file models to the rear rank as usual. Should you wish, a character can take the position of a command group model in the first or second rank of the Lance. In such cases, that command group model must be placed further back, on the outside of the Lance and will in turn displace another model to the rear rank of the unit.
 If a character that has joined a Lance is required to &apos;retire&apos; to the rear of the unit, they may be placed in the middle of any rank (not including the first or second). A character that has retired cannot occupy a position on the outside of the Lance and will no longer be within the fighting rank.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Clouds of Soot &amp; Smoke" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5132-9edd-da80-e9ad">
      <characteristics>
        <characteristic name="Description" id="e071-425c-11da-eebc" hidden="false" typeId="9f84-4221-785a-db50">This model is considered to be behind  full cover  whilst it is within 3&quot; of a friendly unit whose troop type is  war machine .</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Crusading Knights" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f3fe-760b-5ef3-b209">
      <characteristics>
        <characteristic name="Description" id="e939-174a-4e70-7187" hidden="false" typeId="9f84-4221-785a-db50">Within an  Errantry Crusade  army, the following characters and units gain the  Crusader&apos;s Zeal  special rule. In addition, any of the following characters or units that have the  Knight&apos;s Vow  may replace it with the Crusader&apos;s Vow for free:
 - Baron or Paladin
 - Knights of the Realm on Foot
 - Battle Pilgrims
 - Knights Errant
 - Mounted Knights of the Realm
 - Questing Knights
 - Grail Knights
 - Pegasus Knights
 - Mounted Yeomen</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Cumulative Special Rules" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="87ba-1983-3935-ad9e">
      <characteristics>
        <characteristic name="Description" id="68eb-4be3-6b47-c21d" hidden="false" typeId="9f84-4221-785a-db50">Unless noted otherwise, if the effect of a special rule in some way alters a characteristic, the result of a dice roll, or any other value (such as a model&apos;s armour value), that effect is cumulative. This means that the effects of duplicate versions of the same rule combine together, increasing its effect.
 For example, if a model is under the effects of a spell that grants it Armour Bane (2) and carries a weapon that has Armour Bane (1), the model would be considered to have Armour Bane (3).</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Daemonic Alignment" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7a83-a5e3-ce4-f02b">
      <characteristics>
        <characteristic name="Description" id="905a-c6e3-21a6-9ee5" hidden="false" typeId="9f84-4221-785a-db50">Many models in this army list have the  Daemons of Khorne ,  Daemons of Nurgle ,  Daemons of Slaanesh  or  Daemons of Tzeentch  special rule listed among their special rules. These special rules represent the Daemonic Alignment of that model, indicating to which of theRuinous Powers the Daemon is bound:
 - A model cannot have more than one Daemonic Alignment.
 - All models within a unit must have the same Daemonic Alignment.
 - A character with a Daemonic Alignment can only join a unit with the same Daemonic Alignment, or with no Daemonic Alignment.
 - A character with no Daemonic Alignment can join any unit as normal.

 


Related:
Daemon of Khorne
Daemon of Nurgle
Daemon of Slaanesh
Daemon of Tzeentch</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Deepwood Coven" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2f-a761-dc1-bf28">
      <characteristics>
        <characteristic name="Description" id="72b0-42db-1d85-78c9" hidden="false" typeId="9f84-4221-785a-db50">A unit of Sisters of the Thorn knows a single spell (chosen by their controlling player before armies are deployed) from either the  Battle Magic  or  Elementalism  Lore of Magic. The unit may cast this spell as a  Bound spell :
 - If the unit includes a Handmaiden of the Thorn, it may cast this Bound spell with a Power Level of 1.
 - If it includes both a Handmaiden of the Thorn and a standard bearer, it may cast this Bound spell with a Power Level of 2.
 - Otherwise, the unit may cast this Bound spell with a Power Level of 0.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Earn Your Spurs" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c1b8-e9b5-13f4-9704">
      <characteristics>
        <characteristic name="Description" id="51a5-e1c5-1b2e-bb1e" hidden="false" typeId="9f84-4221-785a-db50">Any enemy standard captured by a unit of Knights Errant is worth 100  Victory Points  as a trophy of war. In addition, whilst within 6&quot; of a friendly model with the  Grail Vow , or any Lord of Bretonnia, a unit of Knights Errant may re-roll any rolls To Hit of a natural 1.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Extra Attacks (+X)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="835b-434b-45f1-f0cc">
      <characteristics>
        <characteristic name="Description" id="79be-7808-b657-7392" hidden="false" typeId="9f84-4221-785a-db50">A model with this special rule has a modifier to its Attacks characteristic, as shown in brackets after the name of this special rule (shown here as &apos;+X&apos;). If this modifier is determined by the roll of a dice, roll when the model&apos;s combat is chosen during any  Choose &amp; Fight Combat  sub-phase.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Feed" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="824e-1723-84f2-4492">
      <characteristics>
        <characteristic name="Description" id="3839-e508-4d28-a7e6" hidden="false" typeId="9f84-4221-785a-db50">Nominate a single enemy model in base contact with the Hell Pit Abomination to be the target of this attack. If that model is hit, it suffers D3 automatic wounds with no  armour save  permitted ( Ward  and  Regeneration  saves can be attempted as normal).


Related: Abominable Attacks</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="&quot;Fight Me!&quot;" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b536-128b-6e4a-eb6a">
      <characteristics>
        <characteristic name="Description" id="96b-6a3a-8b21-2e82" hidden="false" typeId="9f84-4221-785a-db50">Any model with this special rule can issue and accept  challenges  in the same manner as a character.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fly (X)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="cc9e-70c4-6f2c-413f">
      <characteristics>
        <characteristic name="Description" id="cb93-c2d4-7f85-389" hidden="false" typeId="9f84-4221-785a-db50">A model with this special rule can Fly. Models that can Fly can choose either to move normally on the ground (using their Movement characteristic), or to move by flying. How many inches a model can Fly varies from model to model, and will be shown in brackets after the name of this special rule (shown here as &apos;X&apos;). Models that choose to move by flying:
 - May move as normal (i.e., they may  charge ,  march  and  manoeuvre  as if moving on the ground), except that they are able to pass freely above other models, units and terrain features without any penalty, and they can march whilst within 8&quot; of an enemy unit without first having to make a  Leadership test .
 - May end their movement in terrain, but will suffer its effects if they do. They cannot end their movement &apos;on top&apos; of impassable terrain or another unit, or within 1&quot; of an enemy unit.

 Models that can Fly must begin and end all of their movement on the ground. A character with this special rule cannot join a unit without this special rule, and vice versa.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Forming the Lance" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="dc1f-a1ac-3aec-375c">
      <characteristics>
        <characteristic name="Description" id="67c4-f7e8-7ea5-b777" hidden="false" typeId="9f84-4221-785a-db50">A Lance formation consists of two or more models arranged edge-to-edge in base contact. All models in the unit must face the same direction and must be arranged in a formation that consists of one or more horizontal rows, called ranks. The front rank of the unit contains one model, the second rank contains two models, the third contains three, and so on, as shown in Fig 110.1.
 # Lance Facings
 The front, flank and rear arcs of a unit in Lance formation are determined by the models in the second rank and the last rank, as shown in the diagram.
 # Command Group Models
 Command group models are placed at the front of the unit, in the first and second rank, as shown in Fig 110.1. The standard bearer should take precedence at the front of the unit.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Forsaken by Slaanesh" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="52e7-e4b7-4470-904e">
      <characteristics>
        <characteristic name="Description" id="f9f6-30d2-8ab4-c74f" hidden="false" typeId="9f84-4221-785a-db50">The unit has the  Swiftstride  special rule.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="&quot;Grind Them Down!&quot;" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="49-27ec-e5fe-e928">
      <characteristics>
        <characteristic name="Description" id="4a40-14c1-512e-3b21" hidden="false" typeId="9f84-4221-785a-db50">Whilst within the  General&apos;s   Command range , friendly models whose troop type is  Chariot  may re-roll the dice when rolling to determine the number of  Impact Hits  they cause.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Harmonious Incantations" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d5d9-9991-9379-86e0">
      <characteristics>
        <characteristic name="Description" id="63a5-2d58-59fb-d853" hidden="false" typeId="9f84-4221-785a-db50">If a Liche Priest within a  Mortuary Cult  army uses the  Arise!  special rule whilst within the  Command range  of one or more other friendly Liche Priests, the number of lost Wounds the chosen unit recovers is increased by 1.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Hatred (X)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="329e-5ef3-6bec-a450">
      <characteristics>
        <characteristic name="Description" id="c4df-8385-402b-3e31" hidden="false" typeId="9f84-4221-785a-db50">A model with this special rule may re-roll any failed rolls To Hit made against a hated enemy during the first round of combat.
 Which enemies are hated varies from model to model and will be shown in brackets after the name of this special rule (shown here as &apos;X&apos;). Some models hate &apos;all enemies&apos;, meaning they hate all enemy models equally.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Hekarti&apos;s Blessing" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3310-93ed-5bc3-2fdf">
      <characteristics>
        <characteristic name="Description" id="301a-e58b-7b09-d27c" hidden="false" typeId="9f84-4221-785a-db50">Once per game, a model with this special rule may re-roll a single failed  Casting roll .</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Hellcannon Misfire Table" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4ad-dc65-49ad-3b5d">
      <characteristics>
        <characteristic name="Description" id="3deb-ba77-73ad-a008" hidden="false" typeId="9f84-4221-785a-db50">|||
|:--|:--|
|D6|Result|
|1|Free at Last!  The Daemon breaks loose. Every unit (friend or foe) within 3D6&quot; suffers D6 Strength 5 hits, each with an  AP  of -1. Once these hits are resolved, the Hellcannon is removed from play as a casualty.|
|2-4|Chomp! The Hellcannon&apos;s handlers are sucked towards the furnace of the ravenous Daemon. Remove one of the Hellcannon&apos;s Chaos Dwarf Handlers.|
|5-6|Blooood! The Hellcannon breaks its chains, immediately moving 3D6&quot; as if it were subject to the  Random Movement  special rule and as if this were the  Compulsory Moves  sub-phase.|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Hidden (Dark Elves)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="19e9-b99f-c960-d59d">
      <characteristics>
        <characteristic name="Description" id="fd42-7019-d87d-2a2d" hidden="false" typeId="9f84-4221-785a-db50">Khainite Assassins are not placed on the battlefield at the start of the game. Instead, they are &apos;hidden&apos; within a friendly Dark Elf unit whose troop type is  infantry  and that has a  Unit Strength  of ten or more (excluding Harpies). Make a note of which unit each Assassin is hiding within. A hidden Assassin may be revealed during any Start of Turn sub-phase or at the start of any  Combat phase . Position the revealed Assassin as you would a character that has joined the unit.
 If a unit in which a Khainite Assassin is hiding is destroyed or flees the battlefield before the Assassin is revealed, the Assassin is removed as a casualty. A Khainite Assassin cannot be your army  General .</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Hidden (Skaven)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="efc3-eb7e-2ddc-1fef">
      <characteristics>
        <characteristic name="Description" id="a84e-405a-656-e2cc" hidden="false" typeId="9f84-4221-785a-db50">Master Assassins are not placed on the battlefield at the start of the game. Instead, they are &apos;hidden&apos; within a friendly Skaven unit whose troop type is  infantry  and that has a  Unit Strength  of ten or more. Make a note of which unit each Master Assassin is hiding within. A hidden Master Assassin may be revealed during any  Start of Turn  sub-phase or at the start of any  Combat phase . Position the revealed Master Assassin as you would a character that has joined the unit.
 If a unit in which a Master Assassin is hiding is destroyed or flees the battlefield before the Master Assassin is revealed, the Master Assassin is removed as a casualty. A Master Assassin cannot be your army  General .</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Impact Hits (X)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5f3c-3336-9f01-52c5">
      <characteristics>
        <characteristic name="Description" id="30aa-167d-5528-8d57" hidden="false" typeId="9f84-4221-785a-db50">The number of Impact Hits caused varies from model to model, and will be shown in brackets after the name of this special rule (shown here as &apos;X&apos;). Often, this is determined by the roll of a dice.
 # Resolving Impact Hits
 Impact Hits can only be made by a charging model that moved 3&quot; or more and that is in base contact with the enemy. Impact hits are attacks made in combat that always strike at Initiative 10 (regardless of modifiers), and that hit automatically using the unmodified Strength characteristic of the model.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Indomitable (X)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6dbb-9bec-43f5-f2e0">
      <characteristics>
        <characteristic name="Description" id="771d-df15-5e4a-131a" hidden="false" typeId="9f84-4221-785a-db50">A unit with this special rule reduces the number of wounds suffered due to the  Unstable  special rule by the number shown in brackets (shown here as &apos;X&apos;).
 Note that this special rule is not cumulative. If two or more models in a unit have this special rule, use the highest value for the entire unit. For example, if a character with Indomitable (2) joins a unit with Indomitable (1), the whole unit uses the character&apos;s Indomitable (2) special rule.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Infernal Favour (X)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="cb9f-c79-f837-7dd4">
      <characteristics>
        <characteristic name="Description" id="1637-c816-5201-6a99" hidden="false" typeId="9f84-4221-785a-db50">A unit with this special rule reduces the number of wounds suffered due to the  Daemonic Instability  special rule by the number shown in brackets (shown here as &apos;X&apos;).
 Note that this special rule is not cumulative. If two or more models in a unit have this special rule, use the highest value for the entire unit.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Ithilmar Armour/Ithilmar Barding" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c1e1-da03-222-9b7e">
      <characteristics>
        <characteristic name="Description" id="caf2-6f36-888b-c67e" hidden="false" typeId="9f84-4221-785a-db50">A model with this special rule may re-roll any rolls of 1 when making  Dangerous Terrain  tests. In addition, a Wizard with this special rule may wear armour without penalty.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Lance Formations &amp; Skirmishers" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="768-aec5-a88b-e493">
      <characteristics>
        <characteristic name="Description" id="3e88-344c-90c5-bd9c" hidden="false" typeId="9f84-4221-785a-db50">When a unit of  Skirmishers  charges or is charged by a  Lance , the Skirmishers will not form up once contact has been made. Instead, each Skirmisher is moved as directly as possible towards the Lance in order to make base contact with it and with one another.
 Models that can make base contact with the Lance are within the fighting rank. Models that cannot are placed behind the fighting rank.
 Note that Skirmishers cannot blunt a Lance.


Related: Lance Formation</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Lay In Wait" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f850-2a38-a101-8b15">
      <characteristics>
        <characteristic name="Description" id="5877-5b13-83bf-fa92" hidden="false" typeId="9f84-4221-785a-db50">0-1 unit of Skeleton Skirmishers per 1,000 points may have the  Ambushers  special rule for free.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Lightning Strike" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f2e3-25a1-168a-f99d">
      <characteristics>
        <characteristic name="Description" id="48f7-b8dc-5992-cd1c" hidden="false" typeId="9f84-4221-785a-db50">When shooting with this weapon, draw a straight line, 8D6&quot; in length, from the model&apos;s base edge. Any model (friend or foe) whose base falls under this line suffers a hit, the Strength of which is determined by rolling an Artillery dice. If a &apos;Misfire&apos; is rolled when rolling to determine the Strength of this weapon, something has gone horribly wrong. Roll immediately on the Warp Lightning Misfire table to determine exactly what.
 

|||
|:--|:--|
|D6|Result|
|1|Meltdown: The machine and its crew explode in a spectacular green fireball. The model fails to shoot this turn. Instead, it is destroyed and immediately removed from play.|
|2-4|Energy Overload:  Unfathomable energies spin the war machine around before it unleashes a potent blast of warp lightning. The Warp Lightning Cannon shoots with a Strength of 6 in a random direction, determined by rolling a Scatter dice.|
|5-6|Fzzzt: With a high-pitched screech, followed by a descending, whirring noise, the energy dissipates harmlessly. The model fails to shoot this turn.|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Magic Resistance (-X)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fa47-eaf3-5e7e-f5bc">
      <characteristics>
        <characteristic name="Description" id="9bbd-1983-8960-73f8" hidden="false" typeId="9f84-4221-785a-db50">The Casting roll  of any enemy spell (including  Bound spells ) that targets a unit that includes one or more models with this special rule suffers a modifier, as shown in brackets after the name of this special rule (shown here as &apos;-X&apos;).
 Note that this special rule is not cumulative. If two or more models in a unit have this special rule, use the highest modifier.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Manoeuvring a Lance" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="86a7-93b5-44ca-a73">
      <characteristics>
        <characteristic name="Description" id="3ff4-3dde-2326-193e" hidden="false" typeId="9f84-4221-785a-db50">A unit in  Lance  formation may not turn or redress the ranks, but may wheel, move backwards, move sideways and reform as normal. When a unit in Lance formation wheels, its movement is measured from its second rank. All other movement is measured from the model at the front of the formation.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Marks of Chaos" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1fc6-90ec-2a4f-d8a7">
      <characteristics>
        <characteristic name="Description" id="6611-9967-9adc-9444" hidden="false" typeId="9f84-4221-785a-db50">Many models in this army list have the Mark of Chaos Undivided listed among their special rules. Of those that do, some have the option to replace it with the Mark of a specific Chaos god:
 - A model cannot have more than one Mark of Chaos.
 - All models within a unit must have the same Mark of Chaos.
 - A character with the Mark of a specific Chaos god can only join a unit with the same Mark, with the  Mark of Chaos Undivided , or with no Mark.
 - A character with the Mark of Chaos Undivided can join any unit as normal.

 Note that, with the exception of Daemonic Mounts, the benefits granted by a Mark of Chaos apply only to its bearer, not to their mount (should they have one).


Related:
Mark of Khorne
Mark of Nurgle
Mark of Slaanesh
Mark of Tzeentch</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Masterful Outriders" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fe9-e96-7f27-66d3">
      <characteristics>
        <characteristic name="Description" id="ca6-1807-dd9b-2870" hidden="false" typeId="9f84-4221-785a-db50">0-1 unit of Skeleton Horse Archers per 1,000 points may have the  Chariot Runners  special rule for free.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Multiple Shots (X)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a8b0-6e69-f325-5783">
      <characteristics>
        <characteristic name="Description" id="aeb1-ae92-e5e6-76a3" hidden="false" typeId="9f84-4221-785a-db50">A weapon with this special rule can either fire a single shot as normal, or it can be fired a number of times, as shown in brackets after the name of this special rule (shown here as &apos;X&apos;). If multiple shots are fired, each roll To Hit suffers an additional -1 To Hit modifier. All models in a unit equipped with weapons with this special rule must fire either a single or Multiple Shots. Where the number of Multiple Shots is generated by a dice roll, roll separately for each model.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Multiple Wounds (X)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="85a4-43c5-2bbb-83ca">
      <characteristics>
        <characteristic name="Description" id="7521-b1bf-5019-cf7" hidden="false" typeId="9f84-4221-785a-db50">Each unsaved wound inflicted by an attack with this special rule is multiplied by the number shown in brackets after the name of this special rule (shown here as &apos;X&apos;). For example, Multiple Wounds (2) would mean that each unsaved wound would cause the target to lose two Wounds. Where the number of Multiple Wounds is generated by a dice roll, roll separately for each unsaved wound.
 Note that excess wounds caused to a model will have no additional effect unless that model is a character, in which case this special rule counts for Overkill. Excess wounds do not &apos;spill over&apos; onto other models in the unit.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Quake" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1b0a-dd3-bdd0-945b">
      <characteristics>
        <characteristic name="Description" id="2225-6d28-2767-9f8c" hidden="false" typeId="9f84-4221-785a-db50">Until your next  Start of Turn  sub-phase, any unit (friend or foe) that was within 2D6&quot; of the central hole of the blast template after scattering suffers a -1 modifier to its Movement characteristic and cannot use the  Swiftstride  special rule.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Regeneration (X+)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6e39-5258-cf17-3bde">
      <characteristics>
        <characteristic name="Description" id="17ab-c35d-efd8-4a2c" hidden="false" typeId="9f84-4221-785a-db50">A model with this special rule can make a &apos;Regeneration&apos; save. The armour value of a Regeneration save is shown in brackets after the name of this special rule (shown here as &apos;X+&apos;). A Regeneration save can never be modified by the  AP  characteristic of a weapon and can be made in addition to an  armour save  and a  Ward save . However, any wounds saved by a Regeneration save are still counted for the purposes of calculating the  combat result .
 Note that models with this special rule are often vulnerable to the  Flaming Attacks  or  Magical Attacks  special rules.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Rule Priority" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="75f4-ab4f-5471-be6d">
      <characteristics>
        <characteristic name="Description" id="a437-9a52-32f4-f3" hidden="false" typeId="9f84-4221-785a-db50">Sometimes, special rules can seem a bit contradictory. Army special rules take precedence over universal special rules or rules associated with a model&apos;s troop type. Unique special rules take precedence over universal special rules, army special rules or rules associated with a model&apos;s troop type.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Sepulchral Animus" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e041-c4e4-804-b5dd">
      <characteristics>
        <characteristic name="Description" id="a6d1-e7e0-e73a-63e5" hidden="false" typeId="9f84-4221-785a-db50">Before making a  Casting roll , any Liche Priest within a  Mortuary Cult  army may draw upon the magical animus of any nearby undead constructs. To do so, nominate a friendly unit that has the  Nehekharan Undead  special rule, that is within the Liche Priest&apos;s  Command range  and whose troop type is  swarms ,  monstrous infantry ,  monstrous cavalry ,  monstrous creature  or  behemoth . The nominated unit immediately loses 1-3 Wounds, as chosen by the controlling player. The Liche Priest may then modify their Casting roll by adding the number of Wounds lost by the nominated unit to the result.
 Note that this is a modifier to the result of a roll – it does not negate a roll of a natural double 1.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Settra Does Not Kneel!" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2b40-5e99-e142-f7af">
      <characteristics>
        <characteristic name="Description" id="c65a-f6c-fc51-bbd3" hidden="false" typeId="9f84-4221-785a-db50">Settra must always accept a  challenge  unless Nekaph, Emissary of Settra is engaged in the same combat. In which case, Nekaph must accept the challenge on Settra&apos;s behalf.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Settra&apos;s Champion" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="aeb3-ffb2-7e5d-6385">
      <characteristics>
        <characteristic name="Description" id="b822-4f13-8d93-e187" hidden="false" typeId="9f84-4221-785a-db50">Nekaph must always issue and accept  challenges  (if possible). However, challenges issued by Nekaph cannot be refused. In addition, whilst engaged in a challenge, Nekaph strikes a  Killing Blow  if he rolls a natural 5 or 6 when making a roll To Wound, rather than the usual 6.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Slaughterer&apos;s Call" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="50fd-790f-22c4-1305">
      <characteristics>
        <characteristic name="Description" id="cf6c-c197-de62-743e" hidden="false" typeId="9f84-4221-785a-db50">Whilst this model is  Frenzied , any unit it has joined will also become Frenzied.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Slayer of Daemons" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f27d-c01d-2a9d-2530">
      <characteristics>
        <characteristic name="Description" id="9a9b-f056-203b-1fd2" hidden="false" typeId="9f84-4221-785a-db50">When this character makes a roll To Wound, a roll of 4+ is always a success, regardless of the target&apos;s Toughness. In addition, each unsaved wound inflicted by this character against an enemy model with the  Warp-spawned  special rule, or whose troop type is  behemoth , has the  Multiple Wounds (D3)  special rule.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Slithering Serpents" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="dcef-d996-383e-c1ea">
      <characteristics>
        <characteristic name="Description" id="12ff-e8d3-d126-9353" hidden="false" typeId="9f84-4221-785a-db50">During the  Command  sub-phase of its turn, every enemy unit within D6&quot; of this model suffers 2D6 Strength 2 hits, each with an  AP  of -.


Related: Ark of Sotek</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Slow Reload" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7b3b-b612-13e7-2f3c">
      <characteristics>
        <characteristic name="Description" id="2ed7-9fe6-5d2d-39b4" hidden="false" typeId="9f84-4221-785a-db50">If this weapon shot during your previous turn, it may be unable to shoot during this turn. Roll a D6 before shooting with this weapon. On a roll of 1-2, the slow and ponderous reload process has not yet been completed and the weapon does not shoot this turn. If the Dreadquake Mortar has an Ogre Loader, you may apply a +1 modifier to this roll.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Solar Radiance" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fef3-83f8-e2f6-94f8">
      <characteristics>
        <characteristic name="Description" id="8bd9-ad4f-19bf-c7a9" hidden="false" typeId="9f84-4221-785a-db50">Whilst within 6&quot; of one or more Solar Engines, friendly units with the  Cold Blooded  special rule have a +1 modifier to their Initiative characteristic.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Sorcerer&apos;s Curse" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="146f-f29b-8a95-6e47">
      <characteristics>
        <characteristic name="Description" id="fe3-7624-345-8a30" hidden="false" typeId="9f84-4221-785a-db50">If this model  miscasts  a spell, it must immediately make a Toughness test. If this test is failed, it loses a single Wound and gains a +1 modifier to its Toughness characteristic instead of rolling on the  Miscast table . If this test is passed, it rolls on the Miscast table as normal.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Spawn of Sotek" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f0bc-d38f-d9ae-105d">
      <characteristics>
        <characteristic name="Description" id="78ef-d875-a414-7482" hidden="false" typeId="9f84-4221-785a-db50">During the  Command  sub-phase of its turn, roll a D6. On a roll of 4+, a single Jungle Swarm within 6&quot; of this model regains D3 lost Wounds.


Related: Ark of Sotek</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Stomp Attacks (X)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="73e4-3483-b269-9079">
      <characteristics>
        <characteristic name="Description" id="48c9-633f-de16-193" hidden="false" typeId="9f84-4221-785a-db50">The number of Stomp Attacks caused varies from model to model, and will be shown in brackets after the name of this special rule (shown here as &apos;X&apos;). Often, this is determined by the roll of a dice.
 # Resolving Stomp Attacks
 Stomp Attacks can only be made by a model that is in base contact with the enemy. Stomp Attacks are attacks made in combat that always strike at Initiative 1 (regardless of modifiers), and that hit automatically using the unmodified Strength characteristic of the model.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Death of a General" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d0d8-2211-e216-616">
      <characteristics>
        <characteristic name="Description" id="ffaa-966c-6285-8d4a" hidden="false" typeId="9f84-4221-785a-db50">Every Vampire Counts army is animated and driven onwards by the sorcery of its  General . To represent this, the General of a Vampire Counts army must also be a Wizard (be they a Vampire, a Necromancer or a Strigoi Ghoul King). If your army includes only a single Wizard, that Wizard must be your General, even if they are not the character with the highest Leadership in your army.
 Should your General be slain, the magical animus of the army starts to dissipate. As soon as your General is removed from play as a casualty, all friendly units with the  Necromantic Undead  special rule lose the  Regeneration (X)  special rule.
 In addition, at the end of the phase in which your General was removed from play as a casualty, and during each of your  Start of Turn   sub-phases for the remainder of the game, all friendly units with the Necromantic Undead special rule that are currently on the battlefield must make a  Leadership test . If this test is failed, the unit loses a number of Wounds equal to the amount by which it failed the test.
 For example, your army&apos;s General is destroyed during your opponent&apos;s Shooting phase. At the end of that phase a unit of Skeleton Warriors (Ld 5) makes a Leadership test and rolls a 7 (failing the test by 2). That unit immediately loses two Wounds. During your next Start of Turn sub-phase, the same unit makes another Leadership test, this time rolling a 6, resulting in the loss of one Wound.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Exile&apos;s Vow" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3a38-a71a-61d7-31be">
      <characteristics>
        <characteristic name="Description" id="10a8-c1bd-1227-a973" hidden="false" typeId="9f84-4221-785a-db50">The Exile&apos;s Vow is a Chivalrous Vow. A model with this Chivalrous Vow has the  Stubborn  and  Veteran  special rules. In addition, a model with this Chivalrous Vow does not have to make a  Panic test  when a friendly unit with either the  Levies  or  Peasantry  special rule is destroyed whilst within 6&quot; of it, or when it is fled through by a friendly unit with either the Levies or Peasantry special rule.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Lance in Combat" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fb0d-f2ae-a71b-3623">
      <characteristics>
        <characteristic name="Description" id="491c-a789-b423-8cc6" hidden="false" typeId="9f84-4221-785a-db50">In combat, only the model at the front of a Lance is required to make base contact with the enemy. If this model cannot make base contact with the enemy, the Lance becomes  blunted . Whilst engaged in combat, every model on the outside of a Lance is considered to be within its  fighting rank  and in base contact with the enemy unit&apos;s fighting rank.
 # Rank Bonus
 A unit in Lance formation can claim a Rank Bonus of +1 for each rank that contains enough models, as determined by its troop type.
 # Combat Result Bonus
 A unit in Lance formation may claim a bonus of +1 combat result point.
 # Flank Charges
 If a Lance is charged in its flank, align the enemy unit against its widest rank. The Lance then becomes blunted.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Unique Special Rules" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8675-6081-d07e-e9c0">
      <characteristics>
        <characteristic name="Description" id="22a7-41eb-1bc9-bf92" hidden="false" typeId="9f84-4221-785a-db50">Some models and some special items of equipment have special rules unique to them. These will be included, in full, as part of the model or weapon profile.


Related: What are Special Rules?</characteristic>
      </characteristics>
      <comment>imported</comment>
      <alias>
        <undefined/>
      </alias>
    </profile>
    <profile name="Universal Special Rules" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="87df-ec02-e84f-57ac">
      <characteristics>
        <characteristic name="Description" id="b2a0-d870-8255-6dd4" hidden="false" typeId="9f84-4221-785a-db50">These are rules that can appear in all armies. They may be attached to a model itself, or to an item of equipment it carries.


Related: What are Special Rules?</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Usirian&apos;s Reaper" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1c5d-53e2-e656-3882">
      <characteristics>
        <characteristic name="Description" id="5998-29bd-17e9-69da" hidden="false" typeId="9f84-4221-785a-db50">After deployment, nominate a single character in your opponent&apos;s  Muster List . Apophas may re-roll any failed rolls To Hit or To Wound made against that character. In addition, any hits inflicted by Apophas against the nominated character gain the  Magical Attacks  special rule.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="What are Special Rules?" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4348-731f-66b2-d2be">
      <characteristics>
        <characteristic name="Description" id="15d6-39eb-5b4a-5ec0" hidden="false" typeId="9f84-4221-785a-db50">When a creature has an ability that deviates in some way from the core game rules, it is represented by a special rule. It is through the use of the special rules that Dragons breathe fire, assassins strike with lightning speed and Giants cause bowel-loosening terror in their enemies.
 Special rules fall into three broad categories:
 - Universal Special Rules
 - Army Special Rules
 - Unique Special Rule

 


Related: Unique Special Rules</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="What Special Rules Does it Have?" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a215-ebbc-5a26-3022">
      <characteristics>
        <characteristic name="Description" id="dcb4-1c6b-3194-4c1e" hidden="false" typeId="9f84-4221-785a-db50">Whilst many special rules are given directly to a model, a model can also gain special rules from its equipment. Most often, this will take the form of special rules attached to weapons, but special rules can be granted by armour and, especially in the case of characters, by magic items.
 A model might also gain special rules as the result of a spell that has been cast upon it or by some other game effect, possibly by the rules governing a terrain feature, for example. Where this is the case, the description of the game effect in question will make it clear.


Related: Rule Priority, Cumulative Special Rules</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="1&quot; Apart (Combat)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="bc20-6636-538b-5a65">
      <characteristics>
        <characteristic name="Description" id="f8a2-804c-a138-3c2a" hidden="false" typeId="9f84-4221-785a-db50">If a unit that Breaks or Falls Back in Good Order is still in base contact with one or more enemy units after moving, the players should nudge the units apart, by the smallest amount possible, to maintain the 1&quot; rule. Both players should agree upon how best to do this and ensure neither gains any unfair advantage.


Related: Break Test</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Assailment Spells" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c36d-c1c5-23dd-e732">
      <characteristics>
        <characteristic name="Description" id="91c4-5fa2-a246-b19a" hidden="false" typeId="9f84-4221-785a-db50">If a Wizard that is engaged in combat knows any Assailment spells, they may attempt to cast them in addition to making normal attacks when it is their turn to fight, as determined by their Initiative.
 # Templates
 Hits caused by an Assailment spell that uses a template are distributed among the rear ranks of the enemy unit – in other words, they do not reduce the number of models within the fighting rank.


Related: Oddball Stuff (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Base Contact" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c17e-1ae5-482b-cb81">
      <characteristics>
        <characteristic name="Description" id="6fc3-f0b-a7c3-9081" hidden="false" typeId="9f84-4221-785a-db50">Any model that is in base contact with an enemy model can fight, even if the enemy model is in contact with its flank or rear and even if the models&apos; bases only touch at the corner.


Related: Who Can Fight?</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Battlefield Decoration (Combat)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="cef2-a9a4-be17-245d">
      <characteristics>
        <characteristic name="Description" id="521-950e-1ca7-8022" hidden="false" typeId="9f84-4221-785a-db50">Some terrain features are so small that they cannot reasonably be expected to interfere with combat. Very small decorative elements of terrain less than 2&quot; across, such as a signpost or well, should be ignored as if they were not there – units can freely fight around them. Should the presence of such a feature ever interfere with the positioning of units, simply make note of its position and move it aside, replacing it when it is convenient to do so.


Related: Terrain &amp; Combat</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Break Test" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3894-f75c-3514-db00">
      <characteristics>
        <characteristic name="Description" id="67c-48ab-4d0b-c654" hidden="false" typeId="9f84-4221-785a-db50">Unless the combat is a  draw , each unit belonging to the losing side must make a &apos;Break&apos; test. To make a Break test, roll 2D6 and modify the result by adding the difference between the winner&apos;s and the loser&apos;s combat result scores.
 Then, compare the result to the unit&apos;s Leadership characteristic (remember, a unit that contains models with different Leadership values will always use the highest):
 - If the result of the natural roll is higher than the unit&apos;s Leadership, the unit &apos;Breaks&apos; and flees.
 - If the result of the natural roll is equal to or lower than the unit&apos;s Leadership, but the modified result is higher than the unit&apos;s Leadership, the unit Falls Back in Good Order.
 - If the modified result is equal to or lower than the unit&apos;s Leadership, or if the roll is a natural double 1, the unit Gives Ground.

 Note that, unlike other tests you may be required to make, a Break test has three possible outcomes. These are intended to reflect the way in which opposing battle lines push forward and are pressed back before ultimately becoming overwhelmed and breaking.


Related:
Loser Breaks &amp; Flees
Loser Falls Back In Good Order
1&quot; Apart (Combat)
Loser Gives Ground</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Calculate Combat Result" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b2ba-d62b-58aa-14e7">
      <characteristics>
        <characteristic name="Description" id="548d-d592-e70c-e07c" hidden="false" typeId="9f84-4221-785a-db50">Once every model engaged in the combat has fought, you must determine which side has won that round of combat. If one side has been completely wiped out, the other side is automatically the winner, regardless of the rules that follow.


Related:
Combat Result Score
Combat Result Table
Unsaved Wounds Inflicted
Rank Bonus
Standards
Flank &amp; Rear Attacks
The High Ground
Overkill (Combat)
Other Bonuses
Who is the Winner?
Combat Results &amp; Multiple Units In Combat</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Catching the Curs!" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2d22-f077-56c6-3da6">
      <characteristics>
        <characteristic name="Description" id="cbae-fff9-b371-ccd4" hidden="false" typeId="9f84-4221-785a-db50">Once the unit being pursued has completed its move, the pursuing unit is moved. If the pursuing unit makes contact with the pursued unit, it has caught its enemy and halts:
 - If the enemy unit is fleeing, it is hacked to pieces and immediately removed from play, exactly as if it had been  run down by a charging unit . The pursuing unit may then attempt to reform.
 - If the enemy unit  Fell Back in Good Order , the units become engaged in combat once more, becoming locked in place until the next player&apos;s turn when the combat will continue. During the next turn, the pursuing unit counts as having charged.

 


Related: Follow Up &amp; Pursuit</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Change Facing" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1291-32e8-d7e3-2abc">
      <characteristics>
        <characteristic name="Description" id="899b-823f-6b9a-eabd" hidden="false" typeId="9f84-4221-785a-db50">Before making a follow up move, a unit may &apos;change facing&apos; by performing a free turn manoeuvre (of 90° or 180°).</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Characteristics of Zero (Combat)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a951-7965-afa6-1ca6">
      <characteristics>
        <characteristic name="Description" id="2302-5396-3f74-5e85" hidden="false" typeId="9f84-4221-785a-db50">Some models have a Weapon Skill or Attacks characteristic of 0 and will find themselves at the mercy of their enemies. If a model has a WS of 0, all of its attacks miss automatically, whilst attacks directed against it will hit automatically. If a model has 0 Attacks, it simply cannot make any attacks.


Related: Oddball Stuff (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Charging Units" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a8b2-3c35-bfb2-a659">
      <characteristics>
        <characteristic name="Description" id="1f23-bc43-247a-6ac6" hidden="false" typeId="9f84-4221-785a-db50">Charging into the enemy gives a considerable advantage, which is increased when charging into an enemy&apos;s vulnerable flank or rear. To represent this, every model within a charging unit modifies its Initiative characteristic for the remainder of that turn (to a maximum of 10):
 • Charging an enemy in their front arc:  +1 Initiative per full inch moved (prior to making contact), to a maximum of +3.
•  Charging an enemy in their flank or rear arc:  +1 Initiative per full inch moved (prior to making contact), to a maximum of +4.


Related: Who Strikes First?</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Choose &amp; Fight Combat" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="57e7-3142-e818-922f">
      <characteristics>
        <characteristic name="Description" id="73a6-5f83-6ad8-7bb5" hidden="false" typeId="9f84-4221-785a-db50">The Choose Combat &amp; Fight sub-phase is further broken down into four steps. These are:
 - Choose Combat &amp; Determine Who Can Fight
 - Roll To Hit
 - Roll To Wound &amp; Make Armour Saves
 - Remove Casualties</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Choose Combat &amp; Determine Who Can Fight" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="49f6-572-93b6-d503">
      <characteristics>
        <characteristic name="Description" id="f180-e60e-59ff-f70c" hidden="false" typeId="9f84-4221-785a-db50">Any units that are in base contact with one or more enemy units are &apos;engaged in combat&apos;. Each individual engagement between two or more units is referred to as a &apos;combat&apos;. The active player chooses one combat to be resolved in full, referred to as fighting a &apos;round&apos; of combat. This process is repeated until all combats have been fought.


Related:
Who Can Fight?
How Many Attacks?
Who Strikes First?
Simultaneous Combat
&quot;We Can&apos;t All Fight!&quot;</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Combat Result Score" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="84d1-391c-80dc-d41e">
      <characteristics>
        <characteristic name="Description" id="7853-a5f4-c2c4-54b0" hidden="false" typeId="9f84-4221-785a-db50">To determine your combat result score, consult the table below and calculate how many &apos;combat result points&apos; your unit(s) scored:
 

|||
|:--|:--|
|Unsaved wounds inflicted|1 point each|
|Rank Bonus|+1 point/rank|
|Standard|+1 point|
|Battle Standard|+1 point|
|Flank attack|+1 point|
|Rear attack|+2 points|
|High ground|+1 point|
|Overkill|+1 point/excess wound|
|Other bonuses|As applicable|

 
 


Related: Calculate Combat Result</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Combat Result Table" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2c0f-4a97-4b47-1166">
      <characteristics>
        <characteristic name="Description" id="858e-1308-2780-8e2a" hidden="false" typeId="9f84-4221-785a-db50">|||
|:--|:--|
|Unsaved wounds inflicted|1 point each|
|Rank Bonus|+1 point/rank|
|Standard|+1 point|
|Battle Standard|+1 point|
|Flank attack|+1 point|
|Rear attack|+2 points|
|High ground|+1 point|
|Overkill|+1 point/excess wound|
|Other bonuses|As applicable|

 
 


Related: Calculate Combat Result</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Combat Results &amp; Multiple Units In Combat" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f047-1e1b-d97-730">
      <characteristics>
        <characteristic name="Description" id="2494-ff5d-d9b9-8177" hidden="false" typeId="9f84-4221-785a-db50">It is possible (indeed, it is highly likely) that more than two units will become engaged in a single combat. When this happens, calculating the combat result can become quite complex. This section attempts to offer some clarity to confusing situations.


Related:
Calculate Combat Result
Rank Bonus in Multiple Combats
Standards (Multiple Combats)
Flank &amp; Rear Attacks (Multiple Combats)
The High Ground (Multiple Combats)
Other Bonuses (Multiple Combats)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Dangerous Terrain &amp; Woods" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8fcc-f3ff-2c8e-faf9">
      <characteristics>
        <characteristic name="Description" id="5452-80a7-167b-dbfb" hidden="false" typeId="9f84-4221-785a-db50">For the purposes of combat, both dangerous terrain and woods are treated as difficult terrain.


Related: Terrain &amp; Combat</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Defended Low Linear Obstacles (Combat)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8ee6-76cd-5ead-1b96">
      <characteristics>
        <characteristic name="Description" id="3cfd-ca22-7ffe-ce2" hidden="false" typeId="9f84-4221-785a-db50">A unit behind a  low linear obstacle  can defend it by moving its front rank into base contact with the obstacle. Enemies can charge the defenders as normal but do not have to physically cross the obstacle. Instead, the front rank of a charging unit moves into base contact with the opposite side of the obstacle. Unless it has the  Fly (X)  special rule, a unit that charges an enemy behind a defended obstacle makes a  disordered charge .


Related: Linear Obstacles</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Determining Armour Saves (Combat)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5eca-975f-a0f6-8de4">
      <characteristics>
        <characteristic name="Description" id="faeb-101b-6e37-a469" hidden="false" typeId="9f84-4221-785a-db50">The value of a model&apos;s armour is determined by the equipment it carries. This is worked out as described in the  Shooting section .


Related: Roll to Wound &amp; Make Armour Saves (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Different Weapons" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d0f9-652b-ff83-411f">
      <characteristics>
        <characteristic name="Description" id="21a-d125-2ce3-f594" hidden="false" typeId="9f84-4221-785a-db50">It is not uncommon for models in the fighting rank to be equipped with different weapons. In such cases, you must roll different batches of dice when rolling To Hit and To Wound, making it clear to your opponent what they represent, where they are being directed and the target number you need.


Related: Oddball Stuff (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Difficult Terrain (Combat)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="51fa-7170-329e-befd">
      <characteristics>
        <characteristic name="Description" id="a35a-c0b6-50e9-c5f8" hidden="false" typeId="9f84-4221-785a-db50">If a quarter (25%) or more of the models within a unit are within difficult terrain at the start of the Combat phase, it becomes Disrupted and cannot claim a Rank Bonus.


Related: Terrain &amp; Combat</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Disordered Charges" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="bca0-5e0b-7c6-c0dd">
      <characteristics>
        <characteristic name="Description" id="e39f-33dd-c771-fa1c" hidden="false" typeId="9f84-4221-785a-db50">In certain situations, a unit&apos;s charge may become disordered. A unit that makes a disordered charge does not gain the Initiative modifier for charging.


Related: Who Strikes First?</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Dividing Attacks" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fdf2-84f1-a1c9-6e94">
      <characteristics>
        <characteristic name="Description" id="fa6a-6585-3339-18e5" hidden="false" typeId="9f84-4221-785a-db50">If a model is in base contact with more than one enemy model, it can choose which one to attack. If a model has more than 1 Attack, it can divide its Attacks. This must be made clear before rolling To Hit.
 If a fighting rank is engaged with more than one enemy unit, as shown in Fig 147.1, models within that fighting rank must, if possible, direct their attacks against the enemy models they are in base contact with. A model that is not in base contact with the enemy must direct its attacks against the closest enemy unit. If two enemy units are equally close, the player can choose which one the model attacks.
  


Related: Multiple Units In Combat</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Drawn Combat" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="286a-7526-ddf7-ffd5">
      <characteristics>
        <characteristic name="Description" id="f5d5-5c50-8037-ea4e" hidden="false" typeId="9f84-4221-785a-db50">If both sides have the same score, the combat is a draw. In such cases, the units remain locked in place until the next player&apos;s turn when the combat will continue and they will fight another round, hoping to break the deadlock.


Related: Who is the Winner?</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="End of Turn" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3d9-66f-59a1-b5df">
      <characteristics>
        <characteristic name="Description" id="9c17-4189-805a-546c" hidden="false" typeId="9f84-4221-785a-db50">Once all combats have been resolved, the active player&apos;s turn ends. Play then passes to the inactive player and their turn begins. As each turn ends and a new one begins, it is worth making a note of how many turns and rounds have been played.


Related: The Combat Phase Sequence</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Excess Casualties" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c041-a6a5-8108-a2ac">
      <characteristics>
        <characteristic name="Description" id="968c-8062-8db1-2d5a" hidden="false" typeId="9f84-4221-785a-db50">It can sometimes happen that a unit suffers more casualties than it has models in its fighting rank. Should this happen, casualties are removed as normal, representing casualties caused in the rank (or file) behind the fighting rank.
 In such cases, and if the unit suffering the casualties is able to make supporting attacks, any excess casualties will reduce the number of supporting attacks.


Related: Remove Casualties (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fast Dice Rolling (Combat)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4129-1193-ba4f-4194">
      <characteristics>
        <characteristic name="Description" id="e800-39b-69b4-356d" hidden="false" typeId="9f84-4221-785a-db50">As with shooting, you can speed this process up by counting how many models in your unit are fighting and how many attacks each of those models makes, and rolling one or more batches of dice.
 However, if your fighting rank contains models that have different characteristics (such as Weapon Skill or Strength), models that are equipped with weapons that have different profiles, or models that are directing their attacks towards targets with different characteristics, the target numbers required To Hit or To Wound may vary. In such cases, you must roll different batches of dice, making it clear to your opponent what each batch represents and the target numbers you need.


Related: Roll to Hit (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fight On!" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7acb-15f5-1d19-8b76">
      <characteristics>
        <characteristic name="Description" id="e85b-6f8f-d0b5-bfa5" hidden="false" typeId="9f84-4221-785a-db50">With casualties removed, check to see if there are any models with a lower Initiative still to fight in this combat. If there are, repeat steps 1.2, 1.3 and 1.4 for those models. If there are no models left to fight in this combat, move on to the next sub-phase.


Related: Remove Casualties (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fighting on Multiple Fronts" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7fc0-e895-1c82-d706">
      <characteristics>
        <characteristic name="Description" id="c92f-fede-778c-ce8e" hidden="false" typeId="9f84-4221-785a-db50">If engaged with enemy units in more than one of its arcs, as shown in Fig 147.2, a unit will have more than one fighting rank. For example, if a unit is engaged to both its front and a flank, both its front rank and the file of models engaged in the flank will be a fighting rank.
 If a model is within more than one fighting rank it must, if possible, direct its attacks against an enemy it is in base contact with, as the player chooses. If the model is not in base contact with any enemy, it must direct its attacks against the closest enemy unit. If two enemy units are equally close, the player can choose which one the model attacks.
  


Related: Multiple Units In Combat</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Flank &amp; Rear Attacks (Multiple Combats)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9165-4da5-eb9e-ecfa">
      <characteristics>
        <characteristic name="Description" id="70ba-7d32-1003-dff6" hidden="false" typeId="9f84-4221-785a-db50">Bonuses for flank and rear attacks can only be earned once per enemy unit – having multiple units engaging the same enemy unit in either its flank or in its rear does not grant additional bonuses.
 For example, if you have two units engaging a single enemy unit in combat, each of which is engaging a different flank of that unit, you can only claim a single flank attack bonus. However, if one unit is engaging the enemy unit&apos;s flank and the other is engaging the enemy unit&apos;s rear, you can claim both the flank attack and the rear attack bonus.


Related: Combat Results &amp; Multiple Units In Combat</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Flank &amp; Rear Attacks" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6e93-fc18-f0de-7287">
      <characteristics>
        <characteristic name="Description" id="6f2d-db64-655a-3eeb" hidden="false" typeId="9f84-4221-785a-db50">Fighting a foe in its flank or rear is a great advantage as tightly formed units cannot easily turn to face their foe. To represent this:
 # Flank Attack
 If your unit is engaged with the enemy&apos;s flank arc, you may claim a bonus of +1 combat result point.
 # Rear Attack
 If your unit is engaged with the enemy&apos;s rear arc, you may claim a bonus of +2 combat result points.
 Note that these bonuses are cumulative.


Related: Calculate Combat Result</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Follow Up &amp; Pursuit" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4828-6fa4-462c-23a2">
      <characteristics>
        <characteristic name="Description" id="231d-64e1-841f-d45a" hidden="false" typeId="9f84-4221-785a-db50">Once Break tests have been made, but before any units belonging to the losing side Give Ground or make a Flee roll, the winning unit(s) must decide what they will do next: restrain and reform, follow up or pursue. These choices are in part determined by the actions of the foe.


Related:
Restrain &amp; Reform
Pursuit
The Pursuit Move
Overrun
Unable to Follow Up or Pursue
Catching the Curs!
Pursuit into an Obstacle
Pursuit off the Battlefield
Pursuit into a Fresh Enemy</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Follow Up" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="710a-6989-75ba-24cc">
      <characteristics>
        <characteristic name="Description" id="cebe-1135-a1fe-862b" hidden="false" typeId="9f84-4221-785a-db50">A unit can make a &apos;follow up&apos; move when an enemy unit it was engaged in combat with Gives Ground. A unit that makes a follow up move simply follows the enemy unit, moving back into contact with it. The two units then become engaged in combat once more and remain locked in place until the next player&apos;s turn when the combat will continue.


Related: Follow Up &amp; Pursuit, Change Facing</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="High Linear Obstacles (Combat)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6313-ae7c-acaa-284e">
      <characteristics>
        <characteristic name="Description" id="3daa-26ce-9a39-bd0c" hidden="false" typeId="9f84-4221-785a-db50">For the purposes of combat, high linear obstacles (i.e., 2&quot; high or more) are treated as  impassable terrain .</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="How Many Attacks?" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8d71-8037-141b-99e5">
      <characteristics>
        <characteristic name="Description" id="f467-7808-d53f-c3fd" hidden="false" typeId="9f84-4221-785a-db50">When a model fights in combat, it makes a number of &apos;attacks&apos;. How many is determined by its Attacks characteristic and its proximity to the enemy:
 - If a model is in base contact with an enemy model, it makes a number of attacks equal to its Attacks characteristic.
 - If a model is able to fight but is not in base contact with an enemy model, it can make only one attack, regardless of its Attacks characteristic.



Related: Choose Combat &amp; Determine Who Can Fight</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Impassable Terrain (Combat)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="90a-e5b1-4a59-1a4c">
      <characteristics>
        <characteristic name="Description" id="3d38-3c8f-b9f4-18a3" hidden="false" typeId="9f84-4221-785a-db50">Should a charging unit ever be unable to align to the enemy due to the presence of impassable terrain, the charging unit has made a disordered charge. In addition, should it prove impossible to align the units once contact has been made, causing a gap to be left, the charging unit becomes Disrupted.


Related: Terrain &amp; Combat</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Incomplete Ranks" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4fbe-eae8-6a3c-f457">
      <characteristics>
        <characteristic name="Description" id="40f5-eb7e-759e-7644" hidden="false" typeId="9f84-4221-785a-db50">If a unit is fighting to its flank or rear, or has been joined by a character that does not fit neatly within its  ranks , its fighting rank might be incomplete. In such cases, warriors from the middle of the unit would press forward to complete the rank. To represent this, a fighting rank is always assumed to contain the same number of models as the largest rank or file behind it.


Related: Oddball Stuff (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Linear Obstacles" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c26c-2e1a-355a-be54">
      <characteristics>
        <characteristic name="Description" id="2b2c-806a-bc32-7b6c" hidden="false" typeId="9f84-4221-785a-db50">Linear obstacles can have a considerable impact upon combat, depending upon their height.


Related:
Terrain &amp; Combat
Low Linear Obstacles (Combat)
Defended Low Linear Obstacles (Combat)
High Linear Obstacles (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Loser Breaks &amp; Flees" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a799-601f-66ee-4907">
      <characteristics>
        <characteristic name="Description" id="45ec-8dfe-4f64-f5cb" hidden="false" typeId="9f84-4221-785a-db50">The losing unit Breaks, immediately turning tail and  fleeing . A unit that Breaks and flees from combat flees directly away from the winning unit with the highest Unit Strength. If two enemy units have the same Unit Strength, randomly determine which the unit flees from.


Related: Break Test</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Loser Falls Back In Good Order" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3aaf-ff08-242e-697a">
      <characteristics>
        <characteristic name="Description" id="ba0-429d-b242-9122" hidden="false" typeId="9f84-4221-785a-db50">The losing unit  Falls Back in Good Order , moving directly away from the winning unit with the highest Unit Strength. If two enemy units have the same  Unit Strength , randomly determine which the unit flees from.
 However, if the winning side significantly outnumbers the losing side, it will overwhelm the loser. If the Unit Strength of the winning side is more than twice that of the losing side, any losing unit that rolled this result when making its  Break test  will Break instead.
 Note that Unit Strength is worked out at the end of the Combat phase, not at the beginning, and that where you have several units engaged in a single combat, you must add together the Unit Strength of each to determine the Unit Strength of your side.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Loser Gives Ground" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6c97-783b-16c3-3a66">
      <characteristics>
        <characteristic name="Description" id="f8bf-30af-c073-243e" hidden="false" typeId="9f84-4221-785a-db50">The losing unit  Gives Ground , breaking contact with, and moving 2&quot; directly away from, the enemy unit(s) without turning, pivoting or otherwise changing its facing in any way, stopping immediately should it come into contact with another unit or terrain, or if continuing to move would bring it within a 1&quot; of another enemy unit.
 When a unit Gives Ground in this way, it must move as directly as possible away from all of the enemy units engaging it, and must break from base contact with the victorious enemy unit(s), as shown in Fig 155.1.
 Most often this will mean that the losing unit simply moves 2&quot; backwards or sideways, directly away from a single enemy unit. At other times, especially if a unit is engaged by enemy units in two adjacent arcs (for example, a unit that has been charged in both its front and a flank arc), this will cause the unit to move diagonally away from two or more enemy units.
  


Related: Break Test, Surrounded</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Low Linear Obstacles (Combat)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fdab-e815-a32e-277f">
      <characteristics>
        <characteristic name="Description" id="343c-8880-1e6a-ec5e" hidden="false" typeId="9f84-4221-785a-db50">Should a unit engaged in combat ever find itself straddling a low linear obstacle (i.e., less than 2&quot; high), such as walls and hedges, it becomes Disrupted.


Related: Linear Obstacles</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Make Armour Saves (Combat)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c46e-3042-2722-7c08">
      <characteristics>
        <characteristic name="Description" id="df11-899-b23e-d127" hidden="false" typeId="9f84-4221-785a-db50">As few warriors enter battle without the protection of armour, your opponent can make an Armour Save roll for each wound caused by your attacks. To make an Armour Save roll, roll a D6 for the wounded model and compare the result to that model&apos;s &apos;armour value&apos;:
 - If the Armour Save roll equals or exceeds the model&apos;s armour value, the model is saved by its armour and the wound discarded.
 - If the result is less than the model&apos;s armour value, the model&apos;s armour has proved ineffective and the wound is &apos;unsaved&apos;.

 # Rolls of a Natural 1
 Even the heaviest of armour can be breached by a lucky blow. When making an Armour Save roll (of any type), a roll of a natural 1 is always a fail, regardless of modifiers.


Related: Roll to Wound &amp; Make Armour Saves (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Multiple Units In Combat" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="58aa-fe1f-9b77-dd10">
      <characteristics>
        <characteristic name="Description" id="ec6-ea15-2c38-8dd9" hidden="false" typeId="9f84-4221-785a-db50">A unit may find itself fighting multiple enemies, sometimes even being engaged by enemy units in different arcs. In such cases the models within that unit may have to divide their attacks:
 - Dividing Attacks
 - Fighting On Multiple Fronts</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="No More Foes" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ae1b-5c44-226c-469d">
      <characteristics>
        <characteristic name="Description" id="eb66-ccba-d3af-e1b0" hidden="false" typeId="9f84-4221-785a-db50">In multiple combats, the shrinking of units can make it impossible for all of the units to maintain contact. In such cases, a unit that can no longer make base contact with the enemy ceases to be part of the combat at the end of the turn.


Related: Oddball Stuff (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Oddball Stuff (Combat)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5dca-4b0a-d960-154f">
      <characteristics>
        <characteristic name="Description" id="4f2f-d9db-8ba2-a15e" hidden="false" typeId="9f84-4221-785a-db50">Despite the detail of the previous sections, there will always be situations in which something is unclear. This is especially true of combat.


Related:
Assailment Spells
Shrinking Units
No More Foes
Incomplete Ranks
Split Profiles (Combat)
Different Weapons
Characteristics of Zero (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Open Ground &amp; Hills (Combat)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e279-b64e-4f0b-c40e">
      <characteristics>
        <characteristic name="Description" id="74c-17c6-b693-c791" hidden="false" typeId="9f84-4221-785a-db50">Open ground is the ideal setting for combat. However, care should be taken to consider the role of hills when calculating combat results. Remember, units that occupy the high ground can claim a bonus.


Related: Terrain &amp; Combat</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Other Bonuses (Multiple Combats)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fc76-f6a0-18cd-f4d4">
      <characteristics>
        <characteristic name="Description" id="3aa7-392d-7109-5cae" hidden="false" typeId="9f84-4221-785a-db50">As mentioned previously, many special rules confer additional bonus combat result points. Unless stated otherwise, these other bonuses can always be counted. For example, a  Close Order  formation that is in Combat Order may claim a bonus of +1 combat result point. If two such units are engaged in the same multiple combat, you may claim this bonus twice because the rule that grants it does not state otherwise.


Related: Combat Results &amp; Multiple Units In Combat</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Other Bonuses" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ae94-1ba2-2afa-34cd">
      <characteristics>
        <characteristic name="Description" id="f75a-498c-6dba-e027" hidden="false" typeId="9f84-4221-785a-db50">Many special rules confer additional bonus combat result points. For example, a Close Order formation that is in Combat Order may claim a bonus of +1 combat result point. Any special rules that confer such bonuses will detail the criteria that must be met and how many bonus combat result points can be claimed.


Related: Calculate Combat Result</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Overkill (Combat)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="975a-dca0-321b-341b">
      <characteristics>
        <characteristic name="Description" id="97f2-ab97-36fd-faa6" hidden="false" typeId="9f84-4221-785a-db50">If a character fighting in a challenge kills their opponent and causes more unsaved wounds than their opponent has Wounds remaining, then for each excess wound you may claim a bonus of +1 combat result point, up to a maximum of +5.
 Challenges are a special type of combat fought between characters, and are covered in the  Characters  section.


Related: Calculate Combat Result</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Overrun" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="488e-d444-d72a-4ead">
      <characteristics>
        <characteristic name="Description" id="82fb-3dcc-966f-66ad" hidden="false" typeId="9f84-4221-785a-db50">If a unit completely destroys its enemy before the Break Test sub-phase, it may attempt to restrain and reform, or it may &apos;overrun&apos;. A unit that overruns makes a normal pursuit move but must move directly forwards, without pivoting.


Related: Follow Up &amp; Pursuit</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Pursuit into a Fleeing Enemy" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7e41-901a-d751-d1f6">
      <characteristics>
        <characteristic name="Description" id="195c-38c6-466b-1fd5" hidden="false" typeId="9f84-4221-785a-db50">If a pursuing unit makes contact with a fleeing enemy unit, that fleeing enemy unit is run down exactly as if  caught by a charging unit . The pursuing unit may then attempt to reform.


Related: Pursuit into a Fresh Enemy</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Pursuit into a Fresh Enemy" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5ef0-4afc-b360-1350">
      <characteristics>
        <characteristic name="Description" id="4658-bcb7-c640-663" hidden="false" typeId="9f84-4221-785a-db50">Pursuing units will often make contact with an enemy unit other than the one they are pursuing. In such cases, the pursuing unit counts as charging the enemy unit it will make contact with, wheeling to maximise contact if required and wheeling to align as normal. The unit that was being pursued is not caught.


Related: Follow Up &amp; Pursuit, Pursuit into a Fleeing Enemy, Pursuit into a New Combat</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Pursuit into a New Combat" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="42bf-6f73-f046-475f">
      <characteristics>
        <characteristic name="Description" id="982f-b744-9fa9-2e9a" hidden="false" typeId="9f84-4221-785a-db50">If a pursuing unit makes contact with an enemy unit that is not fleeing, the units become engaged in combat. If the enemy unit was engaged in combat at the start of this phase, and if that combat has not yet been fought, the pursuing unit will fight again when that combat is fought (and counts as having charged). However, it cannot pursue again this turn. Instead, it will automatically restrain and reform with no Restraint test required.
 Otherwise, the units become locked in place until the next player&apos;s turn when they will fight a round of combat. During the next turn, the pursuing unit counts as having charged.


Related: Pursuit into a Fresh Enemy</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Pursuit into an Obstacle" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e17a-3703-ee75-d3cb">
      <characteristics>
        <characteristic name="Description" id="8b71-4d76-f48b-c89c" hidden="false" typeId="9f84-4221-785a-db50">Units making a pursuit move are affected by terrain as normal. A pursuing unit must stop moving if it makes contact with a friendly unit or with impassable terrain.


Related: Follow Up &amp; Pursuit</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Pursuit off the Battlefield" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2eb7-b855-4997-e58f">
      <characteristics>
        <characteristic name="Description" id="4ba0-7046-1bf6-2b49" hidden="false" typeId="9f84-4221-785a-db50">Should any part of a pursuing unit move into contact with, or cross beyond, the edge of the battlefield, it is removed from play but is not destroyed. The unit returns to the battlefield during its controlling player&apos;s next Compulsory Moves subphase as if it were a unit of reinforcements, and must be placed as close as possible to the point at which it left the battlefield.


Related: Follow Up &amp; Pursuit</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Pursuit" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2708-1867-96c1-405e">
      <characteristics>
        <characteristic name="Description" id="7389-a7e-e3fc-f4ab" hidden="false" typeId="9f84-4221-785a-db50">A unit that won combat can &apos;pursue&apos; a single losing unit that Falls Back in Good Order or flees. If there is more than one losing unit, the pursuing unit must declare which it is pursuing before any Flee rolls are made. Once all of the losing units have completed their moves, pursuit moves are made, one at a time, in an order chosen by the controlling player.


Related: Follow Up &amp; Pursuit</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Rank Bonus in Multiple Combats" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d80-63ad-889f-669b">
      <characteristics>
        <characteristic name="Description" id="d495-517d-dd9a-198c" hidden="false" typeId="9f84-4221-785a-db50">Where you have several units engaged in a single combat, you do not count the Rank Bonus for all of them. Instead, count only the Rank Bonus that grants the highest number of bonus combat result points.
 For example, if you have two units engaging a single enemy unit in combat, one of which has a Rank Bonus of +1, the other of which has a Rank Bonus of +2, you may claim a bonus of +2 combat result points as that is the higher.


Related: Combat Results &amp; Multiple Units In Combat</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Rank Bonus" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a5af-c777-cafd-1c2f">
      <characteristics>
        <characteristic name="Description" id="1963-82a9-7c90-e72d" hidden="false" typeId="9f84-4221-785a-db50">Depending upon its formation, and if it is wide enough, a unit can claim a Rank Bonus of +1 for each extra rank behind the first, up to the maximum determined by its troop type. How many models a rank must contain to claim a Rank Bonus, as well as the maximum Rank Bonus a unit can claim, is determined by its  troop type .
 Note that this bonus can be claimed for an incomplete rear rank, as long as there are sufficient models in it. However, a Disrupted unit cannot claim a Rank Bonus.


Related: Calculate Combat Result</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Remove Casualties (Combat)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e114-3ca9-c8e5-3b92">
      <characteristics>
        <characteristic name="Description" id="3a7b-bf0-e619-3295" hidden="false" typeId="9f84-4221-785a-db50">Each unsaved wound is applied to the target unit, causing one Wound to be  lost . When a model is reduced to zero Wounds, it becomes a casualty and is removed from play. This continues until there are no more unsaved wounds to be applied to the unit, or there are no models remaining to be removed as casualties.


Related:
Stepping Forward &amp; Closing In
Set Casualties Aside
Excess Casualties
Fight On!</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Restrain &amp; Reform" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c6b2-c8b4-489d-f502">
      <characteristics>
        <characteristic name="Description" id="e3f7-9b5-c4b3-87cf" hidden="false" typeId="9f84-4221-785a-db50">Most units may attempt to &apos;restrain and reform&apos;, rather than making a follow up or pursuit move, by making a &apos;Restraint&apos; test. To make a Restraint test, test against the unit&apos;s Leadership characteristic. If this test is failed, the unit must either  follow up  or  pursue . If this test is passed, the unit remains where it is and may make a free  reform .


Related: Follow Up &amp; Pursuit</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Roll to Hit (Combat)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d815-3b28-3980-c7ca">
      <characteristics>
        <characteristic name="Description" id="c8d9-94b4-617f-11f8" hidden="false" typeId="9f84-4221-785a-db50">Not all models are skilled fighters, meaning that not every attack made has an equal chance of hitting the enemy. To complicate matters, the enemy will try to defend themselves, meaning their fighting prowess must also be taken into account.
 When a model&apos;s turn to fight comes, you must make a number of rolls To Hit equal to that model&apos;s Attacks characteristic. To make a roll To Hit, roll a D6 and consult the To Hit chart, cross-referencing the Weapon Skill of the attacking model with that of the target model. Any dice that equal or beat the target number shown (after applying any modifiers) have hit the target:
 

||||||||||||
|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|
|A\T|1|2|3|4|5|6|7|8|9|10|
|1|4+|4+|5+|5+|5+|5+|5+|5+|5+|5+|
|2|3+|4+|4+|4+|5+|5+|5+|5+|5+|5+|
|3|2+|3+|4+|4+|4+|4+|5+|5+|5+|5+|
|4|2+|3+|3+|4+|4+|4+|4+|4+|5+|5+|
|5|2+|2+|3+|3+|4+|4+|4+|4+|4+|4+|
|6|2+|2+|3+|3+|3+|4+|4+|4+|4+|4+|
|7|2+|2+|2+|3+|3+|3+|4+|4+|4+|4+|
|8|2+|2+|2+|3+|3+|3+|3+|4+|4+|4+|
|9|2+|2+|2+|2+|3+|3+|3+|3+|4+|4+|
|10|2+|2+|2+|2+|3+|3+|3+|3+|3+|4+|

 # Rolls of a Natural 1
 Regardless of a warrior&apos;s skill, some blows struck just fail to find their mark. When making a roll To Hit, a roll of a natural 1 is always a fail, regardless of modifiers.
 # Rolls of a Natural 6
 Even the most unskilled fighter can sometimes land a lucky blow against a superior foe. When making a roll To Hit, a roll of a natural 6 is always a success, regardless of modifiers.


Related: Fast Dice Rolling (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Roll to Wound &amp; Make Armour Saves (Combat)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2d39-8a45-4674-5a87">
      <characteristics>
        <characteristic name="Description" id="a3ae-5c5c-d5a-4e6" hidden="false" typeId="9f84-4221-785a-db50">As described in the  Shooting section , for each successful roll To Hit, a hit has been caused. Unfortunately, causing a hit is not always enough to cause a wound.


Related:
Roll to Wound (Combat)
Make Armour Saves (Shooting)
Make Armour Saves (Combat)
Determining Armour Saves (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Roll to Wound (Combat)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c823-5ebf-273b-15ed">
      <characteristics>
        <characteristic name="Description" id="c2bf-3649-dcf8-1fa8" hidden="false" typeId="9f84-4221-785a-db50">To determine how many hits cause wounds, you must make a roll To Wound for each hit. To make a roll To Wound, pick up each dice that caused a hit and roll it again. Then, consult the To Wound chart, cross-referencing the weapon&apos;s Strength characteristic, given in its profile, with the target&apos;s Toughness. Any dice that equal or beat the target number shown (after applying any modifiers) have caused a wound.
 # Rolls of a Natural 1
 No matter how strong the attacker, some blows just fail to wound. When making a roll To Wound, a roll of a natural 1 is always a fail, regardless of modifiers.
 Note that, as with shooting, if you rolled different batches of dice when rolling To Hit, you must continue to roll dice in those same batches when rolling To Wound.
 

||||||||||||
|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|
|A\T|1|2|3|4|5|6|7|8|9|10|
|1|4+|5+|6+|6+|6+|6+|-|-|-|-|
|2|3+|4+|5+|6+|6+|6+|6+|-|-|-|
|3|2+|3+|4+|5+|6+|6+|6+|6+|-|-|
|4|2+|2+|3+|4+|5+|6+|6+|6+|6+|-|
|5|2+|2+|2+|3+|4+|5+|6+|6+|6+|6+|
|6|2+|2+|2+|2+|3+|4+|5+|6+|6+|6+|
|7|2+|2+|2+|2+|2+|3+|4+|5+|6+|6+|
|8|2+|2+|2+|2+|2+|2+|3+|4+|5+|6+|
|9|2+|2+|2+|2+|2+|2+|2+|3+|4+|5+|
|10|2+|2+|2+|2+|2+|2+|2+|2+|3+|4+|

 


Related: Roll to Wound &amp; Make Armour Saves (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Set Casualties Aside" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c6c3-d285-62a2-4405">
      <characteristics>
        <characteristic name="Description" id="cb98-6a89-9d47-c9b9" hidden="false" typeId="9f84-4221-785a-db50">It is a good idea not to immediately remove casualties from the battlefield during the Combat phase, but to temporarily place them next to their unit. There are two reasons for this:
 - Firstly, when it comes to working out who has won the combat, you will need to know how many Wounds have been inflicted this turn. This can most often be quickly determined by counting the number of models removed as casualties.
 - Secondly, models removed as casualties before having a chance to attack, and models that stepped forward during the current phase, cannot attack. Therefore, the number of casualties inflicted on a unit will often reduce the number of models able to fight back. By placing casualties next to their unit, you can tell at a glance how many models have been removed from the fighting rank.



Related: Remove Casualties (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Shrinking Units" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8426-cbbf-6e87-c0ef">
      <characteristics>
        <characteristic name="Description" id="451f-4850-e0f3-5797" hidden="false" typeId="9f84-4221-785a-db50">The removal of casualties may cause units engaged with one another to no longer be in base contact. In such cases, move the units by the smallest amount possible to bring them back into base contact. This move cannot be used to alter facing, nor is it an opportunity to redress the ranks or engage another unit.


Related: Oddball Stuff (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Simultaneous Combat" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f5dc-7c55-3d26-5ad">
      <characteristics>
        <characteristic name="Description" id="fd07-e7a8-6aaa-8f3c" hidden="false" typeId="9f84-4221-785a-db50">If models on both sides of a combat have the same Initiative value (after modifiers), they will attack at the same time. To simplify this, the active player should resolve their attacks first, followed by their opponent. Casualties caused by the active player during simultaneous combat do not reduce the number of attacks made by enemy models with the same Initiative value.


Related: Choose Combat &amp; Determine Who Can Fight</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Split Profiles (Combat)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f8f1-2b3f-9d14-c96c">
      <characteristics>
        <characteristic name="Description" id="3d37-3b9c-73a9-f5c3" hidden="false" typeId="9f84-4221-785a-db50">If a model with a split profile has Attacks at two or more Initiative values, each set of Attacks is resolved when their Initiative value is reached. If the model is slain before it can make all of its attacks, any not yet made are lost. Similarly, a model with a split profile might be unable to make all of its attacks if all of its potential targets have been slain.


Related: Oddball Stuff (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Standards (Multiple Combats)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6f6e-ddf2-8ecc-4ca4">
      <characteristics>
        <characteristic name="Description" id="f8ac-c32c-5bac-d1b6" hidden="false" typeId="9f84-4221-785a-db50">Regardless of how many units engaged in a single combat have standards, you may only claim the combat result bonus granted by a single standard. If one or more of those standards grants additional bonuses (as many magic standards do, for example), you may choose which standard to count.
 As most armies can only include a single Battle Standard, this is counted as normal, regardless of how many units are engaged in the combat.


Related: Combat Results &amp; Multiple Units In Combat</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Standards" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7e6e-11b0-4965-618">
      <characteristics>
        <characteristic name="Description" id="da34-e929-7153-d77c" hidden="false" typeId="9f84-4221-785a-db50">Warriors fight all the harder beneath the colours and symbols of their city, nation, tribe or god:
 # Standard
 If your unit includes a standard bearer, you may claim a bonus of +1 combat result point. Standard bearers are covered in the  Command Groups  section.
 # The Battle Standard
 If your unit includes a Battle Standard, you may claim an additional bonus of +1 combat result point, cumulative with any bonus for a &apos;normal&apos; standard. Battle Standards are covered in the  Characters  section.


Related: Calculate Combat Result</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Stepping Forward &amp; Closing In" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2ab4-c9b9-4aba-2a06">
      <characteristics>
        <characteristic name="Description" id="33d0-d121-ed08-1141" hidden="false" typeId="9f84-4221-785a-db50">In combat, casualties are removed from the back rank of their unit as normal, even though it is models within the fighting rank(s) that are being slain. Slain models are considered to have been removed from the end(s) of the fighting rank. This represents members of the rear ranks &apos;stepping forward&apos; to fill gaps, whilst models remaining in the fighting rank &apos;close in&apos; upon the enemy.
 Note that a model cannot attack during a phase in which it stepped forward into the fighting rank. However, any models that remain in the fighting rank after casualties have been removed are more likely to be in base contact with the enemy, having closed in upon them.


Related: Remove Casualties (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Still Engaged" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ea2f-ed9f-91b6-7d60">
      <characteristics>
        <characteristic name="Description" id="ecf5-7359-3132-d16d" hidden="false" typeId="9f84-4221-785a-db50">A unit that is still in base contact with an enemy unit cannot follow up or pursue.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Supporting Attacks" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e613-d229-d3f9-af36">
      <characteristics>
        <characteristic name="Description" id="e339-cf8f-a8e0-e116" hidden="false" typeId="9f84-4221-785a-db50">Some models are equipped with weapons that allow them to make a &apos;supporting attack&apos;. To make a supporting attack, a model must be directly behind a friendly model that is itself in a fighting rank. However, supporting attacks cannot be made to a unit&apos;s flank or rear, nor can they be made by a model that is itself in a fighting rank.


Related: Who Can Fight?</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Surrounded" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="707d-2519-650b-eaf5">
      <characteristics>
        <characteristic name="Description" id="de32-104f-f49b-ba26" hidden="false" typeId="9f84-4221-785a-db50">It may happen that a losing unit is unable to break contact with one or more of the enemy units engaging it. In such cases, the unit&apos;s movement stops immediately and the units instead remain locked in place until the next player&apos;s turn when they will fight another round of combat, exactly as if the combat had been a draw.


Related: Loser Gives Ground</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Terrain &amp; Combat" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e688-a887-9259-b326">
      <characteristics>
        <characteristic name="Description" id="f222-2b31-620-146a" hidden="false" typeId="9f84-4221-785a-db50">Terrain is covered in more detail in the  Battlefield Terrain  section. This section explains how certain types of terrain affect combat. Players should discuss before the battle begins which category a terrain feature falls into.


Related:
Open Ground &amp; Hills (Combat)
Difficult Terrain (Combat)
Dangerous Terrain &amp; Woods
Impassable Terrain (Combat)
Linear Obstacles
Battlefield Decoration (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Combat Phase Sequence" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2d1c-edb1-f899-106a">
      <characteristics>
        <characteristic name="Description" id="8472-da66-165b-da44" hidden="false" typeId="9f84-4221-785a-db50">As usual, the Combat phase is broken down into four sub-phases. This  sequence  is followed in full for each combat, one at a time.
 The active player simply chooses a &apos;combat&apos; and both players complete all four sub-phases in the order shown below. Once this sequence has been completed for the chosen combat, that &apos;round&apos; of combat is complete and the active player chooses another combat, repeating the process until all combats have been fought.
 - Choose &amp; Fight Combat 
The active player chooses a combat and, starting with the models with the highest Initiative, attacks are made, wounds inflicted and casualties removed. Then, surviving models with lower Initiative repeat this process until all models involved in the combat have fought.
 - Calculate Combat Result 
With the fighting done, work out which side has won the combat and by how much. Unless the combat is a stalemate, one side will have lost by 1, 2 or more &apos;combat result&apos; points.
 - Break Test 
Each unit on the losing side of a combat must make a Break test. The outcome of this test determines whether the losing unit Gives Ground, Falls Back in Good Order or turns tail and flees.
 - Follow Up &amp; Pursuit 
Units on the winning side of a combat can choose to follow up an enemy that Gives Ground, to pursue an enemy that Falls Back in Good Order or breaks, or to restrain from pursuit.

 


Related: End of Turn</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Fighting Rank" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1b92-5bed-33fc-b078">
      <characteristics>
        <characteristic name="Description" id="425-be75-b45f-7650" hidden="false" typeId="9f84-4221-785a-db50">When two opposing units are engaged in combat, any row of models (be it a rank or file) that has one or more models in base contact with the enemy is called the &apos;fighting rank&apos;. Every model within the fighting rank can fight. This represents models in that row but not in base contact with the enemy encircling the foe.
  


Related: Who Can Fight?</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The High Ground (Multiple Combats)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="676-258f-60a4-bb5f">
      <characteristics>
        <characteristic name="Description" id="6e63-277f-b529-76e7" hidden="false" typeId="9f84-4221-785a-db50">Only a single unit engaged in a multiple combat can claim the combat result bonus granted for the high ground. The unit that has its fighting rank in the highest position may claim this bonus for its side. If two opposing units are tied in terms of position, they will cancel one another out and neither side may claim this bonus.


Related: Combat Results &amp; Multiple Units In Combat</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The High Ground" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="79a5-322a-20b-dfdb">
      <characteristics>
        <characteristic name="Description" id="1f9b-ee43-d854-29f3" hidden="false" typeId="9f84-4221-785a-db50">If the fighting rank of your unit occupies a higher position than that of the enemy, for example, your unit is fighting along the crest of a hill, you may claim a bonus of +1 combat result point.


Related: Calculate Combat Result</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Pursuit Move" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7c6c-d28d-a9b2-58f">
      <characteristics>
        <characteristic name="Description" id="31d6-57b-1e3e-ade7" hidden="false" typeId="9f84-4221-785a-db50">When a unit makes a pursuit move, pivot it about its centre so that it is facing directly towards the enemy unit it is pursuing and make a &apos;Pursuit&apos; roll. To make a Pursuit roll, roll 2D6. The result of this roll is the distance in inches that the pursuing unit moves, directly towards the unit it is pursuing.


Related: Follow Up &amp; Pursuit</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Unable to Follow Up or Pursue" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a63e-eadd-82db-6900">
      <characteristics>
        <characteristic name="Description" id="6099-5f21-4673-566d" hidden="false" typeId="9f84-4221-785a-db50">A unit may find itself unable to follow up or pursue:
 - Still Engaged
 - Unable to Move

 


Related: Follow Up &amp; Pursuit</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Unable to Move" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4fa3-f4dd-5a5-8982">
      <characteristics>
        <characteristic name="Description" id="c35b-67cf-2041-3b84" hidden="false" typeId="9f84-4221-785a-db50">A unit may be unable to complete its chosen move due to the presence of other friendly units or terrain. In such cases, the unit moves as far as possible before halting.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Unsaved Wounds Inflicted" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="eaf2-e9ff-4d69-3924">
      <characteristics>
        <characteristic name="Description" id="c09d-9764-248e-415c" hidden="false" typeId="9f84-4221-785a-db50">Each side&apos;s basic combat result is equal to the number of unsaved wounds it caused during this  Combat phase , plus any unsaved wounds a unit caused by shooting if it chose to  Stand &amp; Shoot  as a charge reaction during this turn. In other words, each Wound the enemy side lost this turn due to a Stand &amp; Shoot charge reaction or during the Combat phase is counted and is worth 1 combat result point.
 Should an attack or rule cause an enemy model to be removed from play as a casualty, it counts as having lost a number of Wounds equal to the number it had remaining at the time it was removed.
 Note that it is important to count the number of Wounds lost, rather than the number of casualties, because many models have more than one wound.


Related: Combat Result Table, Calculate Combat Result</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="&quot;We Can&apos;t All Fight!&quot;" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="36b8-461a-fb2a-234">
      <characteristics>
        <characteristic name="Description" id="cb21-1040-ed6-f302" hidden="false" typeId="9f84-4221-785a-db50">Not every model will be able to fight. Many will be removed as casualties before they have their chance.
 # Fallen Warriors
 If a model in the fighting rank is slain by an enemy with a higher Initiative characteristic before it has made its attack(s), it cannot fight and its attacks are lost.
 # Stepping Forward
 A model cannot fight during a phase in which it stepped forward into the fighting rank, regardless of its Initiative.


Related: Choose Combat &amp; Determine Who Can Fight</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Who Can Fight?" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="46de-319d-5f31-afe3">
      <characteristics>
        <characteristic name="Description" id="9d09-49db-ddb2-b9bd" hidden="false" typeId="9f84-4221-785a-db50">It is rare that every model in a unit is able to fight. Usually, only models in a  fighting rank  can fight, whilst the models behind them press forward, ready to take the place of the fallen.


Related:
Choose Combat &amp; Determine Who Can Fight
Base Contact
The Fighting Rank
Supporting Attacks</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Who is the Winner?" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="34b4-47a8-1db3-47f">
      <characteristics>
        <characteristic name="Description" id="8acf-1352-f5fa-aa6b" hidden="false" typeId="9f84-4221-785a-db50">Once both sides have calculated their combat result, you will be able to determine the winner of that round of combat, i.e., the side that scored the most. If there is a clear winner, the loser will have to make a  Break test  during the next sub-phase.


Related: Calculate Combat Result, Drawn Combat</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Who Strikes First?" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e0bc-d9a7-664d-b27c">
      <characteristics>
        <characteristic name="Description" id="735c-4e82-f5ab-9d69" hidden="false" typeId="9f84-4221-785a-db50">A model&apos;s Initiative characteristic determines when it attacks. Work your way through the Initiative values of the models, starting with the highest and ending with the lowest. Models make attacks when their Initiative value is reached.


Related: Choose Combat &amp; Determine Who Can Fight, Charging Units, Disordered Charges</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Combat Phase" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="55e1-708b-42b1-a6dc">
      <characteristics>
        <characteristic name="Description" id="1923-4ab1-97dd-7dc2" hidden="false" typeId="9f84-4221-785a-db50">With the foe outmanoeuvred and weakened by spellcraft and shooting, it is time to finish the job! The Combat phase is when your warriors hack, slice and pummel their way through the enemy ranks. A successful Combat phase can completely change the fortunes of your army and, if you have prepared well in your earlier phases, victory is likely to be your reward.
 The Combat phase heavily involves both players, although the active player will be the one choosing the order in which each of the combats is fought and resolved. All combats must be resolved during this phase – a unit engaged in combat with the enemy cannot choose not to fight.


Related:
The Combat Phase Sequence
End of Turn
Choose &amp; Fight Combat
Choose Combat &amp; Determine Who Can Fight
Who Can Fight?
Base Contact
The Fighting Rank
Supporting Attacks
How Many Attacks?
Who Strikes First?
Charging Units
Disordered Charges
Simultaneous Combat
&quot;We Can&apos;t All Fight!&quot;
Multiple Units In Combat
Dividing Attacks
Fighting on Multiple Fronts
Roll to Hit (Combat)
Fast Dice Rolling (Combat)
Roll to Wound &amp; Make Armour Saves (Combat)
Roll to Wound (Combat)
Make Armour Saves (Combat)
Determining Armour Saves (Combat)
Remove Casualties (Combat)
Stepping Forward &amp; Closing In
Set Casualties Aside
Excess Casualties
Fight On!
Calculate Combat Result
Combat Result Score
Combat Result Table
Unsaved Wounds Inflicted
Rank Bonus
Standards
Flank &amp; Rear Attacks
The High Ground
Overkill (Combat)
Other Bonuses
Who is the Winner?
Drawn Combat
Combat Results &amp; Multiple Units In Combat
Rank Bonus in Multiple Combats
Standards (Multiple Combats)
Flank &amp; Rear Attacks (Multiple Combats)
The High Ground (Multiple Combats)
Other Bonuses (Multiple Combats)
Break Test
Loser Breaks &amp; Flees
Loser Falls Back In Good Order
1&quot; Apart (Combat)
Loser Gives Ground
Surrounded
Follow Up &amp; Pursuit
Restrain &amp; Reform
Follow Up
Change Facing
Pursuit
The Pursuit Move
Overrun
Unable to Follow Up or Pursue
Still Engaged
Unable to Move
Catching the Curs!
Pursuit into an Obstacle
Pursuit off the Battlefield
Pursuit into a Fresh Enemy
Pursuit into a Fleeing Enemy
Pursuit into a New Combat
Oddball Stuff (Combat)
Assailment Spells
Shrinking Units
No More Foes
Incomplete Ranks
Split Profiles (Combat)
Different Weapons
Characteristics of Zero (Combat)
Terrain &amp; Combat
Open Ground &amp; Hills (Combat)
Difficult Terrain (Combat)
Dangerous Terrain &amp; Woods
Impassable Terrain (Combat)
Linear Obstacles
Low Linear Obstacles (Combat)
Defended Low Linear Obstacles (Combat)
High Linear Obstacles (Combat)
Battlefield Decoration (Combat)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Battle Magic" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9ba6-ebcf-e57f-e003">
      <characteristics>
        <characteristic name="Description" id="311-9cdb-5ccb-ab02" hidden="false" typeId="9f84-4221-785a-db50">Unlike many Wizards who spend long hours in darkened rooms studying their arcane arts by candlelight, practitioners of Battle Magic tend to be hardy individuals, as at home on the battlefield as they are in their libraries. This is because, unlike other lores that may be studied, Battle Magic is openly offensive and tailored towards use upon the field of battle (which, given the Lore&apos;s name, should come as no surprise), and it is here that masters of the Lore hone their skill.
 Practitioners of Battle Magic are favoured by cunning generals all across the Old World and beyond, and their services are often in high demand. Many an opposing army has been undone by devastating fireballs cast from afar, found a cloying mist obscuring their view, their path blocked by a bend in the river that was not there before, or their courage sapped as arrows fell upon them with supernatural accuracy.
 Those that wield Battle Magic will draw their power from whichever of the Winds of Magic suits their purpose. They grasp at the red wind, summoning forth fire from the air to rain upon the enemy, the green wind to armour themselves with the strength of oak, the grey wind to cow and demoralise their foe, and more besides. To a Battle Mage, the incorporeal dangers of harnessing several Winds of Magic at once are of little concern – what matters most is turning the tide and ensuring swift victory.
 
Hammerhand
 - Fireball
 - Curse of Arrow Attraction
 - Pillar of Fire
 - Arcane Urgency
 - Oaken Shield
 - Curse of Cowardly Flight</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Daemonology" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ce94-763a-90ee-5606">
      <characteristics>
        <characteristic name="Description" id="7b61-f37-70ff-caf6" hidden="false" typeId="9f84-4221-785a-db50">When a denizen of the Old World thinks of Daemons, they imagine the nightmare servants of the Chaos powers. Yet the pantheon of daemonic beings is far greater than this. Within the Realm of Chaos there dwells an infinite number of creatures that owe no allegiance to the Ruinous Powers. Such creatures often manifest within the mortal realm, some masquerading as elemental sprites, mischievous spirits of house and hearth, others possessing a host and bending it to their will.
 In truth, denizens of the Old World think of Daemons rarely, fearful that doing so might summon them forth! In this superstitious belief, Daemonologists are not like others. Through rituals and invocations shared and perfected within secretive covens, they endeavour to summon forth the most powerful of Daemons, hoping to entrap them and bind them to their will. Some use props in their craft, binding daemonic servants into mundane items such as books, oil lamps, staffs, even weapons of war. Thus bound, a Daemon becomes subservient to the Wizard that summoned it and must comply with its master&apos;s wishes. Yet Daemons are ever dishonest, their words and deeds selfish and cruel. Consequently, most Daemonologists quickly fall foul of the very beings they believed they had mastered.
 For all their mysticism and ritual, their secret orders and wealth of arcane knowledge, Daemonologists are not the enlightened seekers of truth many believe themselves to be. They are mere slaves to the powers they seek to master – there are no champions of Chaos, only the lost and the damned.
 
The Summoning
 - Steed of Shadows
 - Gathering Darkness
 - Daemonic Familiars
 - Daemonic Vessel
 - Vortex of Chaos
 - Daemonic Vigour</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Dark Magic" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5c7a-6be3-d67f-bc6d">
      <characteristics>
        <characteristic name="Description" id="f1b1-95e1-5467-7eac" hidden="false" typeId="9f84-4221-785a-db50">With the collapse of the polar gates, Chaos came into the world. As it did, the pure and refined magic harnessed by the Old Ones came into contact with its influence for the first time within the mortal realm. Almost immediately, the corrupting power of Chaos began to work upon it as surely as it did the bodies and minds of mortals. Twisted and warped by Chaos, the unseen strands of colour that composed pure magic merged and bled into one another, causing the Winds of Magic to grow blackened and ever more unstable.
 Amongst the Elves of Ulthuan, there were those drawn to this phenomenon. Sensing a raw source of power, magic which could be mastered more easily, they began to experiment with its use. Quickly, most learned the dangers – that magic corrupted by Chaos would quickly corrupt those that sought to master it – yet there were those that persisted.
 Today, Dark Magic still torments the world. Wherever the touch of Chaos is felt most strongly, the Winds of Magic twist and coalesce into dark, roiling clouds. Many Wizards feel compelled to study and use Dark Magic, wielding it with careless abandon, enraptured by its potency and the apparent ease of its mastery. Yet those that dabble with Dark Magic are fools, for Dark Magic is like nothing so much as the raw stuff of chaos, and its use is a path to certain damnation and eternal servitude.
 
Doombolt
 - Word of Pain
 - Stream of Corruption
 - Infernal Gateway
 - Phantasmagoria
 - Battle Lust
 - Soul Eater</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Elementalism" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a052-affa-da7a-d27b">
      <characteristics>
        <characteristic name="Description" id="37f4-342f-b07c-a6cc" hidden="false" typeId="9f84-4221-785a-db50">Wizards that study Elementalism will often hide their art from the uneducated masses, for the powers they wield can easily be mistaken for darker arts such as Daemonology or Necromancy, summoning as they do elemental spirits from the ætheric netherworld. But for all the suspicion that haunts their study, their abilities are often in great demand. Many a farming community has sought out the aid of an Elementalist to end a period of drought; their ability to summon rain from a clear sky the difference between a prosperous and a failed harvest. Many a ship&apos;s captain will seek an Elementalist&apos;s services for long and dangerous voyages, hoping that their charms can deliver favourable winds and settle a restless ocean.
 Still other Elementalists conceal their craft behind a more mundane façade. Many a skilled blacksmith or farrier secretly manipulates the red wind to heat their forge and the iron that glows within it by arcane means, producing works of great wonder. Other Elementalists prefer to turn their magical powers to a different, more scientific purpose, melding arcane knowledge of the yellow wind and study of natural philosophy within the halls of academia to study alchemy.
 In battle, the powers an Elementalist wields are a considerable blessing, able as they are to disrupt the enemy lines, entrench and defend their own, and even cause the weapons of allies to burn with the heat of their forging whilst the armour of their foes crumbles to rust.
 
Storm Call
 - Flaming Sword
 - Plague of Rust
 - Summon Elemental Spirit
 - Earthen Ramparts
 - Wind Blast
 - Travel Mystical Pathway</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="High Magic" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b81e-57c9-c4f-c442">
      <characteristics>
        <characteristic name="Description" id="63f3-7fec-e216-9498" hidden="false" typeId="9f84-4221-785a-db50">With the collapse of the polar gates, a torrent of magic was unleashed, the gentle clouds of silvery light becoming gusting gales and swirling storms. Upon completion of the Elves&apos; great ritual – performed to lessen the magic flooding the world – the arcane works of the Old Ones shattered, causing the silver light of magic to fragment, revealing the kaleidoscopic Winds of Magic.
 Students of High Magic study each of these winds closely, becoming intimately familiar with their properties and potential over long years. With mastery of each wind, the mage edges closer to understanding High Magic and, eventually, becomes able to draw all of the winds together, crafting High Magic.
 This may seem similar to the use of Dark Magic, similar even to the lesser Lores of Magic. It is not. Where other Wizards grasp clumsily at the Winds of Magic, or warp them into darker hues, High Mages carefully bring all eight winds together, seeking the silvery light of pure magic and crafting spells of such sublime potency that lesser Wizards are struck dumb to witness. A simple fireball cast by a Battle Mage may burn hot with the power of the red wind, but one conjured by a High Mage will burn incandescently bright, searing the world and blinding all that gaze upon it. Such is the power of High Magic.
 
Drain Magic
 - Walk Between Worlds
 - Fiery Convocation
 - Tempest
 - Corporeal Unmaking
 - Fury of Khaine
 - Shield of Saphery</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Illusion" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="55de-9515-3d55-4f93">
      <characteristics>
        <characteristic name="Description" id="7abe-a97-f85a-c607" hidden="false" typeId="9f84-4221-785a-db50">Many Illusionists travel the Old World, manipulating the innocent and subjecting the unwary to their will. Others find shelter within the entourage of a powerful lord or lady, masquerading as entertainers before courtiers and guests. Almost all maintain a pretence of stagecraft in everything they do, carefully crafted charms working to befuddle the minds of those around them, lulling an audience into an almost trancelike state in which the Illusionist&apos;s victims remain convinced that, no matter how overt the magic practiced before their eyes, they are witnessing a simple mummers act.
 Behind this pretence, Illusionists practise a profane art which thrives upon deceit and misdirection. They work the Winds of Magic in subtle ways, crafting mirage images that fill the mind with counterfeit memories and imposter emotions. It is by these means that Illusionists are able to manipulate those around them, bending them to their will, causing them to react to realities that are not, in fact, real.
 Illusion is, perhaps, the most dangerous of lores, both for those that practise it as well as those that witness it. A careless Illusionist can find themselves drawn into their own deceits, the Winds of Magic entrapping them and pulling their mind into a world that does not truly exist.
 
Glittering Robe
 - Mind Razor
 - Shimmering Dragon
 - Column of Crystal
 - Confounding Convocation
 - Spectral Doppelganger
 - Miasmic Mirage</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Necromancy" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fb96-281e-10c7-32b4">
      <characteristics>
        <characteristic name="Description" id="3da4-d910-97d5-533d" hidden="false" typeId="9f84-4221-785a-db50">Necromancers make use of the darker Winds of Magic, the purple wind of death and the grey wind of shadow most often, melding them with the green wind of life and the amber wind of beasts. From these disparate strands of ætheric power they craft charms and incantations that grant them a power to reach beyond death&apos;s embrace. With this power, Necromancers summon spirits and commune with the dead, channelling the spirits of the departed that they may speak with the living.
 Still others take their study further into the dark, dallying with the blackest of magics, the raw power of chaos. Some utilise foul warpstone to enhance their control of this writhing, evil force, using the wicked material to draw bleak power ever more closely about their withered forms, channelling this dark energy into the husks of dead things and crafting vile unlife from cold, lifeless corpses pulled from the dark earth.
 For every Necromancer gainfully employed in spiritualism, communing with the souls of departed loved ones, there is certain to be another skulking in graveyards and mausoleums, disturbing the dead and seeking to extend their own life by means magical and profane. This is why Necromancers are so untrusted and unloved – for honest and good citizens of the Old World can never be sure just how deep into the shadows a Necromancer has delved.
 
The Dwellers Below
 - Deathly Cabal
 - Unquiet Spirits
 - Spiritual Vortex
 - Curse of Years
 - Spectral Steed
 - Spirit Leech</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Spell Categories (Lores)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="35e0-c2f5-5cdf-7629">
      <characteristics>
        <characteristic name="Description" id="7e3b-af80-940e-f8a1" hidden="false" typeId="9f84-4221-785a-db50">Spells fall into six categories. These determine during which phase of the game they can be cast. These are:
  Enchantment : Spells that empower the caster&apos;s allies, protecting them with sorcerous wards and magically enhancing their fighting prowess.
  Hex : The opposite of Enchantment spells, spells that weaken the enemy in some way, perhaps slowing them down or sapping their strength.
  Conveyance : These spells enable Wizards to enhance movement or transport units from place to place.
  Magic Missiles : These are sorcerous projectiles that the Wizard hurls at the foe. Magic Missiles can only target enemy units.
  Magical Vortex : These are roiling globes of magical energy that travel across the battlefield wreaking all kinds of havoc.
  Assailment : These spells are deadly attacks that strike the foe without warning.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Spells &amp; Spell Generation" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="45f1-4bf6-cc5-ad04">
      <characteristics>
        <characteristic name="Description" id="71e7-877c-c0e8-ba28" hidden="false" typeId="9f84-4221-785a-db50">Each player randomly generates spells for each of their Wizards before armies are deployed. If your army contains more than one Wizard, you may generate spells for each in an order of your choosing.
 Each Lore of Magic contains seven spells: six numbered (1-6) and a seventh &apos;signature&apos; spell. To determine the spells your Wizard knows, roll a number of D6 equal to their Level of Wizardry, re-rolling any duplicate results. The result(s) show which spell(s) your Wizard knows.
 If you wish, your Wizard may discard one of these randomly generated spells and instead select the signature spell of their chosen Lore of Magic. Any number of Wizards in your army may do this.
 Note that Wizards in the same army may know the same spell(s), so individual spells may be duplicated within your army. However, no single Wizard can know the same spell twice.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Waaagh! Magic" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2cbb-34b9-ece0-c0be">
      <characteristics>
        <characteristic name="Description" id="38dc-e102-b17d-3710" hidden="false" typeId="9f84-4221-785a-db50">The power of Orc and Goblin Shamans does not come primarily from the Winds of Magic, but from the raw Waaagh! magic radiated by their kind. A potent force barely understood by mages of other races, Waaagh! magic can consume the Winds of Magic, absorbing them and deadening the mage-sight of other Wizards. As Orcs and Goblins rush into battle, the Waaagh! rises in great storms that spring forth to drown entire regions, before draining away once more, leaving only wisps of magical potential behind.
 An Orc or Goblin Shaman, blessed by Gork (or possibly Mork) can focus the Waaagh! through the power of their mind (such as it is), casting spells as brutal and cunning as Gork and Mork themselves. These shamans have been known to burst the skulls of their foes, to shoot beams of crackling green death from their beady eyes or to summon almighty green appendages from the skies to punch and kick the enemy.
 Yet with great power comes great peculiarity, and shamans are a most peculiar breed. Constant exposure to the raw Waaagh! and the will of their gods causes Orcs and Goblins to become somewhat unhinged. Consequently, their shamans are prone to drifting into trances, breaking uncontrollably into spasmodic dancing, and talking animatedly to unseen entities. Of course, for the average Orc or Goblin, such behaviour is a bonus – after all, how can one be impressed by a Wizard that doesn&apos;t act the part?
 
Fist of Gork (or Mork)
 - Vindictive Glare
 - Hand of Mork (or Gork)
 - Bad Moon Rizin&apos;
 - Evil Sun Shinin&apos;
 - &apos;Ere We Go!
 - Foot of Gork (or Mork)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Lores of Magic" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="64ce-51e9-ab30-cca5">
      <characteristics>
        <characteristic name="Description" id="3cd2-5dbb-ffb-12f5" hidden="false" typeId="9f84-4221-785a-db50">Wizards are a formidable force on the battlefield, able to wreak incredible destruction, weaken or strengthen other warriors, or summon terrible beasts to fight at their side. The rules for using Wizards and casting spells in your games have already been covered in detail in the  Magic  section. In the following sections, you will find the Lores of Magic – lists from which Wizards generate their spells.
 Each Lore of Magic represents a particular approach towards the study and use of magic, giving each a particular character reflected by the spells within it. Different Wizards have access to different Lores of Magic.
 Every Wizard&apos;s rules include the Lore(s) of Magic they know. In some cases, it will be stated that they know spells from a single, given Lore of Magic, whilst in others it will be stated that they know spells from one of a number of given Lores of Magic. Where this is the case, you must choose one of these Lores when writing your muster list.


Related:
Lore of Athel Loren
Lore of Beasts
Lore of Chaos
Lore of Daemons
Lore of Gork
Lore of Hashut
Lore of Lustria
Lore of Naggaroth
Lore of Nehekhara
Lore of Saphery
Lore of the Great Maw
Lore of the Horned Rat
Lore of the Lady
Lore of Undeath
Spells &amp; Spell Generation
Lore of Mork
Spell Categories (Lores)
Battle Magic
Daemonology
Dark Magic
Elementalism
High Magic
Illusion
Necromancy
Waaagh! Magic</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Charge Moves" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9742-668d-8e22-5dc5">
      <characteristics>
        <characteristic name="Description" id="86c0-e24e-1136-f3ef" hidden="false" typeId="9f84-4221-785a-db50">With charge reactions declared and resolved, it is time to see whether or not the charges are successful. Work through charges one at a time, in an order decided by the active player, completing each before moving on to the next.


Related:
Determine Charge Range
Maximum Possible Charge Range
The Charge Move (Intro)
Failed Charge</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Charge Reactions &amp; Multiple Charging Units" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7b3c-17b6-e061-ea87">
      <characteristics>
        <characteristic name="Description" id="1f50-5bfd-b9d4-a0da" hidden="false" typeId="9f84-4221-785a-db50">A unit can only  Stand &amp; Shoot  in response to one charge per turn, even if charged by multiple units. Once all charges have been declared, the inactive player can choose which charging unit to Stand &amp; Shoot at. The unit will then Hold against the other charging units.
 If a unit charged by multiple enemy units chooses to Flee, it will flee directly away from the enemy unit with the highest  Unit Strength . If two enemy units have the same Unit Strength, randomly determine which the unit flees directly away from.
 Note that, in its haste to flee from one charging enemy unit, a unit might  flee through  another enemy unit.


Related: Declare Charges &amp; Charge Reactions</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Charge Reactions" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="23a1-d6d3-71c3-adc0">
      <characteristics>
        <characteristic name="Description" id="542f-d8e5-1671-4cc2" hidden="false" typeId="9f84-4221-785a-db50">Once the active player has declared all of their charges, the inactive player declares a &apos;charge reaction&apos; for each of the charge targets. There are three charge reactions available to the inactive player:  Hold ,  Stand &amp; Shoot  and  Flee .


Related: Declare Charges &amp; Charge Reactions, Flee (Charge Reaction)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Charging More than One Unit" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="490a-a7a0-7c24-cc8c">
      <characteristics>
        <characteristic name="Description" id="9053-bc8d-600a-74ec" hidden="false" typeId="9f84-4221-785a-db50">Normally, a unit can only declare a charge against a single enemy unit. However, should a unit be unable to charge its intended target without making contact with one or more other enemy units, a charge must also be declared against each of those units. In such cases, each charged unit is considered to be a charge target and each must declare and resolve its own charge reaction (in an order chosen by their controlling player).


Related: Declare Charges &amp; Charge Reactions</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Compulsory Moves" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="393-e10c-b7a9-5b15">
      <characteristics>
        <characteristic name="Description" id="9567-7ccf-d257-1cb" hidden="false" typeId="9f84-4221-785a-db50">Generally speaking, a player can move their units however they wish within the confines of the rules. However, sometimes units behave of their own accord. All compulsory movement is carried out in this sub-phase, after charges have been resolved, but before other movement takes place.


Related: Fleeing Units (Movement), Other Types of Compulsory Movement</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Declare Charges &amp; Charge Reactions" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="26df-ff40-9df9-fbc4">
      <characteristics>
        <characteristic name="Description" id="a98d-79bb-590c-c589" hidden="false" typeId="9f84-4221-785a-db50">At the start of your Movement phase, the first thing you must do is declare which units (if any) will charge. Units are not normally obliged to charge unless a special rule states otherwise.
 Charging is the only way for a unit to move itself into combat with the foe. If you want to engage an enemy in combat then you must charge them – you cannot simply move into combat without having first declared a charge.
 To declare a charge you must indicate which of your units is charging, and which enemy unit it is going to charge. A charged unit is often referred to as the &apos;charge target&apos;. When you declare a charge, one or more of the models in your unit must be able to draw a line of sight to the charge target, and the charge target must lie at least partially within the charging unit&apos;s front arc.
 You are always allowed to measure the distance between your unit and the potential charge target before declaring the charge, and should take into account any  terrain  that might slow the unit down, as this might well affect your decision whether or not to declare a charge.
 Charge movement is explained in  The Charge Move  section.


Related:
Who Can Charge?
Charging More than One Unit
Charge Reactions
Charge Reactions &amp; Multiple Charging Units</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Determine Charge Range" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3f1b-4f59-c374-ccfe">
      <characteristics>
        <characteristic name="Description" id="bebe-9b42-6f7e-1ba5" hidden="false" typeId="9f84-4221-785a-db50">How far a unit can charge is based on its Movement characteristic. However, because a charge represents warriors rushing forward at speed, units can charge further than their basic Movement characteristic.
 To represent this, as well as the caprices of fate, a unit&apos;s &apos;charge range&apos; is determined by first making a &apos;Charge&apos; roll. To make a Charge roll, roll two D6 and discard the lowest result. The highest result is the result of the Charge roll. If both dice roll the same result, discard either. The result of the Charge roll is then added to the unit&apos;s Movement characteristic to give the unit&apos;s charge range.
 With its charge range established, the charging unit makes its  charge move . If the charging unit has insufficient movement to complete its charge move, it is unable to reach the enemy and instead makes a  failed charge  (see Fig 121.1).
  


Related: Charge Moves</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Failed Charge" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9d8f-22c3-728a-c53a">
      <characteristics>
        <characteristic name="Description" id="6ed4-2c91-bfcf-2a48" hidden="false" typeId="9f84-4221-785a-db50">A unit that makes a failed charge has started towards the enemy, but is unable to cover the distance. The warriors in the unit simply lose impetus. If a unit makes a failed charge it moves directly towards the target a distance equal to the result of the Charge roll, wheeling as required.
  


Related: Charge Moves</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Flee (Charge Reaction)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d36-fca1-87c7-2b24">
      <characteristics>
        <characteristic name="Description" id="d98b-edb3-7181-8d7c" hidden="false" typeId="9f84-4221-785a-db50">Any unit that is not already engaged in combat may Flee as a charge reaction. Units already fleeing must Flee when charged.
 When a unit chooses to Flee from a charge, it flees directly away from the charging unit:
 - Pivot  the unit about its centre so that it is facing directly away from the centre of the charging enemy unit.
 - After pivoting, the unit makes an immediate  flee  move.

 Should a fleeing unit not run far enough, it may be  run down  and destroyed by the charging unit.


Related: Charge Reactions</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fleeing Units (Movement)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b22b-ed9f-32f1-764d">
      <characteristics>
        <characteristic name="Description" id="3978-2186-d70b-f393" hidden="false" typeId="9f84-4221-785a-db50">Units that failed to  Rally  during the  Strategy phase  will continue to flee during the Compulsory Moves sub-phase. Fleeing units must be moved at the beginning of this subphase, before moving any other units that are obliged to make a compulsory move.
 Moving a fleeing unit is often a complicated procedure. For this reason,  fleeing  itself is covered in greater detail after the  basics of movement  and  manoeuvre  have been explained in more detail.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Hold" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c5d4-daf5-fcca-1b74">
      <characteristics>
        <characteristic name="Description" id="9cd-a7a4-633f-c92" hidden="false" typeId="9f84-4221-785a-db50">The unit opts to stand its ground and receive the charge. This is the usual response for units that do not have missile weapons or those units that favour their chances in the fight ahead.
 Fleeing units cannot Hold. Units already engaged in combat when charged must Hold. Any unit that forgets to declare a charge reaction will Hold.


Related: Charge Reactions</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Maximum Possible Charge Range" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1ffb-e077-4f47-a93f">
      <characteristics>
        <characteristic name="Description" id="1dd6-36df-ee14-9d4c" hidden="false" typeId="9f84-4221-785a-db50">A unit&apos;s maximum possible charge range is determined by adding six (the highest possible result of an unmodified Charge roll) to its current Movement characteristic (taking into account any modifiers that might apply to its Movement characteristic).


Related: Charge Moves</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Other Types of Compulsory Movement" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="dd10-b889-5188-7302">
      <characteristics>
        <characteristic name="Description" id="c65-5a5f-b4bf-7cfd" hidden="false" typeId="9f84-4221-785a-db50">Other units that must move in the Compulsory Moves sub-phase follow the normal movement rules, unless stated otherwise. Any special rules that apply to units that have a compulsory move will be described within their rules. For example, some units have a random Movement characteristic. In other cases, a unit might be obliged to move in a specific direction, or even in a random direction.
 Whatever the case, any compulsory moves are resolved now, after all fleeing units have moved. These compulsory moves can be resolved in any order the controlling player wishes.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Remaining Moves" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a9b2-da9f-e97d-3eec">
      <characteristics>
        <characteristic name="Description" id="317d-e920-2fe1-a4b0" hidden="false" typeId="9f84-4221-785a-db50">With all charges and compulsory moves attended to, you can now move the rest of your army. While it might lack the drama of charging or the jeopardy of compulsory moves, the Remaining Moves sub-phase is no less important.
 During this sub-phase players manoeuvre their remaining units in order to set up charges for future turns, as well as attempt to deny future charges their opponent will wish to make. This is also the time to manoeuvre missile troops and Wizards so that they have suitable targets, seize important areas of the battlefield, and so on. Finally,  Conveyance  spells can be cast at any point during this sub-phase.
 Note that units which are fleeing, that charged this turn or that moved during the Compulsory Moves sub-phase cannot move again during this sub-phase. Their movement for the turn has already been completed.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Stand &amp; Shoot" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="898-8aa6-33f1-deb2">
      <characteristics>
        <characteristic name="Description" id="23a4-1cc8-8666-f548" hidden="false" typeId="9f84-4221-785a-db50">If a unit is armed with missile weapons and can draw a line of sight to the charging unit, it may declare that it will attempt to Stand &amp; Shoot. Measure the distance between the two units. If the distance is less than the Movement characteristic of the charging unit, the charged unit is unable to raise its weapons in time and must either  Hold  or  Flee  instead.
 Otherwise, even if the distance between the two units is greater than the maximum range of the charged unit&apos;s weapons, the charged unit will shoot at the  charging unit . Once this shooting has been resolved, the charged unit will Hold and await the charging unit. Charging units are not required to make  Panic tests .
 Fleeing units and units already engaged in combat when charged cannot Stand &amp; Shoot.


Related: Charge Reactions</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The 1&quot; Rule" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5085-284a-b3cd-be3a">
      <characteristics>
        <characteristic name="Description" id="b879-c62d-d42d-2540" hidden="false" typeId="9f84-4221-785a-db50">There is one rule of movement that applies throughout the game – the 1&quot; rule. Quite simply, with the exception of units engaged in combat, no unit can end its movement within 1&quot; of an enemy unit.
 Often, a unit will have to move within 1&quot; of another unit during its move. This is perfectly acceptable, provided that, at the end of the movement, there is 1&quot; between it and any enemy units. At times, once movement is complete, players may have to nudge units further apart, by the smallest amount possible, to maintain this rule, and this is also perfectly acceptable. Both players should agree upon how best to do this and ensure neither gain any unfair advantage.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Charge Move (Intro)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3e93-89bc-1ec8-d3be">
      <characteristics>
        <characteristic name="Description" id="6c6f-5054-58ba-3b13" hidden="false" typeId="9f84-4221-785a-db50">Moving a charging unit is often a complicated procedure. For this reason, the  charge move  itself is covered in greater detail elsewhere, after the basics of movement and manoeuvre have been explained.


Related: Charge Moves</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Movement Phase Sequence" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e2ca-7873-313-80a">
      <characteristics>
        <characteristic name="Description" id="b01b-a438-748-7446" hidden="false" typeId="9f84-4221-785a-db50">As with other phases of the game, the Movement phase is broken down into four sub-phases. Work your way through these in the order shown below. The units in your army can act in whatever order you wish within each sub-phase, providing that you complete one sub-phase before moving onto the next.
 As movement is such a vital part of the game, this section is broken down into two parts. The first gives an overview of the Movement phase itself. The second explains movement in greater detail. As always, if you are not yet familiar with the game, be prepared to spend some time checking other sections of the rules as you read through this section.
 - Declare Charges &amp; Charge Reactions 
The active player declares which of their units will charge, nominating one unit at a time and indicating which enemy unit it will charge. Once all charges have been declared, the inactive player declares and resolves each charged unit&apos;s charge reaction.
 - Charge Moves 
Once all charges have been declared and all charge reactions have been resolved, the active player moves their charging units in an order of their choosing.
 - Compulsory Moves 
Sometimes, a player has no choice over whether or not to move a unit; for example, a fleeing unit is obliged to make a flee move. All compulsory moves are made during this sub-phase.
 - Remaining Moves 
During this sub-phase, the active player advances their battle line, moving those units that did not move during the Charge Moves or Compulsory Moves sub-phases.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Who Can Charge?" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b6fb-11f9-afb7-a43e">
      <characteristics>
        <characteristic name="Description" id="4eb4-4a3e-2883-ce94" hidden="false" typeId="9f84-4221-785a-db50">Not all units can charge. Units that are already engaged in combat, that are fleeing, or that rallied during the Strategy phase of this turn cannot declare a charge or make a charge move. Units that are in Marching Column can declare a charge, but cannot make a charge move. In rarer cases, units may be prevented from either declaring a charge, or making a charge move, by a special rule or spell effect.
 Additionally, a unit cannot declare an impossible charge – i.e., one that it cannot possibly complete, either because the enemy unit lies beyond the chargers&apos; maximum possible  charge range , or because intervening obstructions make it impossible for the unit to make a charge move that allows it to move into contact.
 Note that if such an obstruction is another unit, and there is a chance that the intervening unit will move out of the chargers&apos; way before the charge is completed, the charge is &apos;possible&apos;, and therefore can be declared (remember that you still need to see the target to declare the charge though).


Related: Declare Charges &amp; Charge Reactions</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Movement Phase" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="815c-bba6-f220-8c81">
      <characteristics>
        <characteristic name="Description" id="4d9c-7e27-1d9c-c3b8" hidden="false" typeId="9f84-4221-785a-db50">Mastery of the Movement phase is vital to victory on the battlefield. It is in this phase that you will attempt to outmanoeuvre your foe, by moving archers into positions from which to dominate the battlefield, advancing cavalry along a flank to exploit enemy weaknesses and positioning regiments to intimidate the enemy before charging boldly into combat when the time is right.
 As movement is such a vital part of the game, this section is broken down into two parts. The first gives an overview of the Movement phase itself. The second explains movement in greater detail. As always, if you are not yet familiar with the game, be prepared to spend some time checking other sections of the rules as you read through this section.


Related:
The Movement Phase Sequence
The 1&quot; Rule
Declare Charges &amp; Charge Reactions
Who Can Charge?
Charging More than One Unit
Charge Reactions
Hold
Stand &amp; Shoot
Flee (Charge Reaction)
Charge Reactions &amp; Multiple Charging Units
Charge Moves
Determine Charge Range
The Charge Move (Intro)
Maximum Possible Charge Range
Failed Charge
Compulsory Moves
Fleeing Units (Movement)
Other Types of Compulsory Movement
Remaining Moves</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Common Causes of Panic" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1f18-c4be-cd52-e655">
      <characteristics>
        <characteristic name="Description" id="ec80-5383-6371-1ac1" hidden="false" typeId="9f84-4221-785a-db50">There are many special rules, spells and magic items that can cause an enemy to make a  Panic test . In such cases, the description of the special rule, spell or magic item itself will provide details. However, there are certain circumstances that arise regularly in games which always cause units affected to make a Panic test.


Related:
Heavy Casualties
Nearby Friend Destroyed
Nearby Friend Flees Combat
Fled Through</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fled Through" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f777-66ed-6a80-8af5">
      <characteristics>
        <characteristic name="Description" id="67fa-dd3a-c115-1109" hidden="false" typeId="9f84-4221-785a-db50">A unit must immediately make a Panic test if a friendly unit moves through it whilst fleeing or falling back in good order. For simplicity, resolve the movement of the fleeing unit before making and resolving the Panic test.
 A unit that fails a Panic test after being fled through will flee directly away from the nearest enemy unit which is not itself fleeing.
 Note that this can prove the most destructive form of panic, as one unit can panic and flee through another unit, which in turn might panic and flee through a further unit, and so on until your battle line is in total disarray.


Related: Common Causes of Panic</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Heavy Casualties" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a12d-f274-a35d-8613">
      <characteristics>
        <characteristic name="Description" id="8c26-e443-180-f65" hidden="false" typeId="9f84-4221-785a-db50">If, during any single phase other than the Combat phase, a unit loses more than a quarter (25%) of the Unit Strength it had at the start of that phase, it must make a Panic test.
 A unit that fails a Panic test caused by heavy casualties will flee directly away from the enemy unit that caused those casualties. If the casualties were not caused by an enemy unit, the unit will instead flee from the nearest enemy unit which is not itself fleeing.
 Note that heavy casualties caused during the Combat phase do not cause Panic tests. During combat, the urgency of defeating the enemy and driving them back (represented by calculating combat results and making Break tests) takes precedence.


Related: Common Causes of Panic</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Nearby Friend Destroyed" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b767-3717-eee6-50c6">
      <characteristics>
        <characteristic name="Description" id="2905-a845-b257-bdc" hidden="false" typeId="9f84-4221-785a-db50">If a unit with a  Unit Strength  of 5 or more is destroyed, all friendly units within 6&quot; must immediately make a  Panic test .
 Leave the destroyed unit in place until the tests are made in order to give a point to measure from. Once all tests have been made, any unit that failed its Panic test will flee directly away from the nearest enemy unit which is not itself fleeing.


Related: Common Causes of Panic</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Nearby Friend Flees Combat" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a703-eacf-1d6f-3ac1">
      <characteristics>
        <characteristic name="Description" id="5234-9e51-a7c4-baa7" hidden="false" typeId="9f84-4221-785a-db50">If a unit with a  Unit Strength  of 5 or more loses a combat and, after making its Break test, either Breaks and flees or Falls Back in Good Order, all friendly units within 6&quot; must immediately make a Panic test.
 Leave the friendly unit that caused the Panic test in place until the tests are made in order to give a point to measure from. Once all tests have been made, any unit that failed its Panic test will flee directly away from the nearest enemy unit which is not itself fleeing.
 Note that it does not matter if the unit that lost combat Breaks and flees or Falls Back in Good Order as, amidst the clamour of battle, friendly units are seldom able to tell the difference.


Related: Common Causes of Panic</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="No Need for Hysterics (Psychology)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="547e-eef5-5c11-35ac">
      <characteristics>
        <characteristic name="Description" id="d75e-4a3-bceb-c39e" hidden="false" typeId="9f84-4221-785a-db50">A unit only needs to make one  Panic test  in each phase of the game, even if there are multiple reasons to take Panic tests. Most Panic tests are made immediately, and in larger games you may find it helpful to mark units that have already made a Panic test.
 In addition, a unit is not required to make a Panic test if:
 - It is making a Charge move.
 - It is engaged in combat.
 - It is already fleeing and has yet to rally.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Panic Tests" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b115-ac3c-b9c3-4e6">
      <characteristics>
        <characteristic name="Description" id="dd8f-5a86-71bb-62da" hidden="false" typeId="9f84-4221-785a-db50">Panic tests have been covered briefly in previous sections, particularly in the Shooting section. In the following sections, Panic tests and their causes are covered in greater detail. A Panic test is a test made to determine if a unit can hold its nerve and follow orders under tremendous pressure. If two or more units from the same army have to make Panic tests at the same time, the controlling player chooses the order in which the tests are made. To make a Panic test, test against the unit&apos;s Leadership characteristic:
 - If this test is failed, the unit has succumbed to panic and must either Fall Back in Good Order or flee (see opposite).
 - If this test is passed, the unit remains resolute in the face of enemy fire and does not panic.

 What happens to a unit that fails a Panic test will depend upon how many casualties that unit has suffered. A unit that has suffered only a few casualties will retreat, but will quickly rally, whereas a unit that has suffered a significant amount of casualties will turn tail and flee.
 # Fall Back in Good Order
 If more than half (50%) of the models the unit contained at the start of the battle still remain, it will  Fall Back in Good Order .
 # Flee
 If only half (50%), or fewer than half, of the models the unit contained at the start of the battle still remain, it will immediately turn tail and  flee .


Related: No Need for Hysterics (Psychology)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Psychology of War" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7501-21c6-44ce-f787">
      <characteristics>
        <characteristic name="Description" id="907d-9d76-9460-b5f4" hidden="false" typeId="9f84-4221-785a-db50">The battlefield is full of noise, confusion and death. Faced with allies and comrades meeting grisly ends all around whilst battling fearsome foes, you may find that your warriors succumb to panic and scatter, rather than fight on.
 The psychological trauma of battle can cause even the bravest of warriors to panic, and when they do they are likely to flee. Consequently, panic (and more importantly, resisting the urge to give in to panic) plays an important role in Warhammer: the Old World.


Related:
Panic Tests
No Need for Hysterics (Psychology)
Common Causes of Panic
Heavy Casualties
Nearby Friend Destroyed
Nearby Friend Flees Combat
Fled Through</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="7+ to Hit" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a778-a8e0-e4c5-6c93">
      <characteristics>
        <characteristic name="Description" id="2616-7d5c-20db-f9c7" hidden="false" typeId="9f84-4221-785a-db50">Sometimes, the negative modifiers applied to a roll To Hit may result in you needing to roll a 7 or more on a single D6. For example, a model with BS2 normally hits on a roll of 5 or above. But if you apply a -2 modifier to a roll of 5 it becomes a roll of 3. Therefore, you would need to roll a 7 to achieve the target number of 5+, which is not, strictly speaking, possible on a six-sided dice.
 In such cases, there is still a chance of hitting. Roll To Hit as normal. Each dice that rolls a natural 6 represents that chance of hitting and is rolled again, as shown below:
 

|||
|:--|:--|
|D6 Roll Needed|Will Hit On A Natural 6…|
|7|followed by a 4+|
|8|followed by a 5+|
|9|followed by a 6|
|10|Impossible!|

 
 To continue the previous example, if a unit of models with BS2 suffered a -2 To Hit modifier, simply roll To Hit as normal. Then, take each dice that rolls a natural 6 and roll it again. Each of these dice that rolls a 4 or more is a hit.


Related: Roll to Hit (Shooting)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Armour Piercing" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ea05-a8e7-ae3f-683c">
      <characteristics>
        <characteristic name="Description" id="6eba-ad78-3005-da36" hidden="false" typeId="9f84-4221-785a-db50">A weapon&apos;s Armour Piercing (AP) characteristic represents its ability to cut through armour. This is always presented as a negative modifier, which is applied to the Armour Save roll.
 For example, if the target of an attack made by a weapon with an AP characteristic of -1 has an armour value of 5+, it would need to roll a 6 when making its Armour Save roll. A roll of 5 would give a result of 4 once the modifier is applied.


Related: Roll to Wound &amp; Make Armour Saves (Shooting)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Automatic Hits" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9930-bab2-af30-c46e">
      <characteristics>
        <characteristic name="Description" id="b84b-3395-1893-294f" hidden="false" typeId="9f84-4221-785a-db50">Some attacks hit automatically, simply causing a number of hits with no roll To Hit required. In such cases, it is exactly as it sounds – do not make a roll To Hit, the attack hits automatically.


Related: Oddball Stuff (Shooting)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="BS of 6 or Higher" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9e9c-1572-1f2e-732a">
      <characteristics>
        <characteristic name="Description" id="520e-4515-ac9c-103b" hidden="false" typeId="9f84-4221-785a-db50">If a model has BS6 or higher, it gains a re-roll should it fail to hit whilst shooting. The second roll usually has a lower chance of hitting. On the table below, the first target number given is for the first roll, the second is the target number when re-rolling:
 

|||||||
|:--|:--|:--|:--|:--|:--|
|Ballistic Skill|6|7|8|9|10|
|D6 roll To Hit|2+/6+|2+/5+|2+/4+|2+/3+|2+/2+|

 
 


Related: Roll to Hit (Shooting)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Check Line of Sight" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8d9e-6d1d-6389-c72e">
      <characteristics>
        <characteristic name="Description" id="b31a-5e99-6679-bd90" hidden="false" typeId="9f84-4221-785a-db50">In order to shoot at something, a model must be able to draw a  line of sight  to it. Often, not every model in a unit will be able to draw a line of sight to the target. Therefore, when shooting with a unit you must determine line of sight for each and every model in the front rank. Normally, only models in the front rank of a unit can shoot. However, sometimes the rules will allow models in the rear ranks to shoot. In such cases, models in the rear ranks are able to see what the model at the front of their file can see.


Related: Choose Unit &amp; Declare Target</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Check Range" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="442-8407-51dc-cfc7">
      <characteristics>
        <characteristic name="Description" id="deea-2e5b-610f-7167" hidden="false" typeId="9f84-4221-785a-db50">All missile weapons have a maximum range. A model cannot shoot at a target if it lies beyond this maximum range. Often, not every model in a unit will be within range of the target. Therefore, you must check the range for each model in a unit individually.
 The one exception to this is when a unit chooses to Stand &amp; Shoot as a charge reaction. In such cases the charging enemy is assumed to have entered the weapons&apos; range before any shots are fired.


Related: Choose Unit &amp; Declare Target</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Choose Unit &amp; Declare Target" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8695-221d-b10b-9318">
      <characteristics>
        <characteristic name="Description" id="89d2-d7f2-b229-b293" hidden="false" typeId="9f84-4221-785a-db50">The active player chooses one unit in their army that is able to shoot and completes the Shooting phase sequence for that unit. This process is repeated until all units have had a chance to shoot.


Related:
Who Can Shoot?
Check Line of Sight
Check Range
Declare Target
How Many Shots?
&quot;We Can&apos;t All Shoot!&quot;</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Cover Modifiers" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2b91-cbd1-13bb-1b60">
      <characteristics>
        <characteristic name="Description" id="55d9-7aac-714f-e9b9" hidden="false" typeId="9f84-4221-785a-db50">Cover is determined based on how heavily obscured the  line of sight  between the shooting model and its target is.


Related: To Hit Modifiers, Target Behind Partial Cover, Target Behind Full Cover</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Declare Target" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d31a-4d6f-d238-9f72">
      <characteristics>
        <characteristic name="Description" id="1f31-e697-2312-9753" hidden="false" typeId="9f84-4221-785a-db50">With line of sight and range checked, the active player must declare which enemy unit will be the target of the shooting unit.


Related: Choose Unit &amp; Declare Target</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Determining Armour Value" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="96f1-4078-d9fd-da5">
      <characteristics>
        <characteristic name="Description" id="1646-59ce-6cd6-8021" hidden="false" typeId="9f84-4221-785a-db50">A model&apos;s armour value is determined by the armour it wears. Armour value is presented as a target number, meaning the lower the value, the better the chance of making a successful Armour Save roll. Light armour, for example, grants an armour value of 6+.
 A model&apos;s armour value can be improved (to a maximum of 2+) by other equipment carried. For example, a shield improves its bearer&apos;s armour value by 1, meaning that a model wearing light armour and carrying a shield would have an armour value of 5+.
 Note that a model that wears no armour should be considered to have an armour value of 7+ for the purposes of Armour Save roll modifiers and any rules that improve armour value.


Related: Roll to Wound &amp; Make Armour Saves (Shooting)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fall Back or Flee" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3ae1-669a-7b8d-8005">
      <characteristics>
        <characteristic name="Description" id="6d82-fe4d-90a8-28f5" hidden="false" typeId="9f84-4221-785a-db50">What happens to a unit that fails a Panic test will depend upon how many casualties it has suffered. A unit that has suffered only a few casualties will  Fall Back in Good Order , whereas a unit that has suffered a significant amount of casualties will turn tail and  flee .
 # Fall Back in Good Order
 If a unit still contains more than half (50%) of the models it contained at the start of the battle, it will Fall Back in Good Order. The unit moves directly away from the enemy unit whose shooting caused it to make the  Panic test .
 # Flee
 If a unit contains only half (50%), or fewer than half, of the models it contained at the start of the battle, it will immediately turn tail and flee. The unit flees directly away from the enemy unit whose shooting caused it to make the Panic test.


Related: Remove Casualties &amp; Make Panic Tests</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fast Dice Rolling (Shooting)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="37fb-547e-b4ac-d646">
      <characteristics>
        <characteristic name="Description" id="c198-71cf-33a8-64f6" hidden="false" typeId="9f84-4221-785a-db50">To speed the process up, rather than rolling one dice at a time for each model, count how many models in your unit are shooting and roll a batch of that many dice. If there are a lot of models, you might prefer to roll several smaller batches.
 However, if your unit contains models that have different characteristics (such as Ballistic Skill or Strength), or models that are equipped with weapons that have different profiles, the target numbers required To Hit or To Wound may vary. In such cases, you must roll different batches of dice, making it clear to your opponent what each batch represents and the target number you need.


Related: Roll to Hit (Shooting)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Firing at Long Range" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b7a-637d-a3fb-4e60">
      <characteristics>
        <characteristic name="Description" id="5667-21da-bace-e2ae" hidden="false" typeId="9f84-4221-785a-db50">Missiles lose power and accuracy at long range, so any shots taken at an enemy that is further away than half the weapon&apos;s maximum range suffer a -1 To Hit modifier.


Related: Range &amp; Movement Modifiers</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Hits that Inflict Multiple Wounds" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="27fc-3250-fd9-b2fd">
      <characteristics>
        <characteristic name="Description" id="482b-fc2-4b6b-c1ea" hidden="false" typeId="9f84-4221-785a-db50">Some weapons are so destructive that each unsaved wound they inflict is multiplied into more than one wound. In such cases, roll To Hit and To Wound as normal and then make any Armour Save rolls as normal. For each unsaved wound, determine how many wounds are caused and apply those to the model hit. A model cannot suffer more wounds than it has on its profile. Should a model do so, it dies instantly and any excess wounds are wasted.


Related: Oddball Stuff (Shooting)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="How Many Shots?" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5ec1-caa-cdc4-b07d">
      <characteristics>
        <characteristic name="Description" id="bc7f-a660-d346-e505" hidden="false" typeId="9f84-4221-785a-db50">A unit can shoot only once per Shooting phase, and most models can make only one shooting attack (the number of Attacks a model has does not affect the number of shots it can make).


Related: Choose Unit &amp; Declare Target</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Instant Kills" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="83fc-7c6-9b67-ff36">
      <characteristics>
        <characteristic name="Description" id="fe0d-fafe-3a89-30d7" hidden="false" typeId="9f84-4221-785a-db50">Some attacks do not inflict wounds, but simply require models to be removed as casualties. Where this is the case, not only are no saves of any kind permitted (unless specified otherwise), but the number of wounds on the victim&apos;s profile is completely irrelevant.


Related: Oddball Stuff (Shooting)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Magic Missile &amp; Magical Vortex Spells" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b4bb-13ad-4b39-56fb">
      <characteristics>
        <characteristic name="Description" id="7838-3e89-df8c-979" hidden="false" typeId="9f84-4221-785a-db50">If any of the active player&apos;s Wizards know any Magic Missile or Magical Vortex spells, they may attempt to cast them when chosen during the Shooting phase.


Related: Oddball Stuff (Shooting)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Make Armour Saves (Shooting)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8921-6d5a-204e-4f6e">
      <characteristics>
        <characteristic name="Description" id="dc7d-36e8-23c8-7714" hidden="false" typeId="9f84-4221-785a-db50">Few warriors enter battle without the protection of armour. To represent this, your opponent can make an &apos;Armour Save&apos; roll for each wound caused by your shooting. To make an Armour Save roll, roll a D6 for the wounded model and compare the result to that model&apos;s  armour value :
 - If the Armour Save roll equals or exceeds the model&apos;s armour value, the model is saved by its armour and the wound discarded.
 - If the result is less than the model&apos;s armour value, the model&apos;s armour has proved ineffective and the wound is &apos;unsaved&apos;.

 # Rolls of a Natural 1
 Even the heaviest and most finely crafted of armour has gaps in it. When making an Armour Save roll (of any type), a roll of a natural 1 is always a fail, regardless of modifiers.


Related: Roll to Wound &amp; Make Armour Saves (Shooting)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Make Panic Tests" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8e08-8b0f-8a47-a206">
      <characteristics>
        <characteristic name="Description" id="fc2a-ae1c-5303-8d6a" hidden="false" typeId="9f84-4221-785a-db50">Rarely does shooting alone destroy an army, but it can thin the enemy&apos;s numbers considerably, causing regiments to lose their nerve. When they do, they will often fall back and, sometimes, turn tail and flee.
 If, during a single  Shooting phase , a unit loses more than a quarter (25%) of the models it contained at the start of that Shooting phase, it must immediately make a  Panic test . To make a Panic test, test against the unit&apos;s Leadership characteristic. If this test is failed, the unit has succumbed to panic. If this test is passed, the unit remains resolute and does not panic.


Related: Remove Casualties &amp; Make Panic Tests</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="More than One Save" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="540a-ada2-104-efae">
      <characteristics>
        <characteristic name="Description" id="8dc7-8751-4173-f79a" hidden="false" typeId="9f84-4221-785a-db50">A model that can make both an Armour Save roll and a Ward save makes its Armour Save roll first. If this is failed (or modified to the point at which the model cannot pass it), the model makes its Ward save.
 Note that only one Ward save can be attempted and that different Ward saves cannot be combined together. If a model has more than one Ward save, simply use the best.


Related: Roll to Wound &amp; Make Armour Saves (Shooting)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Moving and Shooting" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d3ed-ceb8-7d26-1cee">
      <characteristics>
        <characteristic name="Description" id="ce0b-dfe8-3e21-89f5" hidden="false" typeId="9f84-4221-785a-db50">Models that have moved for any reason during this turn (including rallying and reforming) have less time to aim and suffer a -1 To Hit modifier.


Related: Range &amp; Movement Modifiers</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="No Need for Hysterics (Shooting)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="acc1-91c0-c205-3832">
      <characteristics>
        <characteristic name="Description" id="372e-9749-138a-cc7f" hidden="false" typeId="9f84-4221-785a-db50">A unit is only required to make a single Panic test during any Shooting phase. For example, if a unit loses more than a quarter of its number to shooting from one enemy unit but passes its Panic test, it will not have to take another Panic test during that same Shooting phase even if it then suffers more casualties from another enemy unit. This is because, whilst shooting is resolved one unit at a time, in reality all units would shoot more or less simultaneously. Therefore, all casualties would fall at roughly the same time.


Related: Remove Casualties &amp; Make Panic Tests</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Oddball Stuff (Shooting)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="af9-4865-d6b6-68db">
      <characteristics>
        <characteristic name="Description" id="3285-90d1-32a0-e8b0" hidden="false" typeId="9f84-4221-785a-db50">Despite the detail of the previous sections, there will always be situations in which something is unclear. This is especially true when more advanced rules are introduced.


Related:
Magic Missile &amp; Magical Vortex Spells
Shooting into Combat
Shooting with More than One Rank
Automatic Hits
Hits that Inflict Multiple Wounds
Instant Kills
Resolving Unusual Attacks</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Range &amp; Movement Modifiers" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2db-537b-2675-4d06">
      <characteristics>
        <characteristic name="Description" id="e2ca-f03f-adbc-81a9" hidden="false" typeId="9f84-4221-785a-db50">This section explains To Hit modifiers for shooting in greater detail. Shooting whilst on the move, over a great distance, or at rapidly approaching enemies, can be particularly challenging.


Related: Moving and Shooting, Firing at Long Range, Standing and Shooting</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Remove Casualties &amp; Make Panic Tests" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fb98-ff54-dbfe-4811">
      <characteristics>
        <characteristic name="Description" id="e86d-5dd9-881f-c994" hidden="false" typeId="9f84-4221-785a-db50">Unsaved wounds are applied to the target unit, causing models to be removed as casualties. If a unit loses enough models, it will have to take a  Panic test  and may fall back or flee.


Related: Remove Casualties (Shooting), Make Panic Tests, No Need for Hysterics (Shooting)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Remove Casualties (Shooting)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="cfd6-b545-451-3309">
      <characteristics>
        <characteristic name="Description" id="1ed0-db1a-1f3c-1a27" hidden="false" typeId="9f84-4221-785a-db50">Each unsaved wound is applied to the target unit, each causing one Wound to be  lost . When a model is reduced to zero Wounds, it becomes a casualty and is removed from play. This continues until there are no more unsaved wounds to be applied to the unit, or there are no models remaining to be removed as casualties.


Related: Remove Casualties &amp; Make Panic Tests</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Resolving Unusual Attacks" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="50e3-d543-2b9f-5507">
      <characteristics>
        <characteristic name="Description" id="3364-9864-b5da-23c9" hidden="false" typeId="9f84-4221-785a-db50">Some unusual attacks or special rules may inflict hits during the  Strategy  or  Movement  phase. Such hits are resolved using the steps outlined in  sub-phases 3  and  4  of the Shooting phase.


Related: Oddball Stuff (Shooting)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Roll to Hit (Shooting)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="68a9-c7a6-b65d-9d72">
      <characteristics>
        <characteristic name="Description" id="d785-ad4c-aa23-4ed7" hidden="false" typeId="9f84-4221-785a-db50">To determine whether a model hits its target, you must make a roll &apos;To Hit&apos;. To make a roll To Hit, roll a D6 for each model that is shooting and look up the target number needed on the table below. Any dice that equal or beat the target number shown (after applying any modifiers) have hit the target:
 

|||||||
|:--|:--|:--|:--|:--|:--|
|Ballistic Skill|1|2|3|4|5|
|D6 roll To Hit|6+|5+|4+|3+|2+|

 
 # Rolls of a Natural 1
 Regardless of a warrior&apos;s skill, shots can go awry. When making a roll To Hit, a roll of a natural 1 is always a fail, regardless of modifiers.


Related:
Fast Dice Rolling (Shooting)
BS of 6 or Higher
To Hit Modifiers
7+ to Hit</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Roll to Wound &amp; Make Armour Saves (Shooting)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7383-53c0-646d-3d25">
      <characteristics>
        <characteristic name="Description" id="84a3-1a82-f4b1-57c7" hidden="false" typeId="9f84-4221-785a-db50">For each successful roll To Hit, a hit has been caused on the target. However, hitting the target is not enough to wound it – sometimes a hit results in little more than a trivial flesh wound.


Related:
Roll to Wound (Shooting)
Make Armour Saves (Shooting)
Determining Armour Value
Armour Piercing
Ward Saves
More than One Save</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Roll to Wound (Shooting)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7c7a-e0b0-712a-be8e">
      <characteristics>
        <characteristic name="Description" id="e00e-86f8-9cab-1f41" hidden="false" typeId="9f84-4221-785a-db50">To determine how many hits cause wounds, you must make a roll &apos;To Wound&apos; for each hit. To make a roll To Wound, pick up each dice that caused a hit and roll it again. Then, consult the To Wound chart, cross-referencing the weapon&apos;s Strength characteristic, given in its profile, with the target&apos;s Toughness. Any dice that equal or beat the target number shown (after applying any modifiers) have caused a wound.
 Profiles for the most common missile weapons can be found on in the  Missile Weapons  section. More unusual, army specific weapons can be found in the relevant army list.
 # Rolls of a Natural 1
 No matter how powerful the weapon, some shots just fail to make a mark. When making a roll To Wound, a roll of a natural 1 is always a fail, regardless of modifiers.
 Note that if you rolled different batches of dice when rolling To Hit, you must continue to roll dice in those same batches when rolling To Wound. Just like when rolling To Hit, you must make it clear to your opponent what each batch of dice represents (hits caused by models with different characteristics, or hits caused by weapons with different profiles), and the target numbers you need.
 

||||||||||||
|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|
|A\T|1|2|3|4|5|6|7|8|9|10|
|1|4+|5+|6+|6+|6+|6+|-|-|-|-|
|2|3+|4+|5+|6+|6+|6+|6+|-|-|-|
|3|2+|3+|4+|5+|6+|6+|6+|6+|-|-|
|4|2+|2+|3+|4+|5+|6+|6+|6+|6+|-|
|5|2+|2+|2+|3+|4+|5+|6+|6+|6+|6+|
|6|2+|2+|2+|2+|3+|4+|5+|6+|6+|6+|
|7|2+|2+|2+|2+|2+|3+|4+|5+|6+|6+|
|8|2+|2+|2+|2+|2+|2+|3+|4+|5+|6+|
|9|2+|2+|2+|2+|2+|2+|2+|3+|4+|5+|
|10|2+|2+|2+|2+|2+|2+|2+|2+|3+|4+|

 


Related: Roll to Wound &amp; Make Armour Saves (Shooting)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Shooting into Combat" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="44d4-e13f-84e8-1c0">
      <characteristics>
        <characteristic name="Description" id="8146-ab5e-fbbe-6351" hidden="false" typeId="9f84-4221-785a-db50">Except in rare cases, units cannot shoot at enemy units that are engaged in combat – the risk of hitting their own comrades is far too high.


Related: Oddball Stuff (Shooting)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Shooting with More than One Rank" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e7c0-a90a-96f7-b6c3">
      <characteristics>
        <characteristic name="Description" id="43f3-d16a-88e8-4be4" hidden="false" typeId="9f84-4221-785a-db50">Usually, only the models in a unit&apos;s front rank can shoot. There are, however, exceptions:
 # Shooting from a Hill
 A unit on a hill is in an ideal position to fire, so can fire with one additional rank compared to a unit on flat ground. For example, a unit armed with crossbows can shoot with its first two ranks when standing on a hill.
 # Volley Fire
 Some units are armed with weapons that have the  Volley Fire  special rule. This special rule allows half of the models in each rank other than the front rank (or front two ranks if the unit is on a hill) to fire over the heads of those in front.
 In either case, if there is ever any question over how many models can fire, always round up, not down.
 Note that when shooting with a unit you must determine range for each model individually.


Related: Oddball Stuff (Shooting)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Standing and Shooting" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3ff2-d83e-4cdf-9794">
      <characteristics>
        <characteristic name="Description" id="43b4-42c8-62c1-daf0" hidden="false" typeId="9f84-4221-785a-db50">Taking careful aim whilst the enemy charges ever closer can be difficult. Models that are making a  Stand &amp; Shoot  charge reaction suffer a -1  To Hit modifier . Note that models making a Stand &amp; Shoot charge reaction do not suffer any additional modifiers for  Firing at Long Range .


Related: Range &amp; Movement Modifiers</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Target Behind Full Cover" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2711-cf65-d9cf-704c">
      <characteristics>
        <characteristic name="Description" id="bcad-ea8e-5eb6-5f0c" hidden="false" typeId="9f84-4221-785a-db50">If more than half of the target model (if shooting at a lone model) is obscured, or more than half of the models within the target unit (if shooting at a unit) are obscured by terrain or other models, they are in full cover. Models shooting at a target in full cover suffer a -2 To Hit modifier.


Related: Cover Modifiers</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Target Behind Partial Cover" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7dfa-9f2c-72e-c85f">
      <characteristics>
        <characteristic name="Description" id="6e42-26d5-ddae-658e" hidden="false" typeId="9f84-4221-785a-db50">If up to half of the target model (if shooting at a lone model) is obscured, or up to half of the models within the target unit (if shooting at a unit) are obscured, by terrain or other models, they are in partial cover. Models shooting at a target in partial cover suffer a -1 To Hit modifier.


Related: Cover Modifiers</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Shooting Phase Sequence" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1a2a-6ddc-f3ea-9daf">
      <characteristics>
        <characteristic name="Description" id="15d0-8bd4-8cd0-de2c" hidden="false" typeId="9f84-4221-785a-db50">Just like the other phases of the game, the Shooting phase is broken down into four sub-phases. However, unlike the Strategy and Movement phases, the Shooting phase sequence is followed in full for each unit, one at a time.
 Simply choose a unit in your army, then complete all four sub-phases for that unit in the order shown opposite. You may then choose another unit, repeating the process until all units have had a chance to shoot or cast spells.
 - Choose Unit &amp; Declare Target 
The active player chooses a unit in their army that is able to shoot. They then check the unit&apos;s range and line of sight to any potential targets before declaring its target.
 - Roll To Hit 
The active player rolls To Hit for the shooting unit. Sometimes, not all models will be able to shoot, and of those that can, certain modifiers may need to be applied to their roll To Hit.
 - Roll To Wound &amp; Make Armour Saves 
For each successful roll To Hit, the player makes a roll To Wound. For each of these rolls that cause a wound, their opponent may be able to make an Armour Save roll.
 - Remove Casualties &amp; Make Panic Tests 
For each unsaved wound caused, the target unit loses one Wound. Models reduced to zero Wounds are removed as casualties. If enough casualties are caused, the unit will have to take a Panic test.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="To Hit Modifiers" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9679-a9a1-cf8a-1e79">
      <characteristics>
        <characteristic name="Description" id="8686-984-838b-60ea" hidden="false" typeId="9f84-4221-785a-db50">Many battlefield conditions can reduce the accuracy of shooting. These are represented by a series of modifiers that are applied to rolls To Hit.
 To Hit modifiers for shooting are cumulative (except when noted otherwise). The most commonly encountered To Hit modifiers are as follows, though others may also apply:
 

|||
|:--|:--|
|Moving and  Shooting|-1|
|Firing at Long Range|-1|
|Standing and Shooting|-1|
|Target Behind Partial Cover|-1|
|Target Behind Full Cover|-2|

 
 In the case of models with a BS of 6 or higher, these modifiers are only applied to the first dice roll.
 Note that it is quite possible for modifiers to be applied to some models in a shooting unit, but not to others. Where this happens, simply resolve two (or more) sets of shots separately.


Related: Roll to Hit (Shooting), Range &amp; Movement Modifiers, Cover Modifiers</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Too Tough to Wound" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="829b-d0e4-b9c9-b780">
      <characteristics>
        <characteristic name="Description" id="b2ab-d0e0-73a5-c028" hidden="false" typeId="9f84-4221-785a-db50">If your Strength is six or more points lower than your target&apos;s Toughness characteristic, you cannot wound them. They are simply too tough!</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Ward Saves" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7508-282a-fa22-ec7">
      <characteristics>
        <characteristic name="Description" id="f4c1-87ee-b028-f12c" hidden="false" typeId="9f84-4221-785a-db50">A Ward save represents the magical protection offered by an enchanted talisman or suit of armour. The armour value of a Ward save will always be shown either in the description of the item that grants it, or in a special rule. The key difference between a Ward save and a regular armour save is that a Ward save can never be modified by the AP characteristic of a weapon.


Related: Roll to Wound &amp; Make Armour Saves (Shooting)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="&quot;We Can&apos;t All Shoot!&quot;" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c518-3bb6-19fd-2f05">
      <characteristics>
        <characteristic name="Description" id="ac47-d91a-9dd-e813" hidden="false" typeId="9f84-4221-785a-db50">Units cannot split their shooting between two or more targets. Therefore, any models within a unit that do not have a line of sight to the target, or that are not within range of the target, cannot shoot.


Related: Choose Unit &amp; Declare Target</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Who Can Shoot?" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="aa3-7e99-ca45-cafd">
      <characteristics>
        <characteristic name="Description" id="dffb-531-5071-5bf4" hidden="false" typeId="9f84-4221-785a-db50">Not all units are able to shoot. Only units equipped with missile weapons (including war machines) or that can cast certain types of spell (such as magic missiles) can shoot. A unit cannot shoot if:
 - It charged or marched during the preceding Movement phase.
 - It is engaged in combat.
 - It is fleeing.



Related: Choose Unit &amp; Declare Target</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Shooting Phase" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1fda-b369-821a-e188">
      <characteristics>
        <characteristic name="Description" id="530f-b501-e0a2-1a5a" hidden="false" typeId="9f84-4221-785a-db50">During the Shooting phase, your army lets fly with the missile weapons at its disposal, be they humble bows, fantastical war machines or devastating spells. Most armies will contain a unit or two of archers, a war machine or a  Wizard  that knows various deadly spells, and will use these to thin the enemy ranks. Other armies will field masses and masses of missile units, intending to seize victory in the Shooting phase by obliterating the enemy at long range.
 This section covers the shooting rules for common weapons and the majority of troop types, including Wizards able to cast  Magic Missiles  or  Magical Vortex  spells.  War machines  and other, more peculiar, devices of destruction are explained in greater detail in their own section. However, even the most colossal trebuchet is governed by many of the same rules as the humble bow and arrow, so it is worth reading through this section before unlimbering your organ gun.


Related:
The Shooting Phase Sequence
Choose Unit &amp; Declare Target
Who Can Shoot?
Check Line of Sight
Check Range
Declare Target
How Many Shots?
&quot;We Can&apos;t All Shoot!&quot;
Roll to Hit (Shooting)
Fast Dice Rolling (Shooting)
BS of 6 or Higher
To Hit Modifiers
Range &amp; Movement Modifiers
Moving and Shooting
Firing at Long Range
Standing and Shooting
Cover Modifiers
Target Behind Partial Cover
Target Behind Full Cover
7+ to Hit
Roll to Wound &amp; Make Armour Saves (Shooting)
Roll to Wound (Shooting)
Too Tough to Wound
Make Armour Saves (Shooting)
Determining Armour Value
Armour Piercing
Ward Saves
More than One Save
Remove Casualties &amp; Make Panic Tests
Remove Casualties (Shooting)
Make Panic Tests
Fall Back or Flee
No Need for Hysterics (Shooting)
Oddball Stuff (Shooting)
Magic Missile &amp; Magical Vortex Spells
Shooting into Combat
Shooting with More than One Rank
Automatic Hits
Hits that Inflict Multiple Wounds
Instant Kills
Resolving Unusual Attacks</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Command" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6381-e164-7be-b3c4">
      <characteristics>
        <characteristic name="Description" id="904e-5c6f-501-540a" hidden="false" typeId="9f84-4221-785a-db50">During this sub-phase, powerful abilities, both magical and mundane, are unleashed in the form of special rules.
 The active player chooses one of their models (usually a character) that is not fleeing and that has one or more special rules that can be used during the Command sub-phase. The player states which special rule (if any) they intend to use and, if necessary, which unit(s) will be affected, before making any tests required. The active player then repeats the process for all models in their army that have any special rules that can be used during the Command sub-phase.
 Note that, unless stated otherwise, a model can only use a special rule once per Command sub-phase.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Conjuration" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4850-a09b-c484-7a6">
      <characteristics>
        <characteristic name="Description" id="8a32-a83e-70f2-5bc2" hidden="false" typeId="9f84-4221-785a-db50">Many Wizards are able to cast  Enchantment  spells to the benefit of friendly units. Other Wizards are able to cast  Hex  spells, hindering the enemy in some way.
 The active player chooses one of their Wizards that is not fleeing. If that Wizard knows any Enchantment or Hex spells, the player may attempt to cast them now. If the spell is cast successfully, the inactive player may then make a dispel attempt. The active player then chooses another Wizard, repeating the process for all of the Wizards in their army.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fleeing Units (Strategy)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f0ff-e472-4bf7-7812">
      <characteristics>
        <characteristic name="Description" id="5a07-7bee-fc7f-3cb3" hidden="false" typeId="9f84-4221-785a-db50">Units that fail to rally will continue to  flee  during the Movement phase.


Related: Rallied Units</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Insurmountable Losses" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b3-4d89-a221-e045">
      <characteristics>
        <characteristic name="Description" id="9ef5-c9af-aee6-9d67" hidden="false" typeId="9f84-4221-785a-db50">If a unit has suffered a large number of losses, the remaining models may lack the intestinal fortitude required to return to the fray:
 - Any unit that has been reduced below half (50%) of its starting number of models suffers a -1 modifier to its Leadership when attempting to rally.
 - Any unit that has been reduced below a quarter (25%) of its starting number of models can only pass its Rally test on a roll of a natural double 1.



Related: Rallied Units</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Rallied Units" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4c5-e21a-5ea0-679e">
      <characteristics>
        <characteristic name="Description" id="7ad8-99a-841-a7ff" hidden="false" typeId="9f84-4221-785a-db50">A unit that passes a  Rally test  regains its composure and returns to the fight. Upon rallying, a unit may immediately perform a free  reform . The unit cannot charge during this turn and counts as having moved for the purposes of shooting, but can otherwise act as normal.


Related: Rally Fleeing Units, Insurmountable Losses, Fleeing Units (Strategy)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Rally Fleeing Units" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ad8-e519-93b2-ce01">
      <characteristics>
        <characteristic name="Description" id="81a-7171-e212-6807" hidden="false" typeId="9f84-4221-785a-db50">During this sub-phase, the active player must attempt to rally any of their units that are fleeing by making a &apos;Rally&apos; test for each such unit. To make a Rally test, choose a fleeing unit and  test  against its Leadership characteristic:
 - If this test is failed, the unit has been unable to rally and it continues fleeing.
 - If this test is passed, the unit has successfully rallied. Then, the active player chooses another fleeing unit, repeating the process until all fleeing units have had a chance to rally.

 


Related: Rallied Units</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Start of Turn" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="76de-70a0-63c4-33e">
      <characteristics>
        <characteristic name="Description" id="83fd-bba0-a11d-9925" hidden="false" typeId="9f84-4221-785a-db50">Some units will have special actions they have to perform or tests they have to make at the start of the turn. Such rules are not common, and their details will be clearly stated in the model&apos;s rules. Such actions are performed and tests made during this sub-phase, in an order chosen by the active player.
 Sometimes, a scenario may require you to make a test at the start of each turn, or pause to determine if a victory condition has been achieved before playing on. These things are also done now, before the turn begins in earnest.
 This sub-phase should also be used as a moment in which to think between turns, during which you can remove stray casualties, errant dice and other bits of gaming detritus that have accumulated. Often, players will have questions to ask their opponent, such as how a special rule works or what a magic item does. This is the perfect time to ask such questions, and an opponent should never begrudge giving answers during this natural pause in the action.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Strategy Phase Sequence" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="bc07-9d41-8c98-ca6d">
      <characteristics>
        <characteristic name="Description" id="9c1a-8563-703b-debd" hidden="false" typeId="9f84-4221-785a-db50">Work your way through the sub-phases shown in the summary below. The units in your army can generally act in the order you choose within each sub-phase, providing that you complete one sub-phase before moving onto the next.
 - Start Of Turn 
The rules will often call upon a player to make certain tests or perform specific actions at the start of a turn. These things are done now.
 - Command 
Some characters have special rules that may represent bold heroes seeking to inspire their comrades, or fabulous abilities granted by magic items. These special rules are used now.
 - Conjuration 
Many Wizards use their magic to aid their allies in battle. Others use it to inflict terrible curses upon their enemies. Known respectively as Enchantment and Hex spells, these spells are cast now.
 - Rally Fleeing Troops 
As warriors fall, many units turn tail and flee. During this sub-phase, you have a chance to rally any fleeing units. Those that are successful will return to the fray. Those that are not will continue to flee.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Strategy Phase" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c4c4-7595-2f8f-1454">
      <characteristics>
        <characteristic name="Description" id="2f11-2f5e-abd3-a424" hidden="false" typeId="9f84-4221-785a-db50">During the Strategy phase, the active player begins to enact their plans for the turn ahead. Key to this is Wizards channelling and manipulating the Winds of Magic and commanders rallying their forces through strict orders or inspiring words.


Related:
The Strategy Phase Sequence
Start of Turn
Conjuration
Rally Fleeing Units
Rallied Units
Insurmountable Losses
Fleeing Units (Strategy)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="A Game of Rounds &amp; Turns" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f7f4-5c22-c194-403">
      <characteristics>
        <characteristic name="Description" id="dbd6-fa9b-f0e2-a7b3" hidden="false" typeId="9f84-4221-785a-db50">A game of Warhammer: the Old World is broken down into a number of &apos;rounds&apos;. During each round, each player takes one complete &apos;turn&apos;, so that by the end of the game both players will have played the same number of turns. Players alternate taking turns until the battle is over.
 Whenever a rule refers to a &apos;turn&apos;, it means one player&apos;s turn. If a rule encapsulates both player&apos;s turns, it will specifically state &apos;round&apos;.


Related: First Turn (Turn Sequence), Game Length (The Turn Sequence), Active &amp; Inactive Player</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Active &amp; Inactive Player" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9278-d05b-8e5b-426c">
      <characteristics>
        <characteristic name="Description" id="277e-3370-1191-cedf" hidden="false" typeId="9f84-4221-785a-db50">A game of Warhammer: the Old World consists of a number of rounds. During each of which, each player takes a turn. During your turn, you are referred to as the &apos;active&apos; player and your opponent is referred to as the &apos;inactive&apos; player.


Related: A Game of Rounds &amp; Turns</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="First Turn (Turn Sequence)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5b89-10c7-863a-4c21">
      <characteristics>
        <characteristic name="Description" id="9ff3-9c6e-2232-5a05" hidden="false" typeId="9f84-4221-785a-db50">Which player takes the first turn of the game will be determined by the scenario being played. Usually, this is decided by rolling off, although it can be decided in other ways.


Related: A Game of Rounds &amp; Turns</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Game Length (The Turn Sequence)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="77a0-adc7-a4df-6ce2">
      <characteristics>
        <characteristic name="Description" id="2634-ccfe-d61f-1e18" hidden="false" typeId="9f84-4221-785a-db50">Most games last for six rounds, but sometimes a game can last for seven rounds or be over in only five. In some scenarios, the game length varies.


Related: A Game of Rounds &amp; Turns</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Turn Sequence" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="953d-3f81-7c1-627d">
      <characteristics>
        <characteristic name="Description" id="df97-e4c-a502-5421" hidden="false" typeId="9f84-4221-785a-db50">Battle is a chaotic thing. Units of bellowing warriors charge and counter-charge, hacking at the foe with axe, sword and cleaver. The ground trembles to the hooves of galloping cavalry, archers blacken the skies with arrows and puissant sorcerers wield devastating magics.


Related:
A Game of Rounds &amp; Turns
First Turn (Turn Sequence)
Game Length (The Turn Sequence)
Active &amp; Inactive Player
The Turn Sequence</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Categories of Troop Type (at a Glance)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7e2e-9add-667d-e1ac">
      <characteristics>
        <characteristic name="Description" id="dd79-ce9f-7239-a54e" hidden="false" typeId="9f84-4221-785a-db50">There are five main categories of troop type, each of which is further divided into sub-categories. For example, particularly large Infantry fall into the  Monstrous Infantry  sub-category of Infantry. In such cases, when the rules refer to  Infantry  units, Monstrous Infantry must also follow those rules unless an exception is stated for Monstrous Infantry.
 A model’s troop type determines the minimum number of such models a rank must contain to claim a  Rank Bonus , the maximum Rank Bonus a unit of such models is able to claim, and the  Unit Strength  of such a model, as shown on the  Troop Type Table .
 # Infantry
 Infantry includes all units of foot troops, be they Goblins, Men, Ogres, Trolls or any other of the myriad Warhammer races fighting on foot. Infantry forms the backbone of most armies and is split into four sub-categories:  Regular Infantry ,  Heavy Infantry , Monstrous Infantry and  Swarms .
 # Cavalry
 The term  cavalry  refers to any riders mounted on war beasts – commonly warhorses or similar creatures. It can also include war beasts on their own as packs of animals which will often function in a manner more similar to cavalry than infantry. Cavalry is split into four sub-categories:  Light Cavalry ,  Heavy Cavalry ,  Monstrous Cavalry  and  War Beasts .
 # Chariots
 A chariot  is usually a wheeled war vehicle drawn into battle by beasts of some kind and crewed by warriors, armed to the teeth. This category can also include large objects, such as mobile altars, that are pushed along or carried. Chariots are split into two sub-categories:  Light Chariots  and  Heavy Chariots .
 # Monsters
  Monsters  are the largest beings in the Warhammer world, creatures so powerful that they usually roam the battlefield alone. In spite of this, due to their size they function as Close Order units, rather than as Skirmishers. This category includes Dragons, Gryphons and so on. Monsters are split into two sub-categories:  Monstrous Creatures  and  Behemoths .
 # War Machines
  War machines  such as cannon and bolt throwers are powerful units on the field of battle, able to pulverise whole regiments, breach stone walls or even slay fearsome monsters with a single, well-placed shot. This is a broad category with varied rules that cover the many different weapons to be found in the Warhammer world, the most commonly seen of which are dealt with in their own  section .</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Troop Type Table" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6c81-95ab-39-2ed4">
      <characteristics>
        <characteristic name="Description" id="b723-75b-c632-e20c" hidden="false" typeId="9f84-4221-785a-db50">This table summarises the most important information for each troop type. More detail is given in the Advanced Rules section. Referencing this table will help you to better understand some of the rules contained in the core &apos;how to play&apos; rules.
 

|||||
|:--|:--|:--|:--|
|Troop Type|Models per Rank*|Maximum Rank Bonus**|Unit Strength per Model|
|Infantry|———|———|———|
|Regular Infantry|5|+2|1|
|Heavy Infantry|4|+2|1|
|Monstrous Infantry|3|+2|3|
|Swarms|-|-|3|
|Cavalry|———|———|———|
|Light Cavalry|5|+1|2|
|Heavy Cavalry|4|+1|2|
|Monstrous Cavalry|3|+1|3|
|War Beasts|5|+1|1|
|Chariots|———|———|———|
|Light Chariots|3|+1|3|
|Heavy Chariots|-|-|5|
|Monsters|———|———|———|
|Monstrous Creatures|-|-|As Starting Wounds|
|Behemoths|-|-|As Starting Wounds|
|War Machines|———|———|———|
|War Machines|-|-|As Starting Wounds|

 *Note that this is the minimum number required to claim a Rank Bonus. Ranks can contain more or fewer models as you wish, but in order for a rank to count towards Rank Bonus, it must contain at least this many models.
 **Note that in some cases the maximum Rank Bonus a unit can claim can be increased by special rules. The maximum Rank Bonus a unit can claim can also be reduced by its formation, by spell effects, or by terrain.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Unit Strength" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ee3f-2af4-303-2b8e">
      <characteristics>
        <characteristic name="Description" id="b754-2a5a-e083-440a" hidden="false" typeId="9f84-4221-785a-db50">Sometimes, you may be required to work out the &apos;Unit Strength&apos; of a unit. There are a number of reasons you might need to know this, for example, to determine if one of your units is outnumbered by an enemy. Simply counting the number of models does not account for the sheer power of large and ferocious creatures. Unit Strength represents this well.
 To determine Unit Strength, simply count the number of models currently in the unit and multiply this by the Unit Strength per model as shown on the  Troop Type table .</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Troop Types at a Glance" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="bfd7-2d87-37ec-bb48">
      <characteristics>
        <characteristic name="Description" id="2e7-9135-11fb-3a46" hidden="false" typeId="9f84-4221-785a-db50">As mentioned previously, all models have a troop type. These, along with the type of formation units of such models adopt, determine how they function throughout the rules (as well as providing an insight into the role such models fulfil upon the battlefield). Troop types and their rules are explained in greater detail in the  advanced rules . The following sections present some brief but important information needed to better understand the core &apos;how to play&apos; rules that follow.


Related: Categories of Troop Type (at a Glance), Troop Type Table, Unit Strength</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Behemoths" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ab70-6b36-9ac9-324c">
      <characteristics>
        <characteristic name="Description" id="a531-79ae-36ab-b873" hidden="false" typeId="9f84-4221-785a-db50">Behemoths are the largest beings in the Warhammer world. This category includes such terrors as mighty Dragons, be they noble or corrupted; Greater Daemons of Chaos, the most accursed of the Dark Gods&apos; servants; towering Giants; lumbering constructs of science and sorcery, and far more besides.
 

||||||
|:--|:--|:--|:--|:--|
|Troop Type|Models per Rank|Maximum Rank Bonus|Unit Strength per Model|Special Rules|
|Behemoths|-|-|As Starting Wounds|Ridden Monster 
 Lumbering 
 Thunderstomp|

 
 


Related: Monsters</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Categories of Troop Type" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3de8-bb7c-9d1d-af99">
      <characteristics>
        <characteristic name="Description" id="5249-87cd-2702-44d1" hidden="false" typeId="9f84-4221-785a-db50">There are five main categories of troop type, each of which is further divided into sub-categories. For example, particularly large infantry fall into the  monstrous infantry  sub-category of infantry. In such cases, when the rules refer to  infantry  models or units, monstrous infantry must also follow those rules unless an exception is stated for monstrous infantry.
 A model&apos;s troop type also determines the minimum number of such models a rank must contain to claim a  Rank Bonus , the maximum Rank Bonus a unit of such models is able to claim, and the  Unit Strength  of such a model, as shown in the sections that follow.
 In most cases it will be fairly obvious which main category of troop type a model falls into. Sub-categories are more complex and exist to help better understand the exact role of a unit in battle and to better reflect this in games through the use of different rules.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Cavalry Support" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9425-ffea-7a43-b80a">
      <characteristics>
        <characteristic name="Description" id="57d0-f493-59ab-d86e" hidden="false" typeId="9f84-4221-785a-db50">Whilst a rider may be able to reach above a comrade to strike at the foe, their mount cannot. Should a  cavalry  model be able to make a  supporting attack , only the rider can attack, not the mount.


Related: Light Cavalry</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Cavalry" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="49dd-334b-909d-4a48">
      <characteristics>
        <characteristic name="Description" id="e563-7e82-aa8a-e63a" hidden="false" typeId="9f84-4221-785a-db50">The term cavalry refers to any riders mounted on war beasts – commonly warhorses or similar creatures. It can also include war beasts on their own as packs of animals which will often function in a manner more similar to cavalry than infantry. Cavalry is split into four sub-categories:
 - Light Cavalry
 - Heavy Cavalry
 - Monstrous Cavalry
 - War Beasts</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Characters (Troop Types)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="be1b-ede5-6fae-66b1">
      <characteristics>
        <characteristic name="Description" id="ba46-1c97-2eda-7dca" hidden="false" typeId="9f84-4221-785a-db50">Some models will have the word &apos;Character&apos; in brackets after their troop type, indicating that the model is a character. This section does not cover characters in detail. Instead, and because characters are such a powerful and important part of  Warhammer: the Old World , they have a  section  all to themselves..</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Chariots" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="dcb3-3c8b-c0e2-6e67">
      <characteristics>
        <characteristic name="Description" id="91e9-cc6b-8eb8-8be2" hidden="false" typeId="9f84-4221-785a-db50">A chariot is usually a wheeled war vehicle drawn into battle by beasts of some kind and crewed by heavily armed and armoured warriors. This category can also include large objects, such as mobile altars, that are pushed along or carried. Chariots are split into two sub-categories:
 - Light Chariots
 - Heavy Chariots</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Churning Wheels" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d588-87c-7401-3203">
      <characteristics>
        <characteristic name="Description" id="83e4-626f-2bc1-165" hidden="false" typeId="9f84-4221-785a-db50">A unit with this rule can only be joined by a character that also has this rule. Other characters are unwilling to risk falling beneath the unit&apos;s wheels.


Related: Light Chariots</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Clumsy" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="27f5-cf1a-a64b-445c">
      <characteristics>
        <characteristic name="Description" id="1b71-3c25-1cbc-7e52" hidden="false" typeId="9f84-4221-785a-db50">A unit with this rule can only be joined by a  character  that also has this rule. Smaller characters are unwilling to risk being trampled.


Related: Monstrous Infantry</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Firing Platform" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9139-5a73-4c76-823e">
      <characteristics>
        <characteristic name="Description" id="35fc-2752-bd02-d9e9" hidden="false" typeId="9f84-4221-785a-db50">From the cab of a chariot, warriors can shoot in all directions. For the purposes of shooting and casting spells, this model has a 360° vision arc.


Related: Light Chariots</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Heavy Cavalry" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3167-d75b-2cf8-e885">
      <characteristics>
        <characteristic name="Description" id="5cb3-721d-917e-c062" hidden="false" typeId="9f84-4221-785a-db50">Across the battlefields of the Old World, the thunderous charge of heavy cavalry turns the bowels of even the bravest infantryman to water. Heavy cavalry are the heavily armed and armoured knights of the Old World&apos;s armies, warrior elites mounted atop mighty warhorses, bellowing boars and cold-blooded reptiles that charge fearlessly into the fray time and time again.
 

||||||
|:--|:--|:--|:--|:--|
|Troop Type|Models per Rank|Maximum Rank Bonus|Unit Strength per Model|Special Rules|
|Heavy Cavalry|4|+1|2|Split Profile (Cavalry) 
 Cavalry Support|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Heavy Chariots" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6e0b-1ace-f70c-8401">
      <characteristics>
        <characteristic name="Description" id="990b-d8f7-60af-ca72" hidden="false" typeId="9f84-4221-785a-db50">Built for strength and durability, heavy chariots deliver crushing charges deep into the ranks of the enemy. Where light chariots move quickly and harass the foe, heavy chariots move slowly, gradually building their speed before crashing like the fist of an angry god into the quaking battle lines of the opposing army.
 Often, the charge of a heavy chariot will cause the serried ranks of the enemy to buckle and crumple as scythed wheels hew through limbs and armoured beasts trample all before them. The survivors of such a charge fare no better, for heavy chariots are invariably crewed by mighty warriors that use the armoured cab of their vehicle as a platform from which to slay their enemies with brutal efficiency.
 

||||||
|:--|:--|:--|:--|:--|
|Troop Type|Models per Rank|Maximum Rank Bonus|Unit Strength per Model|Special Rules|
|Heavy Chariots|-|-|5|Split Profile (Chariots) 
 Scythed Wheels 
 Lumbering 
 Iron Shod Wheels 
 Firing Platform|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Heavy Infantry" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d21-535c-a317-5c4f">
      <characteristics>
        <characteristic name="Description" id="fb49-fde9-dc76-eeb6" hidden="false" typeId="9f84-4221-785a-db50">This sub-category covers the many warriors that are larger than the average man, but not monstrously large, and the heavily armed or armoured elites that the rank and file aspire towards and that generals turn to as bodyguards and more. Close Order formations of heavy infantry can usually be found where the fighting is thickest.
 

||||||
|:--|:--|:--|:--|:--|
|Troop Type|Models per Rank|Maximum Rank Bonus|Unit Strength per Model|Special Rules|
|Heavy Infantry|4|+2|1|Steady in the Ranks|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Infantry" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="71a-71b-b9d5-4e85">
      <characteristics>
        <characteristic name="Description" id="7552-43bf-b646-2aaf" hidden="false" typeId="9f84-4221-785a-db50">Infantry includes all units of foot troops and forms the backbone of most armies. Infantry is split into four sub-categories, some of which are subject to their own rules:
 - Regular Infantry
 - Heavy Infantry
 - Monstrous Infantry
 - Swarms</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Insignificant" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="17dc-90b0-88a5-12d5">
      <characteristics>
        <characteristic name="Description" id="5543-2f81-37c4-c086" hidden="false" typeId="9f84-4221-785a-db50">Swarms consist of small and insignificant creatures. As such, a line of sight can be drawn across a swarm as if it wasn&apos;t there. In addition, swarms are ignored when attempting to target enemy characters.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Iron Shod Wheels" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d217-160c-d73c-e492">
      <characteristics>
        <characteristic name="Description" id="37af-a8b9-cd1c-c601" hidden="false" typeId="9f84-4221-785a-db50">Chariots are not designed for use in terrain. This model treats all difficult terrain as dangerous terrain and treats all linear obstacles as impassable terrain. In addition, if this model rolls a 1 when making a Dangerous Terrain test, it loses D3 Wounds.


Related: Light Chariots</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Light Cavalry" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a3ed-a09b-fbdf-286d">
      <characteristics>
        <characteristic name="Description" id="bf7c-63ad-9cf3-5de3" hidden="false" typeId="9f84-4221-785a-db50">Be they mounted on swift steeds, savage wolves, giant spiders or daemonic beasts, light cavalry are fast moving riders that range far and wide, encircling the foe. Such riders excel as scouts and outriders as well as warriors, and will often send word of enemy movement back to their commanders before launching lightning-fast strikes intended to demoralise the foe.
 

||||||
|:--|:--|:--|:--|:--|
|Troop Type|Models per Rank|Maximum Rank Bonus|Unit Strength per Model|Special Rules|
|Light Cavalry|5|+1|2|Split Profile (Cavalry) 
 Cavalry Support|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Light Chariots" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5a79-fec9-ad02-546d">
      <characteristics>
        <characteristic name="Description" id="8512-9bb2-d135-f69a" hidden="false" typeId="9f84-4221-785a-db50">Fast moving and lightly made, light chariots are often used as mobile platforms from which skilled warriors rain missiles on the enemy, or from which noble heroes shout challenges to the foe. They are often deployed in units and, much like light cavalry, they will harass the flanks of the enemy before closing in for the kill.
 

||||||
|:--|:--|:--|:--|:--|
|Troop Type|Models per Rank|Maximum Rank Bonus|Unit Strength per Model|Special Rules|
|Light Chariots|3|+1|3|Split Profile (Chariots) 
 Iron Shod Wheels 
 Churning Wheels 
 Firing Platform|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Lumbering" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3ca9-98cc-d094-a6f9">
      <characteristics>
        <characteristic name="Description" id="e88d-35bf-2a2-87bd" hidden="false" typeId="9f84-4221-785a-db50">Perhaps due to their large size, their weight, or a combination of skittish draft animals and slow turning wheels, models with this rule are not especially manoeuvrable. To represent this, a Lumbering model is considered to be, and follows all of the rules for, a Close Order formation, even when included in your army as a single model.
 However, even the largest single model enjoys slightly more manoeuvrability than a tightly formed regiment of many models. Therefore, after moving, unless it charged, marched or fled, a Lumbering model may pivot about its centre to change its facing by up to 90°.
 Finally, a Lumbering model cannot join a unit or be joined by a character.


Related: Heavy Chariots</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Monsters" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="28ca-4725-cb9b-d02f">
      <characteristics>
        <characteristic name="Description" id="c3d2-ebae-2ec5-368a" hidden="false" typeId="9f84-4221-785a-db50">Creatures so large and powerful that they normally do not form into units, but roam the battlefield on their own. In spite of this, due to their size, they function as Close Order units, rather than as Skirmishers. Monsters are split into two sub-categories:
 - Monstrous Creatures
 - Behemoths</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Monstrous Cavalry" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4765-3edd-e70c-2175">
      <characteristics>
        <characteristic name="Description" id="507d-b850-96f0-1bf9" hidden="false" typeId="9f84-4221-785a-db50">Just as horse-sized beasts can be pressed into service as mounts, so too can their monstrous cousins. Monstrous cavalry are rare, as most such creatures are so strong-willed that great patience (or violence) is needed to break them to the saddle. This combination of mass and stubborn muscle makes monstrous cavalry a much-feared sight upon the battlefields of the Warhammer world.
 

||||||
|:--|:--|:--|:--|:--|
|Troop Type|Models per Rank|Maximum Rank Bonus|Unit Strength per Model|Special Rules|
|Monstrous Cavalry|3|+1|3|Split Profile (Cavalry) 
 Clumsy|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Monstrous Creatures" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="357-f365-7e91-50c7">
      <characteristics>
        <characteristic name="Description" id="284a-a9fc-33ae-cc99" hidden="false" typeId="9f84-4221-785a-db50">There are many mighty and wondrous creatures in the Warhammer world that, whilst not large enough to shake the earth with their tread, are considerably larger than monstrous infantry or monstrous cavalry. Such beasts are referred to as &apos;monstrous creatures&apos; and they are formidable foes.
 

||||||
|:--|:--|:--|:--|:--|
|Troop Type|Models per Rank|Maximum Rank Bonus|Unit Strength per Model|Special Rules|
|Monstrous Creatures|-|-|As Starting Wounds|Ridden Monster &lt;br/&gt; Lumbering|

 
 


Related: Monsters</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Monstrous Infantry" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1ac8-dcbb-4c31-c8d0">
      <characteristics>
        <characteristic name="Description" id="f579-3abe-eee3-6eb6" hidden="false" typeId="9f84-4221-785a-db50">The monstrous infantry sub-category covers things like Trolls, Ogres and Minotaurs – creatures that are (roughly) man-shaped and fight on foot, but that are two or three times the size of regular or heavy infantry. Monstrous creatures vary wildly, from Ogres who fight as mercenaries all across the Old World, to Trolls, who shamble to war in search of food and fight together in irregular formations.
 

||||||
|:--|:--|:--|:--|:--|
|Troop Type|Models per Rank|Maximum Rank Bonus|Unit Strength per Model|Special Rules|
|Monstrous Infantry|3|+2|3|Clumsy|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="No One Cares" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6f78-4e6a-9c42-94a">
      <characteristics>
        <characteristic name="Description" id="b393-f100-7b83-1b8f" hidden="false" typeId="9f84-4221-785a-db50">No one really cares about  swarms . Swarms never cause  Panic  in friendly units, regardless of what happens to them.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Regular Infantry" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="880b-6867-d9a4-6979">
      <characteristics>
        <characteristic name="Description" id="f56-f6b1-158f-9a21" hidden="false" typeId="9f84-4221-785a-db50">This sub-category covers all the roughly human-sized warriors of the Warhammer world, be they Men, Elves, Dwarfs, Orcs, Zombies and so on. Regular infantry will normally form the core of your Warhammer army, the troops upon which you rely to get the job done. Regular infantry can be expected to adopt almost any formation to fulfil any role.
 Due to their ubiquity, the basic rules of Warhammer: the Old World are written around regular infantry, so no additional rules apply to this troop type.
 

||||||
|:--|:--|:--|:--|:--|
|Troop Type|Models per Rank|Maximum Rank Bonus|Unit Strength per Model|Special Rules|
|Regular Infantry|5|+2|1|-|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Scythed Wheels" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="242c-9373-ed37-f5bb">
      <characteristics>
        <characteristic name="Description" id="9424-2f6d-57cc-d163" hidden="false" typeId="9f84-4221-785a-db50">Built to wreak destruction, heavy chariots are adorned with sharpened spikes and scything blades, the better to cut down the foe. Any Impact Hits caused by a heavy chariot have an Armour Piercing characteristic of -2.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Split Profile (Cavalry)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8bfa-b8ff-c757-d700">
      <characteristics>
        <characteristic name="Description" id="620e-c866-4909-d2f3" hidden="false" typeId="9f84-4221-785a-db50">Most cavalry models (but by no means all) consist of not one, but two models – rider and mount, together making a single model. To represent this, many cavalry models have a  split profile . In game terms, this works as follows:
 - Unless noted otherwise, any special rules that apply to one element (rider or mount) apply to the other as well.
 - The rider and mount each use their own Weapon Skill, Ballistic Skill, Strength, Initiative and Attacks characteristics, and their own weapons.
 - In combat, all enemy rolls To Hit are made against the rider&apos;s Weapon Skill.
 - Impact Hits and/or Stomp Attacks use the mount&apos;s Strength.
 - When this model makes an Armour Save roll, it uses the rider&apos;s armour value.
 - If the rider is reduced to zero Wounds, the model as a whole is removed from play.

 


Related: Light Cavalry</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Split Profile (Chariots)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e4f0-15e9-3eca-106d">
      <characteristics>
        <characteristic name="Description" id="d626-2d35-4245-1f4d" hidden="false" typeId="9f84-4221-785a-db50">A chariot consists of several models – the chariot itself, the crew and (usually) the beasts that draw it – together making a single model. To represent this, a chariot model has a  split profile . In game terms, this works as follows:
 - Unless noted otherwise, any special rules that apply to one element (chariot, crew or beasts) apply to the others as well.
 - This model uses the Movement characteristic of the beasts that draw it or, if there are no beasts, of the chariot itself.
 - The crew and beasts each use their own Weapon Skill, Ballistic Skill, Strength, Initiative and Attacks characteristics, and their own weapons.
 - In combat, all enemy rolls To Hit are made against the crew&apos;s Weapon Skill.
 - Impact Hits  and/or  Stomp Attacks  use the chariot&apos;s Strength.
 - If the chariot is reduced to zero Wounds, the model as a whole is removed from play.

 


Related: Light Chariots</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Split Profile (War Machine)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d41b-cb6f-acd8-c2aa">
      <characteristics>
        <characteristic name="Description" id="4ada-c82e-b8e1-1b4c" hidden="false" typeId="9f84-4221-785a-db50">A war machine consists of several models – the war machine itself and the crew that operate it, together making a single model. To represent this, a war machine model has a  split profile . In game terms, this works as follows:
 - This model is treated as a single model and, unless noted otherwise, any special rules that apply to one element (war machine or crew) apply to the other as well.
 - In combat, use the Toughness and Wounds characteristics of the crew.
 - When not in combat, use the Toughness and Wounds characteristics of the war machine.
 - For each Wound the crew loses, it suffers a -1 modifier to its Attacks characteristic.
 - When this model makes an Armour Save roll, it uses the crew&apos;s armour value.
 - If either the crew or the war machine is reduced to zero Wounds, the model as a whole is removed from play.

 


Related: War Machines</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Steady in the Ranks" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a7bf-31c6-b715-161a">
      <characteristics>
        <characteristic name="Description" id="7ee2-c74a-e6ac-cda9" hidden="false" typeId="9f84-4221-785a-db50">Due to their solid stature, heavy armour and often elite nature,  heavy infantry  are rarely concerned by inferior numbers. To represent this, a unit of heavy infantry arrayed in either  Close Order  or  Open Order  formation does not become  Disrupted  when engaged in its flank or rear unless the enemy unit has a  Unit Strength  of ten or more.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Swarms" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fb34-c50-8f01-9e5d">
      <characteristics>
        <characteristic name="Description" id="67f6-e5f1-efad-ce6f" hidden="false" typeId="9f84-4221-785a-db50">Swarms are seething masses of small creatures, such as rats, snakes or insects, summoned to the battlefield by magical means or herded there by beast masters and handlers to be set loose upon the enemy. Individually, the critters in a swarm pose little threat, but their sheer weight of numbers more than compensates for their size. Swarms are made of a number of bases. Each base includes many creatures, but counts as a single model.
 

||||||
|:--|:--|:--|:--|:--|
|Troop Type|Models per Rank|Maximum Rank Bonus|Unit Strength per Model|Special Rules|
|Swarms|-|-|3|Insignificant 
 No One Cares 
 Undisciplined|

 
 


Related: Infantry</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Thunderstomp" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="59ba-33d1-9e9-eb3d">
      <characteristics>
        <characteristic name="Description" id="3183-3969-a500-15cf" hidden="false" typeId="9f84-4221-785a-db50">Colossal feet and gigantic hooves do damage beyond imagining when they kick and stomp upon the enemy. Any  Stomp Attacks  made by a behemoth have an  Armour Piercing  characteristic of -2. However, this rule cannot be used against another monster ( monstrous creatures  or  behemoth ) – they are simply too big to be stomped on effectively.


Related: Behemoths</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Troop Type Tables" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7910-a65b-1c85-8b79">
      <characteristics>
        <characteristic name="Description" id="b5e8-b259-fca2-be1b" hidden="false" typeId="9f84-4221-785a-db50">Each of the following categories is accompanied by a table containing a summary of the important information needed for that troop type:
 # Models Per Rank
 This is the minimum number required to claim a Rank Bonus. Ranks can contain more models or fewer models, as you wish, but in order for a rank to count towards Rank Bonus, it must contain at least this many models.
 # Maximum Rank Bonus
 This is the maximum Rank Bonus a unit can claim. In some cases this can be increased by special rules and other effects.
 # Unit Strength
 Sometimes, you may be required to work out the &apos;Unit Strength&apos; of a unit. There are a number of reasons you might need to know this, for example, to determine if one of your units is outnumbered by an enemy, and if they are, by how much. Simply counting the number of models does not account for the sheer power and destructive ability of large and ferocious creatures. Unit Strength represents this well.
 To determine Unit Strength, simply count the number of models currently in the unit and multiply this by the Unit Strength per model as shown on the Troop Type table.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Undisciplined" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="91d0-1ebd-4d28-5798">
      <characteristics>
        <characteristic name="Description" id="386a-9707-e7b9-2f89" hidden="false" typeId="9f84-4221-785a-db50">A unit with this rule cannot use the  Inspiring Presence  rule of the army&apos;s  General  nor the  &quot;Hold your Ground&quot;  rule of a  Battle Standard .


Related: Swarms</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="War Beasts" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1f-5ea5-3704-693d">
      <characteristics>
        <characteristic name="Description" id="93fe-388-f167-34aa" hidden="false" typeId="9f84-4221-785a-db50">Some armies employ hunting animals, such as hounds or wolves. Whilst not particularly intelligent, such creatures can be formidable foes in close combat, and cover ground at an incredible rate.
 

||||||
|:--|:--|:--|:--|:--|
|Troop Type|Models per Rank|Maximum Rank Bonus|Unit Strength per Model|Special Rules|
|War Beasts|5|+1|1|Undisciplined|

 
 


Related: Cavalry</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="War Machines" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a47c-a11e-85bc-b32d">
      <characteristics>
        <characteristic name="Description" id="5fc3-c325-16bd-c37d" hidden="false" typeId="9f84-4221-785a-db50">War machines are mechanical constructions that hurl massive projectiles at the foe. Bolt throwers, cannon and stone throwers are all war machines, and there are many other bizarre contraptions to be found in the Warhammer world.
 The following sections present the rules and weapon profiles for the most commonly seen types of war machine. Still more exotic types can be found in the various army lists, representing war machines unique to a certain race. For the most part, these exotic war machines will use the rules presented here with a few minor alterations or additional special rules, the better to reflect their unique nature.
 For clarity, any war machine that uses one of the profiles presented here will have the name of the weapon and profile given as part of its &apos;equipment&apos;.


Related:
Basing War Machines
Through &amp; Through
Rapid Fire
Bombardment
Indirect Fire
Stone Thrower Misfire Table
Cannon Fire
Grapeshot
Needs More Nails
Organ Guns
Multi-Barrelled
Mortars
Fire Throwers
Column of Fire
Black Powder Misfire Table</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Weapon of War" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="87ec-e325-f656-c35">
      <characteristics>
        <characteristic name="Description" id="305-50e5-12bb-cc0b" hidden="false" typeId="9f84-4221-785a-db50">War machines are built to be strong and durable rather than for speed and, as such, they are slow and cumbersome to move once erected. To represent this, war machines cannot march, declare a charge or make a pursuit move. Additionally, war machines suffer a -1 modifier to the result of any Flee roll they make (to a minimum of 1).
 However, a war machine can pivot freely at any time during its turn (the better to face the enemy) and may make a follow up move as normal. Should a war machine pivot, it does not count as having moved.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="&quot;We&apos;re Not Paid to Fight&quot;" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="615-74b9-4235-751b">
      <characteristics>
        <characteristic name="Description" id="23ec-a30c-b683-cf8d" hidden="false" typeId="9f84-4221-785a-db50">Should a war machine ever Break and flee from combat, its crew will abandon it to be wrecked by the enemy and beat a hasty retreat. Treat the model as having been completely destroyed and remove it from play.
 Note that a war machine that loses a round of combat may Fall Back in Good Order or Give Ground as normal.


Related: War Machines</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Troop Types in Detail" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1389-faf8-2b16-db4d">
      <characteristics>
        <characteristic name="Description" id="22b-8f47-9f8a-dca0" hidden="false" typeId="9f84-4221-785a-db50">All models have a troop type. These, along with the type of formation units of such models adopt, determine how they function throughout the rules. Troop types were explained in  brief . The following sections cover them in greater detail and present any additional rules that may apply, as well as providing more in-depth descriptions of what they represent.


Related:
Categories of Troop Type
Characters (Troop Types)
Troop Type Tables
Infantry
Regular Infantry
Heavy Infantry
Steady in the Ranks
Monstrous Infantry
Clumsy
Swarms
Insignificant
No One Cares
Undisciplined
Cavalry
Light Cavalry
Split Profile (Cavalry)
Cavalry Support
Heavy Cavalry
Monstrous Cavalry
War Beasts
Chariots
Light Chariots
Split Profile (Chariots)
Iron Shod Wheels
Churning Wheels
Firing Platform
Heavy Chariots
Scythed Wheels
Lumbering
Monsters
Monstrous Creatures
Behemoths
Thunderstomp
War Machines
Split Profile (War Machine)
&quot;We&apos;re Not Paid to Fight&quot;
Weapon of War</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="1&quot; Apart (Skirmishers)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4235-de70-1448-d233">
      <characteristics>
        <characteristic name="Description" id="e070-5996-24b3-a870" hidden="false" typeId="9f84-4221-785a-db50">The models that make up a unit in Skirmish formation are not placed in base contact with one another. Instead, they are deployed on the battlefield in a single loose but contiguous group, in which every model is within 1&quot; of another model belonging to the same unit, as shown in Fig 184.1.
  


Related: Coherency</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Adopting &amp; Changing Formation" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2dc-a1a2-d7b9-aef7">
      <characteristics>
        <characteristic name="Description" id="2b6-7c38-85-7a67" hidden="false" typeId="9f84-4221-785a-db50">All units must adopt a formation. As mentioned previously, the type(s) of formation a unit can adopt are indicated by a special rule of the same name as the formation type. Models with more than one such special rule may choose their formation during  deployment , and may change it and adopt a different formation by  reforming  during the game.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Characters Joining Skirmishers" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f1ae-3b74-9bc8-1a9d">
      <characteristics>
        <characteristic name="Description" id="930e-1d25-cb7-b3bf" hidden="false" typeId="9f84-4221-785a-db50">Characters  may only join a unit of  Skirmishers  if they are of the same sub-category of  troop type . For example, a character whose troop type is light cavalry could join a unit of Skirmishers that are also light cavalry, but could not join a unit of Skirmishers that are heavy cavalry. This is an exception to the normal rules for  characters joining units .


Related: Skirmish Formation</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Coherency" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b1a3-58de-1d0-4067">
      <characteristics>
        <characteristic name="Description" id="1044-e507-f841-40fa" hidden="false" typeId="9f84-4221-785a-db50">A unit of Skirmishers must end its movement as a coherent unit, as  described . When removing casualties from a unit of Skirmishers, you cannot remove a model if doing so would cause the unit to lose its coherency – you must instead remove a different model.
 Should it ever occur that a unit of Skirmishers has lost its coherency, you must remove models from play as casualties until only a single, coherent group remains. In such cases, the models removed are assumed to have fled the battle in a most cowardly fashion.


Related: 1&quot; Apart (Skirmishers)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Combat Order (Open Order)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="144f-7556-bd0e-e42c">
      <characteristics>
        <characteristic name="Description" id="6eb7-aba1-a8db-8c53" hidden="false" typeId="9f84-4221-785a-db50">An Open Order  formation that is wider than it is deep (i.e., that has more models per rank than per file) or that is square (i.e., has the same number of models per file as per rank) is said to be in Combat Order. Such units are able to count a  Rank Bonus  in certain situations:
 # Rank Bonus
 If a unit in Open Order formation is wide enough, it can claim a Rank Bonus of +1 for each rank behind the first, up to the maximum determined by its troop type:
 - How many models a rank must contain to claim a Rank Bonus, as well as the maximum Rank Bonus a unit can claim, is determined by its  troop type .
 - Certain special rules may increase the Rank Bonus a unit can claim beyond the maximum normally allowed by its troop type.

 Note that, as normal, this bonus can be claimed for an incomplete rear rank, as long as there are sufficient models in it.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Dispersed Ranks" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8b88-e1aa-f811-d98c">
      <characteristics>
        <characteristic name="Description" id="d4c0-6546-5cdf-4b48" hidden="false" typeId="9f84-4221-785a-db50">Units in Open Order formation do not become Disrupted by difficult or dangerous terrain.


Related: Highly Manoeuvrable</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Enemy Fire (Skirmishers)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1825-2261-943f-a7fb">
      <characteristics>
        <characteristic name="Description" id="eeaf-241a-640-96b0" hidden="false" typeId="9f84-4221-785a-db50">Due to their comparatively small size and ability to make use of all available cover, enemy units shooting at a unit of Skirmishers that consists entirely of models with a Unit Strength of 1 suffer a -1 To Hit modifier.


Related: Skirmishers &amp; Shooting</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Facing &amp; Line of Sight (Skirmishers)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2655-bb8a-f68c-b365">
      <characteristics>
        <characteristic name="Description" id="5096-edfc-a2eb-6478" hidden="false" typeId="9f84-4221-785a-db50">Unlike models in tightly ranked units, Skirmishers can see more of the battlefield around them. To represent this, whilst in Skirmish formation, models do not have flank or rear arcs. Instead, every arc is considered to be their front arc, giving Skirmishers a 360° vision arc. Therefore, units in Skirmish formation can declare charges and shoot in any direction – they are not limited by the constraints of a 90° front arc or vision arc.
 Other units can see through units in Skirmish formation if a line of sight can be drawn between the individual models. The individual models block line of sight as normal.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Formed Units Charging Skirmishers" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3667-c6b-27f3-be7a">
      <characteristics>
        <characteristic name="Description" id="498c-771d-36df-310f" hidden="false" typeId="9f84-4221-785a-db50">When a formed unit of any type (be it Close Order, Open Order and so on) charges a unit of Skirmishers, it must endeavour to move as directly as possible into contact with the closest visible model in the target unit. As usual, the charging unit may wheel once, at any point, during its move, as shown in Fig 186.3.
 Once the charging unit has made contact with the target unit, it does not wheel to align. Instead, the Skirmishers must form up against the fighting rank of the charging unit, as shown in Fig 186.4 and Fig 186.5. However, no model in the charged unit can move further than its Movement characteristic. Any Skirmishers that cannot make base contact must instead form up behind the fighting rank.
    


Related: Skirmish Formation</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Highly Manoeuvrable" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b079-f757-2c47-dd7f">
      <characteristics>
        <characteristic name="Description" id="7798-9603-7c3-1a9c" hidden="false" typeId="9f84-4221-785a-db50">Open Order units tend to adopt a looser formation. Where the warriors within a Close Order formation will fight shoulder to shoulder, protecting one another with shield and spear, warriors in an Open Order formation fight in a more individual manner, striking and parrying with sword and buckler, or swinging great, double-handed weapons. Whatever the case, Open Order units are far more manoeuvrable than Close Order units.
 To represent this, units arrayed in an Open Order formation have the following abilities:
 - Quick Turn
 - Dispersed Ranks</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Marching Column (Unusual Formations)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4eb2-4cce-5784-f59b">
      <characteristics>
        <characteristic name="Description" id="22d0-a801-4f0b-ec0c" hidden="false" typeId="9f84-4221-785a-db50">A unit that is deeper than it is wide (i.e., that has more models per file than per rank) is said to be in  Marching Column . A Marching Column cannot claim a  Rank Bonus  and cannot make a charge move, but may triple its Movement characteristic when  Marching .</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Movement &amp; Manoeuvre (Skirmishers)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a119-f03a-5453-3593">
      <characteristics>
        <characteristic name="Description" id="750e-f128-48e0-920a" hidden="false" typeId="9f84-4221-785a-db50">Each model within a unit of Skirmishers moves as an individual. The unit does not turn, wheel or otherwise manoeuvre (although it may reform to adopt a different formation, if possible). Instead, each model is free to move in any direction without penalty, provided unit coherency is maintained.


Related: Skirmish Formation</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Moving Through Skirmishers" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d80b-e8ce-2322-cf79">
      <characteristics>
        <characteristic name="Description" id="4896-b03c-833d-2ce" hidden="false" typeId="9f84-4221-785a-db50">Other units cannot move through the gaps between models within a unit of Skirmishers, though Skirmishers can be fled through just like any other unit.


Related: Skirmish Formation</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Open Order Formation" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c8fd-f769-1cf9-d6fd">
      <characteristics>
        <characteristic name="Description" id="ad29-9b63-19ed-ff8a" hidden="false" typeId="9f84-4221-785a-db50">A unit arrayed in an Open Order formation closely resembles one in a  Close Order  formation; the key differences lie in how the unit moves and interacts with terrain. As with a unit in Close Order, a unit in Open Order consists of two or more models that are arranged in base contact with each other, edge-to-edge and front corner to front corner, as shown in Fig 182.1.
 All models in such a unit must face the same direction. In addition, all models in the unit must be arranged in a formation that consists of one or more horizontal rows, called ranks, and a number of vertical rows, called files.
 As far as possible, there must be the same number of models in each rank. Where this is not possible, it must be the rear rank that has fewer models.
  


Related: Highly Manoeuvrable, Unit Shape (Open Order), Combat Order (Open Order)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Quick Turn" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1e11-55ae-e371-d024">
      <characteristics>
        <characteristic name="Description" id="6376-f26f-54cd-cbd2" hidden="false" typeId="9f84-4221-785a-db50">After moving, unless it charged, marched or fled, a unit that is in Open Order formation may pivot about its centre to change its facing by up to 90°.


Related: Highly Manoeuvrable</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Skirmish Formation" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1569-f61f-1e1a-eba7">
      <characteristics>
        <characteristic name="Description" id="1407-73f-13eb-4dde" hidden="false" typeId="9f84-4221-785a-db50">A unit of models in Skirmish formation (often referred to as &apos;Skirmishers&apos; in the rules that follow) never consists of rigid ranks and files. Instead, it moves as a single loose group or rough line. This enables Skirmishers to move quickly and take advantage of terrain to shelter from the enemy.


Related:
1&quot; Apart (Skirmishers)
Facing &amp; Line of Sight (Skirmishers)
Movement &amp; Manoeuvre (Skirmishers)
Moving Through Skirmishers
Skirmishers as Reinforcements
Skirmishers &amp; Shooting
Skirmishers &amp; Panic
Skirmishers in Combat
Characters Joining Skirmishers
Skirmishers &amp; Charging
Formed Units Charging Skirmishers
Skirmishers Charging Skirmishers</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Skirmishers &amp; Charging" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b296-1413-d110-b2a4">
      <characteristics>
        <characteristic name="Description" id="22be-e81e-67b5-7a49" hidden="false" typeId="9f84-4221-785a-db50">A unit of Skirmishers may charge an enemy that is visible to at least one of its models when charges are declared. In which arc the enemy is charged is determined as normal.
 When a unit of Skirmishers charges, each model is moved individually, starting with the model closest to the charge target, as shown in Fig 186.1. Each model moves as directly as possible towards the charge target in order to make base contact with it and form a fighting rank. Models that cannot make base contact with the charge target must form up behind the fighting rank, as shown in Fig 186.2.
   


Related: Skirmish Formation</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Skirmishers &amp; Disruption" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7d0b-2947-5457-82b6">
      <characteristics>
        <characteristic name="Description" id="b698-384b-621-1e35" hidden="false" typeId="9f84-4221-785a-db50">Enemy units do not become Disrupted when engaged in their flank or rear by a unit that is in Skirmish formation.


Related: Skirmishers in Combat</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Skirmishers &amp; Panic" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="33c4-4607-740d-8677">
      <characteristics>
        <characteristic name="Description" id="23f8-b2e9-4194-b319" hidden="false" typeId="9f84-4221-785a-db50">Skirmishers cause  panic  in friendly units as normal should they be annihilated or Break and flee. Skirmishers cause panic in friendly Skirmishers if they flee through them as normal. However, Skirmishers do not cause panic in formed friendly units of any type (be they  Close Order ,  Open Order  and so on) that they themselves flee through.


Related: Skirmish Formation</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Skirmishers &amp; Rank Bonus" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9811-ec12-34be-71b2">
      <characteristics>
        <characteristic name="Description" id="9e34-2552-24c2-c9a7" hidden="false" typeId="9f84-4221-785a-db50">Despite forming up when engaged in combat, a unit that is in Skirmish formation when it becomes engaged in combat cannot claim a Rank Bonus.


Related: Skirmishers in Combat</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Skirmishers &amp; Shooting" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fb90-c6f2-f2a4-4399">
      <characteristics>
        <characteristic name="Description" id="3e5a-b6ec-73f8-4951" hidden="false" typeId="9f84-4221-785a-db50">As mentioned previously, Skirmishers can shoot in any direction. However, individual models within a unit of Skirmishers do still block line of sight as normal, which includes the line of sight of other models within the same unit.


Related: Skirmish Formation, Enemy Fire (Skirmishers)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Skirmishers as Reinforcements" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d0f5-6f08-8fb2-f9b2">
      <characteristics>
        <characteristic name="Description" id="6713-c84-d2aa-9123" hidden="false" typeId="9f84-4221-785a-db50">If a unit of Skirmishers enters the battle as reinforcements, it is placed so that each model is within 1&quot; of the battlefield edge.


Related: Skirmish Formation</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Skirmishers Charging Skirmishers" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d993-57be-bdc5-6377">
      <characteristics>
        <characteristic name="Description" id="2b76-decf-4888-1952" hidden="false" typeId="9f84-4221-785a-db50">When a unit of Skirmishers charges another unit of Skirmishers, each model is moved individually, starting with the model closest to the charge target (which must move by the shortest route possible to reach the charge target). Once the first model&apos;s move is complete, as shown in Fig 187.1, the remaining models in the charging unit are moved as directly as possible towards the charge target in order to form a fighting rank with the first model that moved, as shown in Fig 187.2, making sure that this model is as close to the centre of this rank as possible. Any models that do not have sufficient movement to form part of the fighting rank must form up behind it.
 Once the charging unit has completed its charge move, models in the target unit form up against the charging unit&apos;s fighting rank, as shown in Fig 187.3. However, no model in the charged unit can move further than its Movement characteristic. Any Skirmishers that cannot make base contact must instead form up behind the fighting rank.
    


Related: Skirmish Formation</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Skirmishers in Combat" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1078-1775-d0bc-e4ed">
      <characteristics>
        <characteristic name="Description" id="65d2-550-e1bb-29ef" hidden="false" typeId="9f84-4221-785a-db50">When engaged in combat, Skirmishers do not remain in their usual, dispersed formation. Instead, they will &apos;form up&apos; into base contact with one another, edge-to-edge and front corner to front corner, against the enemy in order to create a fighting rank. Skirmishers that charge the enemy, or that are themselves charged by the enemy, must always form up in this way once contact is made. Any Skirmishers that cannot make base contact with the enemy cannot form part of the fighting rank and must instead form up into ranks behind the fighting rank.
 Skirmishers will maintain this close formation until the combat is over (i.e., until they are not engaged with any enemy at the end of a Combat phase), at which point they will once again adopt Skirmish formation.


Related: Skirmishers &amp; Rank Bonus, Skirmishers &amp; Disruption</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Unit Shape (Open Order)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="291c-b491-c8c6-36fa">
      <characteristics>
        <characteristic name="Description" id="d57c-b0b4-e334-c4e1" hidden="false" typeId="9f84-4221-785a-db50">As with units in  Close Order  formation, the shape of a unit in Open Order is also important as such units gain bonuses in certain situations. Based upon this, such units can be said to be in  Combat Order  or in  Marching Column .


Related: Open Order Formation</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Unusual Formations" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7bc8-647d-904e-effb">
      <characteristics>
        <characteristic name="Description" id="54e8-beb6-96ab-5cae" hidden="false" typeId="9f84-4221-785a-db50">As mentioned previously, the models that make up a Warhammer army must be formed into &apos;units&apos; before battle commences and all units must adopt a formation. The core rules cover in detail Close Order formations, which are by far the most commonly seen – but by no means the only – type of formation.
 The following sections introduce the rules for  Open Order  and  Skirmish  formations. These are the two most frequently seen unusual formations, and every army will have the option to include units that can adopt them. A wise general will make full use of such units to exploit terrain, to harass the enemy from unexpected quarters and to protect their own vulnerable flanks.


Related:
Adopting &amp; Changing Formation
Open Order Formation
Highly Manoeuvrable
Quick Turn
Dispersed Ranks
Unit Shape (Open Order)
Combat Order (Open Order)
Marching Column (Unusual Formations)
Skirmish Formation
1&quot; Apart (Skirmishers)
Coherency
Facing &amp; Line of Sight (Skirmishers)
Movement &amp; Manoeuvre (Skirmishers)
Moving Through Skirmishers
Skirmishers as Reinforcements
Skirmishers &amp; Shooting
Enemy Fire (Skirmishers)
Skirmishers &amp; Panic
Skirmishers in Combat
Skirmishers &amp; Rank Bonus
Skirmishers &amp; Disruption
Characters Joining Skirmishers
Skirmishers &amp; Charging
Formed Units Charging Skirmishers
Skirmishers Charging Skirmishers</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Basing War Machines" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="325f-977d-669b-7aff">
      <characteristics>
        <characteristic name="Description" id="565c-c8ba-491d-bd5a" hidden="false" typeId="9f84-4221-785a-db50">Although war machines and their crew are treated as a  single model , the models that represent the crew are most often based individually, separate to the war machine itself. Accordingly, a war machine’s profile will give a base size for both the war machine and its crew. The benefit of basing a war machine’s crew separately is that, for each Wound the crew loses, you can remove one of the crew models as a reminder.
 During deployment, the models representing a war machine’s crew should be positioned adjacent to and in base contact with it. Once placed, the models must remain in position, adjacent to their war machine. Individual crew models should be ignored for the purposes of measurement or when determining line of sight.
 However, many players like to base their war machines and crew together on a single large base, making of their war machines small dioramas that show the crew hard at work. This is perfectly acceptable.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Black Powder Misfire Table" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9691-e60e-a1ef-ea3a">
      <characteristics>
        <characteristic name="Description" id="e7f-a1d7-bb6d-cbaf" hidden="false" typeId="9f84-4221-785a-db50">Black powder weapons are temperamental and prone to malfunctioning – often in spectacular fashion. Whenever a black powder weapon misfires (be it a cannon, organ gun, mortar, fire thrower, or something more exotic), roll on the table below and apply the result immediately:
 

|||
|:--|:--|
|D6|Result|
|1|Destroyed: The weapon explodes with a thunderous noise, leaving a hole in the ground and a cloud of black smoke hanging in the air. The model is destroyed and immediately removed from play.|
|2-4|Malfunction: One of the crew has become caught in the firing mechanism. This problem can be fixed, but only by partially dismantling the weapon, the crew member, or both. The crew immediately loses one Wound, the model fails to shoot this turn and cannot shoot before the end of the next round.|
|5-6|Pffft: The fuse has gone out. As far as mishaps go, it is not very serious, but one of the crew will be feeling rather foolish! The model fails to shoot this turn.|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Bolt Throwers" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="322b-5d5a-ddc6-a6b6">
      <characteristics>
        <characteristic name="Description" id="c7cf-726a-7e38-110e" hidden="false" typeId="9f84-4221-785a-db50"># Bolt Thrower
 

||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Bolt Thrower (Profile)|48&quot;|6|-3|Cumbersome ,  Move or Shoot ,  Multiple Wounds (2) ,  Through &amp; Through|

 # Repeater Bolt Thrower
 

||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Repeater Bolt Thrower (Profile)|48&quot;|6|-3|Cumbersome ,  Move or Shoot ,  Multiple Wounds (2) ,  Rapid Fire ,  Through &amp; Through|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Bombardment" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="114c-793d-bde1-8a53">
      <characteristics>
        <characteristic name="Description" id="3568-eb07-1ca5-e006" hidden="false" typeId="9f84-4221-785a-db50">When shooting with this weapon, work your way through the following steps:
 1. Choose Target:  Choose an enemy unit that is within the war machine’s line of sight and between its minimum and maximum range to be the target and place the blast template so that its central hole is directly over the centre of that unit.
 2. Scatter:  Once the template has been placed, it will scatter. Roll an Artillery dice and a Scatter dice:
 - If a &apos;Misfire&apos; is rolled on the Artillery dice, something has gone horribly wrong. Roll immediately on the appropriate Misfire table to determine exactly what.
 - If a &apos;Hit!&apos; is rolled on the Scatter dice, the shot has landed on target and the number shown on the Artillery dice is ignored.
 - If an arrow is rolled on the Scatter dice, move the template a number of inches equal to the roll of the Artillery dice in the direction the arrow points.

 3. Damage:  Any model whose base lies underneath the  template  risks being hit:
 - A single model whose base lies underneath the central hole of the blast template is struck by the projectile and suffers a hit with higher Strength and Armour Piercing characteristics, as shown in brackets on the war machine&apos;s profile.
 - All other hits are resolved using the war machine&apos;s normal Strength and Armour Piercing characteristics.

  


Related: Stone Throwers</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Cannon Fire" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5a5e-6dc6-10eb-742c">
      <characteristics>
        <characteristic name="Description" id="378d-35b4-af9e-5c83" hidden="false" typeId="9f84-4221-785a-db50">1. Choose Target Point:  Choose a point within both the war machine&apos;s line of sight and maximum range. This does not have to be an enemy model; it can be a point on the ground. Once you have chosen your target point, mark it with a small marker.
 2. Fire:  Once the target point has been marked, roll an Artillery dice:
 - If a &apos;Misfire&apos; is rolled, something has gone horribly wrong. Roll immediately on the appropriate Misfire table to determine exactly what.
 - If a number is rolled, move the target point marker that many inches, directly away from the cannon. This is the ‘strike point’ – the point at which the cannonball strikes the ground.

 3. Bounce:  Unless the cannon misfired, the cannonball will bounce from the strike point, tearing through anything in its path. To determine how far the cannonball bounces, roll another Artillery dice:
 - If a &apos;Misfire&apos; is rolled, the cannonball buries itself in the ground and comes to a rest.
 - If a number is rolled, the cannonball bounces, as shown in Fig 226.1. Measure the distance of the bounce from the strike point, directly away from the cannon.

  4. Determine Hits:  Once the strike point and the distance of the bounce have been established, it is time to determine which models (if any) have been hit:
 - Any model whose base lies underneath the strike point is hit automatically.
 - Any model whose base lies under the path of the bouncing cannonball is hit automatically.

 However, should a cannonball bounce through a formed unit, it can hit a maximum of:
 - One model per rank, if the cannon lies in the unit’s front or rear arc.
 - One model per file, if the cannon lies in the unit’s flank arc. Models that lie fully beyond the distance of the bounce are not hit.

 5. Crunch:  Sometimes, a bouncing cannonball will encounter something that stops it dead:
 - If the cannonball hits a model whose troop type is  monstrous creature  or  behemoth , it stops immediately. No further models are hit.
 - If the cannonball hits impassable terrain or a high linear obstacle, it stops immediately. No further models are hit.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Column of Fire" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ecdd-b92-7614-d3b7">
      <characteristics>
        <characteristic name="Description" id="6e1d-da97-4133-8b20" hidden="false" typeId="9f84-4221-785a-db50">When shooting with a fire thrower, use the flame template, placing the narrow end so that it touches the model’s base edge anywhere along its front arc and the broad end so that it points towards the intended target. The template may then be moved a number of inches directly away from the fire thrower, up to its maximum range, measured from the narrow end of the template.
 Note that this does allow the broad end of the flame template to extend beyond the fire thrower’s maximum given Range.
 Once the flame template has been placed, roll an Artillery dice:
 - If a &apos;Misfire&apos; is rolled, something has gone horribly wrong. Roll immediately on the appropriate  Misfire table  to determine exactly what.
 - If a number is rolled, move the flame template that many inches, directly away from the fire thrower. This is where the column of fire shot from the weapon lands.

 Any model whose base lies underneath the  template  risks being hit.


Related: Fire Throwers</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fire Throwers" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9f8-28e8-6ff8-5249">
      <characteristics>
        <characteristic name="Description" id="c09f-8e1d-c187-f114" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Fire Thrower (Profile)|12&quot;|5|-1|Column of Fire ,  Cumbersome ,  Flaming Attacks ,  Move or Shoot|

 Notes: Fire throwers do not use their crew&apos;s Ballistic Skill. Instead, they shoot using the  Column of Fire  special rule. This weapon uses the  Black Powder Misfire table .</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Grapeshot" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6435-7229-4aa5-78c7">
      <characteristics>
        <characteristic name="Description" id="2842-2f40-9f0c-154" hidden="false" typeId="9f84-4221-785a-db50">Instead of firing normally, cannon crew can opt to fire grapeshot. They do this by loading the gun with canisters filled with rusty nails, handgun bullets and other small projectiles – effectively creating a huge blunderbuss.
 

||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Grapeshot (Profile)|12&quot;|4|-1|Cumbersome ,  Move or Shoot ,  Needs More Nails|

 Notes: Cannon (of any type) do not use their crew’s Ballistic Skill when firing grapeshot. Instead, they shoot using the  Needs More Nails  special rule. This weapon uses the  Black Powder Misfire table .</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Indirect Fire" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3504-2adf-1341-2bc7">
      <characteristics>
        <characteristic name="Description" id="b6bb-52e9-6f54-6767" hidden="false" typeId="9f84-4221-785a-db50">A weapon that shoots using the Bombardment special rule can do so even if it cannot draw a line of sight to its target by hurling a shot high into the sky, passing over intervening regiments and even terrain. However, such indirect fire is inaccurate at best, as the war machine’s crew have to guess where their foe lies, based upon information provided by scouts.
 If you wish to fire indirectly, declare that you will do so before taking the war machine’s shot. An indirect shot does not require a line of sight to the target unit, but is otherwise treated as a normal shot.
 An indirect shot is not as accurate as one where the crew can see their target:
 - If an arrow is rolled on the Scatter dice, resolve the scatter as normal.
 - If a &apos;Hit!&apos; is rolled on the Scatter dice, the shot does not land on target (as would normally be the case) but merely scatters less – how much less depends greatly on the skill of the crew. Use the small arrow above the Hit! symbol to determine the direction of the scatter and move the template a number of inches equal to the roll of the Artillery dice minus the crew’s Ballistic Skill characteristic (to a minimum of zero).

 


Related: Stone Throwers</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Multi-Barrelled" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="285c-5879-fcf6-fb34">
      <characteristics>
        <characteristic name="Description" id="4572-816b-8ae9-86da" hidden="false" typeId="9f84-4221-785a-db50">When shooting with an organ gun, roll two Artillery dice before making any rolls To Hit. The number of shots fired is equal to the total of both Artillery dice:
 - If a &apos;Misfire&apos; is rolled on one of the Artillery dice, the complex firing mechanism displays one of its all too common faults. All shots fired from the organ gun this turn suffer an additional -1 To Hit modifier.
 - If a &apos;Misfire&apos; is rolled on both of the Artillery dice, no shots are fired and a critical fault has occurred. Roll immediately on the appropriate  Misfire table  to determine exactly what.

 After determining the number of shots, roll To Hit for each as normal, using the crew&apos;s Ballistic Skill and applying all appropriate modifiers.


Related: Organ Guns</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Needs More Nails" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="47f-757d-13bd-b619">
      <characteristics>
        <characteristic name="Description" id="b114-deda-947b-b1f6" hidden="false" typeId="9f84-4221-785a-db50">Loading a cannon with shrapnel is not a precise art. When firing grapeshot, check range and declare a target as normal, then roll an Artillery dice:
 - If a &apos;Misfire&apos; is rolled, something has gone horribly wrong. Roll immediately on the appropriate Misfire table to determine exactly what.
 - If a number is rolled, the target unit suffers that many automatic hits.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Organ Guns" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f387-cfe9-9b19-bef1">
      <characteristics>
        <characteristic name="Description" id="56d2-ebe1-336-212" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Organ Gun (Profile)|30&quot;|5|-1|Armour Bane (2) ,  Cumbersome ,  Move or Shoot ,  Multi-Barrelled|

 Notes: This weapon uses the  Black Powder Misfire table .</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Rapid Fire" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e0ae-9b7f-f3-8c23">
      <characteristics>
        <characteristic name="Description" id="c8b6-2075-7fc0-a949" hidden="false" typeId="9f84-4221-785a-db50">Instead of shooting normally, a repeater bolt thrower can ‘rapid fire’ a number of smaller bolts, with the profile given below. If this special rule is used, all shots must be at the same target.
 

||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Rapid Fire (Profile)|48&quot;|4|-1|Armour Bane (1) ,  Cumbersome ,  Move or Shoot ,  Multiple Shots (D3+3)|

 


Related: Bolt Throwers</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Stone Thrower Misfire Table" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5ed8-81c3-173e-c229">
      <characteristics>
        <characteristic name="Description" id="d804-2627-6989-cf2" hidden="false" typeId="9f84-4221-785a-db50">|||
|:--|:--|
|D6|Result|
|1|Destroyed: The weapon cannot take the strain! Bits of wood and metal debris are thrown into the air and the stone tumbles to the ground. The model is destroyed and immediately removed from play.|
|2-4|Malfunction: One of the crew has become caught in the firing mechanism. This problem can be fixed, but only by partially dismantling the weapon, the crew member, or both. The crew immediately loses one Wound, the model fails to shoot this turn and cannot shoot before the end of the next round.|
|5-6|Twang: Something has snapped. This is a rather minor mishap, but one that will require plenty of elbow grease and strong language to repair. The model fails to shoot this turn.|

 
 


Related: Stone Throwers</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Stone Throwers" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="90-ddb3-cbd8-781a">
      <characteristics>
        <characteristic name="Description" id="aadb-1aef-bd3-401a" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Stone Thrower (Profile)|12-60&quot;|4(8)|-1(-3)|Bombardment ,  Cumbersome ,  Move or Shoot ,  Multiple Wounds (D3+1)|

 Notes: This weapon does not use its crew’s Ballistic Skill. Instead, it shoots using the  Bombardment  special rule. This weapon uses a 3&quot; blast template and the  Stone Thrower Misfire table  table. The  Multiple Wounds (D3+1)  special rule applies only to a single model whose base lies underneath the central hole of the blast template.


Related: Indirect Fire</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Through &amp; Through" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="98c1-94bd-91f9-ef40">
      <characteristics>
        <characteristic name="Description" id="1446-e8b0-b312-c702" hidden="false" typeId="9f84-4221-785a-db50">A bolt thrower shot can cut through several ranks of troops. If the target of a bolt thrower is a formed unit of any type (be it Close Order, Open Order and so on), and if the roll To Hit is successful, the shot causes:
 - One hit per rank (including the rear rank, even if it is incomplete), if the bolt thrower lies in the unit’s front or rear arc.
 - One hit per file, if the bolt thrower lies in the unit’s flank arc.

 However, a bolt can quickly lose power as it passes through armour and flesh. To represent this, the bolt thrower suffers a -1 modifier to its Strength characteristic for each hit after the first.
 Note that, should the Strength of a hit be reduced to 0, it has no effect and no further hits are caused.
  


Related: Bolt Throwers</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Allied Contingent Special Rules" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b519-878b-2e04-8ebf">
      <characteristics>
        <characteristic name="Description" id="930e-e963-3222-feb2" hidden="false" typeId="9f84-4221-785a-db50">The following special rules apply to an allied contingent:
 - Units belonging to an allied contingent can only be joined by characters that belong to the same allied contingent.
 - Characters belonging to an allied contingent can only join units that belong to the same allied contingent.
 - Units belonging to an allied contingent cannot use the Inspiring Presence rule of the main army&apos;s General nor the Hold your Ground rule of a Battle Standard belonging to the main army.
 - Units belonging to the main army cannot use the Inspiring Presence rule of an allied contingent&apos;s General nor the Hold your Ground rule of a Battle Standard belonging to an allied contingent.
 - Army special rules that affect units belonging to the main army do not affect units belonging to an allied contingent.
 - Army special rules that affect units belonging to an allied contingent do not affect units belonging to the main army.
 - For all other purposes (Panic tests, spell effects, combat results, etc.), units and characters belonging to an allied contingent are considered to be part of the main army.



Related: Allied Contingents</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Allied Contingents" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8834-1d43-cfc9-4fc8">
      <characteristics>
        <characteristic name="Description" id="6343-7881-fd2a-6401" hidden="false" typeId="9f84-4221-785a-db50">Most army composition lists include an &apos;allies&apos; section, which lists a number of different armies from which an &apos;allied contingent&apos; can be drawn. These are small armies within an army that represent the forces of an ally fighting alongside the main bulk of your army.


Related:
Creating an Allied Contingent
Allied Contingent Special Rules
Types of Alliance
Uneasy Allied Contingents
Suspicious Allied Contingents</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Army Composition Lists" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="da8b-2a9b-9d9-c428">
      <characteristics>
        <characteristic name="Description" id="b678-20e0-34b2-b507" hidden="false" typeId="9f84-4221-785a-db50">An &apos;army composition list&apos; tells you what role the various units from your army list fulfil within your army. There are two types of army composition list:
 - Grand Army
 - Army of Infamy



Related: Army Lists</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Army Lists" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a35d-c1f3-b3d1-641a">
      <characteristics>
        <characteristic name="Description" id="933f-2119-b93-63a9" hidden="false" typeId="9f84-4221-785a-db50">Each faction in Warhammer: the Old World has an army list. This gives profiles and rules for all of the models that make up that faction. An army list is broken down into six parts, though not all of these will be present in every army list. Some armies, for example, do not include any chariots, whilst others might shun the use of war machines:
 - Characters
 - Infantry
 - Cavalry
 - Chariots
 - Monsters
 - War Machines



Related: Army Composition Lists, Understanding Army Composition Lists</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Army of Infamy" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9793-41e9-1321-65d5">
      <characteristics>
        <characteristic name="Description" id="3d1d-1ea0-4d87-7d86" hidden="false" typeId="9f84-4221-785a-db50">These are supplementary and characterful army composition lists. They differ from the Grand Army in a number of ways, often omitting some of the units available to the Grand Army and instead focussing on a particular type of unit or upon those units favoured by an army drawn from a certain region. Army of Infamy composition lists allow you to create more specialised armies at the expense of a degree of tactical flexibility.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Beastmen Brayherds" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="945f-b9cc-9260-f67a">
      <characteristics>
        <characteristic name="Description" id="36e1-b29-d64a-ded4" hidden="false" typeId="9f84-4221-785a-db50">This army list is intended for use alongside the  Forming Units  and  Warhammer Armies  sections of the  Warhammer: the Old World  rulebook.
 # Grand Army Composition List
 *Characters*
 Up to 50% of your army&apos;s points value may be spent on:
 - 0-1 Beastlord, Great Bray-Shaman or Doombull per 1,000 points
 - Wargors, Bray-shamans, Gorebulls and Centigor Chieftains

 *Core*
 At least 25% of your army&apos;s points value must be spent on:
 - 1+ Gor Herd
 - Ungor Herds, Chaos Warhounds, Razorgor Herds and Tuskgor Chariots
 - If your General is a Beastlord or Wargor, 0-1 Bestigor Herd may be taken as a Core choice
 - If your General is a Doombull or Gorebull, 0-1 Minotaur Herd may be taken as a Core choice

 *Special*
 Up to 50% of your army&apos;s points value may be spent on:
 - Bestigor Herds, Harpies, Minotaur Herds, Centigor Herds, Dragon Ogres, Razorgor Chariots and Cockatrice
 - Chaos Ogres (see  Warriors of Chaos  army list)
 - If your General is a Great Bray-Shaman or Bray-Shaman, 0-1 Jabberslythe or Cygor may be taken as a Special choice
 - If your General is a Doombull or Gorebull, 0-1 Ghorgon may be taken as a Special choice

 *Rare*
 Up to 25% of your army&apos;s points value may be spent on:
 - Dragon Ogre Shaggoths, Jabberslythes, Cygors, Ghorgons and Chaos Giants
 - Chaos Trolls and Chaos Spawn (see  Warriors of Chaos  army list)

 *Mercenaries*
 Up to 20% of your army&apos;s points value may be spent on  mercenaries .
 *Allies*
 Up to 25% of your army&apos;s points value may be spent on a single  allied contingent  drawn from:
 - Any Beastmen Brayherds  Army of Infamy composition list
 - One of the following Grand Army composition lists:
 - Orc &amp; Goblin Tribes ( Uneasy )
 - Warriors of Chaos
 - Tomb Kings of Khemri ( Suspicious )

 *Battle Standard Bearer*
 A single Wargor in your army may be upgraded to be your  Battle Standard Bearer  for +25 points. In addition to their usual allowance of points to spend on magic items, a Battle Standard Bearer can purchase a single magic standard with no points limit.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Bretonnian Exiles" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6d0e-396b-ce6a-7539">
      <characteristics>
        <characteristic name="Description" id="b286-6144-faf6-f272" hidden="false" typeId="9f84-4221-785a-db50">If you wish to field an army of Bretonnian Exiles in your games of  Warhammer: the Old World , you may write your muster list using the Army of Infamy composition list below instead of the Grand Army composition list.
 # Army of Infamy Composition List
 *Characters*
 Up to 50% of your army&apos;s points value may be spent on:
 - 0-1 Baron per 1,000 points
 - 0-1 Damsel
 - Paladins, Outcast Wizards and Sergeants-at-Arms

 *Core*
 At least 25% of your army&apos;s points value must be spent on:
 - 1+ unit of Knights of the Realm on Foot and/or Mounted Knights of the Realm
 - 1+ unit of Yeoman Guard and/or Peasant Bowmen
 - 0-1 unit of Knights Errant per 1,000 points
 - Men-at-Arms and Mounted Yeomen

 *Special*
 Up to 33% of your army&apos;s points value may be spent on:
 - Squires and Pegasus Knights
 - 0-1 unit of Battle Pilgrims per 1,000 points

 *Rare*
 Up to 33% of your army&apos;s points value may be spent on:
 - Questing Knights and Border Princes Brigands
 - 0-1 Field Trebuchet per 1,000 points
 - 0-1 Border Princes Bombard per 1,000 points

 *Mercenaries*
 Up to 25% of your army&apos;s points value may be spent on  mercenaries , including:
 - Free Company Militia and Empire Archers (see the  Empire of Man )

 Note that mercenary units drawn from another army list gain the  Mercenaries  special rule and become subject to the  Misbehaving Mercenaries  rules.
 *Battle Standard Bearer*
 A single Paladin in your army may be upgraded to be your  Battle Standard Bearer  for no additional cost. In addition to their usual allowance of points to spend on magic items, a Battle Standard Bearer can purchase a single magic standard with no points limit.
 *Magic Items*
 Any models within this army that have the option to purchase magic items may purchase magic items from the Common or Kingdom of Bretonnia magic items lists.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Chaos Dwarfs" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8d4d-abb7-2ffd-407b">
      <characteristics>
        <characteristic name="Description" id="afa7-1bfb-9124-eef9" hidden="false" typeId="9f84-4221-785a-db50">This army list is intended for use alongside the  Forming Units  and  Warhammer Armies  sections of the  Warhammer: the Old World  rulebook.
 # Grand Army Composition List
 *Characters*
 Up to 50% of your army&apos;s points value may be spent on:
 - 0-1 Sorcerer-Prophet or Infernal Castellan per 1,000 points
 - 0-1 Bull Centaur Taur’ruk per unit of Bull Centaur Renders taken
 - Daemonsmith Sorcerers, Infernal Seneschals and Hobgoblin Khans
 - 0-1 Black Orc Boss (see  Orc &amp; Goblin Tribes  army list)

 *Core*
 At least 25% of your army&apos;s points value must be spent on:
 - 1+ unit of Infernal Guard
 - Hobgoblin Cutthroats
 - 0-1 Black Orc Mob (see  Orc &amp; Goblin Tribes  army list)

 *Special*
 Up to 50% of your army&apos;s points value may be spent on:
 - Infernal Ironsworn, Sneaky Gits, K’daai Fireborn and Bull Centaur Renders
 - 0-1 Iron Daemon per 1,000 points
 - 0-1 war machine chosen from the following list per 1,000 points:
 - Deathshrieker Rocket Launcher
 - Magma Cannon
 - 0-2 Hobgoblin Bolt Throwers per 1,000 points

 *Rare*
 Up to 25% of your army&apos;s points value may be spent on:
 - 0-1 unit of Hobgoblin Wolf Riders per Hobgoblin Khan taken
 - 0-1 war machine chosen from the following list per 1,000 points:
 - Dreadquake Mortar
 - Hellcannon (see  Warriors of Chaos  army list)

 *Mercenaries*
 Up to 20% of your army&apos;s points value may be spent on  mercenaries .
 *Allies*
 Up to 25% of your army&apos;s points value may be spent on a single  allied contingent  drawn from one of the following Grand Army composition lists:
 - Warriors of Chaos

 *Battle Standard Bearer*
 A single Infernal Seneschal in your army may be upgraded to be your  Battle Standard Bearer  for +25 points. In addition to their usual allowance of points to spend on magic items, a Battle Standard Bearer can purchase a single magic standard with no points limit.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Creating a Detachment" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="beda-1714-45eb-ef91">
      <characteristics>
        <characteristic name="Description" id="15c9-2898-bad5-dfba" hidden="false" typeId="9f84-4221-785a-db50">To create a detachment, simply choose a unit with the &apos;Detachment&apos; special rule and create a unit as follows:
 - A detachment can range in size from a minimum of five models to a maximum of half the number of models in the regimental unit it accompanies (rounding down).
 - The models in a detachment can purchase any optional upgrades listed as normal.
 - A detachment cannot include a command group or any command models.

 A detachment must accompany a regimental unit. This means that every detachment included in your army must be assigned to a regimental unit and a note made of this on your muster list. A detachment cannot be assigned to more than one regimental unit.
 Detachments are normal units in all regards that benefit from  additional rules . With the exception of these special rules, detachments are completely separate and independent from their regimental unit (i.e., spells, magic items and special rules affecting the regimental unit do not affect its detachments unless specifically stated otherwise).


Related: Using Regiments &amp; Detachments</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Creating a Regimental Unit" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5af-ee4b-2bc4-a1f1">
      <characteristics>
        <characteristic name="Description" id="625c-ecdf-66f6-e678" hidden="false" typeId="9f84-4221-785a-db50">Creating a regimental unit is simple – when writing your muster list, simply create a unit with the &apos;Regimental Unit&apos; special rule as you normally would and make a note of the detachments that accompany that unit. A regimental unit can be accompanied by up to two detachments.


Related: Using Regiments &amp; Detachments</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Creating an Allied Contingent" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="688c-8ec3-6ef6-5354">
      <characteristics>
        <characteristic name="Description" id="1728-ad0e-a7c9-c903" hidden="false" typeId="9f84-4221-785a-db50">An allied contingent is effectively a miniature army in its own right. Accordingly, an allied contingent must abide by the army composition rules and the percentages given for the army composition list used to create it:
 # Points Limit
 An allied contingent must fall within the percentage of points allowed for allies given in the army composition list used to create the army as a whole. For example, the most you could spend on an allied contingent within a 2,000 points army would be 500 points (25% of 2,000 points).
 # The Allied General
 An allied contingent must include at least one character to act as its General.
 # Number of Units
 An allied contingent must include a minimum of one non-character unit. There is no upper limit to how many units it can include.


Related: Allied Contingents</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Daemons of Chaos" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ac71-bba7-a622-2fe9">
      <characteristics>
        <characteristic name="Description" id="1c6f-2e37-662c-945d" hidden="false" typeId="9f84-4221-785a-db50">This army list is intended for use alongside the  Forming Units  and  Warhammer Armies  sections of the  Warhammer: the Old World  rulebook.
 # Grand Army Composition List
 *Characters*
 Up to 50% of your army&apos;s points value may be spent on:
 - 0-1 Greater Daemon (of Khorne, Nurgle, Slaanesh or Tzeentch)
 - 0-1 Daemonic Herald of Khorne, Nurgle, Slaanesh or Tzeentch per unit with the same Daemonic Alignment
 - 0-1 Daemon Prince per 1,000 points

 *Core*
 At least 25% of your army&apos;s points value must be spent on:
 - If your General is a:
 - Daemon of Khorne, Bloodletters and Flesh Hounds may be taken as Core choices
 - Daemon of Nurgle, Plaguebearers and Nurglings may be taken as Core choices
 - Daemon of Slaanesh, Daemonettes and Seekers may be taken as Core choices
 - Daemon of Tzeentch, Pink Horrors, Blue Horrors and Brimstone Horrors may be taken as Core choices
 - Chaos Furies

 *Special*
 Up to 50% of your army&apos;s points value may be spent on:
 - Bloodletters, Flesh Hounds, Plaguebearers, Nurglings, Daemonettes, Seekers, Pink Horrors, Blue Horrors and Brimstone Horrors
 - If your General is a:
 - Daemon of Khorne, Bloodcrushers may be taken as Special choices
 - Daemon of Nurgle, Beasts of Nurgle and Plague Drones may be taken as Special choices
 - Daemon of Slaanesh, Fiends, Hellflayers and Seeker Chariots may be taken as Special choices
 - Daemon of Tzeentch, Flamers and Screamers may be taken as Special choices

 *Rare*
 Up to 25% of your army&apos;s points value may be spent on:
 - Bloodcrushers, Beasts of Nurgle, Plague Drones, Fiends, Hellflayers, Seeker Chariots, Flamers, Screamers, Burning Chariots and Soul Grinders
 - 0-1 Skull Cannon of Khorne per 1,000 points

 *Battle Standard Bearer*
 A single Daemonic Herald in your army may be upgraded to be your  Daemonic Locus  for +25 points. A Daemonic Herald that has been upgraded to be your Daemonic Locus gains the Daemonic Locus special rule. In addition to their usual allowance of points to spend on Daemonic Gifts, a Daemonic Locus can purchase a single Daemonic Icon with no points limit.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Dark Elves" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d9e6-5e37-af32-aeda">
      <characteristics>
        <characteristic name="Description" id="c356-aa1c-c175-c0bd" hidden="false" typeId="9f84-4221-785a-db50">This army list is intended for use alongside the  Forming Units  and  Warhammer Armies  sections of the  Warhammer: the Old World  rulebook.
 # Grand Army Composition List
 *Characters*
 Up to 50% of your army&apos;s points value may be spent on:
 - 0-1 Dark Elf Dreadlord or Supreme Sorceress per 1,000 points
 - Dark Elf Masters, Sorceresses, High Beastmasters, Death Hags and Khainite Assassins
 - 0-1 Cauldron of Blood per 1,000 points (taken as a mount for a Death Hag)

 *Core*
 At least 25% of your army&apos;s points value must be spent on:
 - Dark Elf Warriors, Repeater Crossbowmen, Black Ark Corsairs and Dark Riders
 - If your army includes one or more Death Hags, 0-1 unit of Witch Elves may be taken as a Core choice

 *Special*
 Up to 50% of your army&apos;s points value may be spent on:
 - Har Ganeth Executioners, Witch Elves, Dark Elf Shades and Harpies
 - 0-1 unit of Black Guard of Naggarond per Dark Elf Noble taken
 - 0-1 unit of Cold One Knights per 1,000 points
 - 0-2 Scourgerunner Chariots or Cold One Chariots per 1,000 points
 - If your General is a High Beastmaster, 0-1 War Hydra or Kharibdyss may be taken as a Special choice

 *Rare*
 Up to 25% of your army&apos;s points value may be spent on:
 - Sisters of Slaughter, Bloodwrack Shrines, War Hydras, Kharibdyss and Bloodwrack Medusas
 - 0-1 unit of Doomfire Warlocks per 1,000 points
 - 0-2 Reaper Bolt Throwers per 1,000 points

 *Mercenaries*
 Up to 20% of your army&apos;s points value may be spent on  mercenaries .
 *Allies*
 Up to 25% of your army&apos;s points value may be spent on a single  allied contingent  drawn from one of the following Grand Army composition lists:
 - Warriors of Chaos ( Uneasy )

 *Battle Standard Bearer*
 A single Dark Elf Master in your army may be upgraded to be your  Battle Standard Bearer  for +25 points. In addition to their usual allowance of points to spend on magic items, a Battle Standard Bearer can purchase a single magic standard with no points limit.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Detachment Special Rules" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2d0c-4847-96eb-98c6">
      <characteristics>
        <characteristic name="Description" id="2fa2-f177-8d3d-32b0" hidden="false" typeId="9f84-4221-785a-db50">Detachments follow a number of special rules, representing the specialised way in which they function alongside their regimental units:
 - Regimental Deployment
 - Regimental Leadership
 - Regimental Psychology
 - Supporting Actions

 


Related: Regimental Units &amp; Detachments</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Dwarfen Mountain Holds" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="bf18-a6b0-3187-620">
      <characteristics>
        <characteristic name="Description" id="db2e-f657-8aab-221" hidden="false" typeId="9f84-4221-785a-db50">This army list is intended for use alongside the  Forming Units  and  Warhammer Armies  sections of the  Warhammer: the Old World  rulebook.
 # Grand Army Composition List
 *Characters*
 Up to 50% of your army&apos;s points value may be spent on:
 - 0-1 King, Anvil of Doom or Runelord per 1,000 points
 - Thanes, Runesmiths, Daemon Slayers, Dragon Slayers and Dwarf Engineers

 *Core*
 At least 25% of your army&apos;s points value must be spent on:
 - Dwarf Warriors, Quarrellers and Thunderers
 - 0-1 unit of Rangers may be taken as a Core choice
 - If your General is a King, 0-1 unit of Longbeards may be taken as a Core choice

 *Special*
 Up to 50% of your army&apos;s points value may be spent on:
 - Longbeards, Ironbreakers, Miners, Slayers and Gyrocopters
 - 0-1 unit of Hammerers per King or Thane taken
 - 0-3 war machines chosen from the following list per 1,000 points:
 - Bolt Thrower
 - Grudge Thrower
 - Cannon

 *Rare*
 Up to 25% of your army&apos;s points value may be spent on:
 - Rangers, Irondrakes and Gyrobombers
 - 0-2 war machines chosen from the following list per 1,000 points:
 - Organ Gun
 - Flame Cannon

 *Mercenaries*
 Up to 20% of your army&apos;s points value may be spent on  mercenaries .
 *Allies*
 Up to 25% of your army&apos;s points value may be spent on a single  allied contingent  drawn from:
 - Any Dwarfen Mountain Holds Army of Infamy composition list
 - One of the following Grand Army composition lists:
 - Empire of Man
 - Kingdom of Bretonnia ( Uneasy )
 - High Elf Realms ( Suspicious )

 *Battle Standard Bearer*
 A single Thane in your army may be upgraded to be your  Battle Standard Bearer  for +25 points. In addition to their usual allowance of points to spend on Weapon, Armour and Talismanic runes, a Battle Standard Bearer can purchase Standard runes with no points limit.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Empire of Man" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2a0c-5e24-1e62-57c3">
      <characteristics>
        <characteristic name="Description" id="e85d-a80d-d61f-7167" hidden="false" typeId="9f84-4221-785a-db50">This army list is intended for use alongside the  Forming Units  and  Warhammer Armies  sections of the  Warhammer: the Old World  rulebook.
 # Grand Army Composition List
 *Characters*
 Up to 50% of your army&apos;s points value may be spent on:
 - 0-1 General of the Empire or Grand Master per 1,000 points
 - 0-1 Lector of Sigmar or High Priest of Ulric per 1,000 points
 - Captains of the Empire, Wizard Lords, Master Mages, Chapter Masters, Witch Hunters,
 - Priests of Sigmar, Priests of Ulric and Empire Engineers
 - 0-1 War Altar of Sigmar (taken as a mount for a Lector of Sigmar)

 *Core*
 At least 25% of your army&apos;s points value must be spent on:
 - 0-1 unit of Veteran State Troops per 1,000 points
 - State Troops, State Missile Troops, Free Company Militia, Empire Archers and Empire Knights

 *Special*
 Up to 50% of your army&apos;s points value may be spent on:
 - 0-1 unit of Inner Circle Knights per 1,000 points
 - Empire Greatswords, Pistoliers, Outriders and Demigryph Knights
 - 0-3 war machines chosen from the following list per 1,000 points:
 - Great Cannon
 - Mortar

 *Rare*
 Up to 25% of your army&apos;s points value may be spent on:
 - Flagellants
 - 0-1 war machine chosen from the following list per 1,000 points:
 - Helblaster Volley Gun
 - Helstorm Rocket Battery
 - 0-1 Steam Tank per 1,000 points

 *Mercenaries*
 Up to 20% of your army&apos;s points value may be spent on  mercenaries .
 *Allies*
 Up to 25% of your army&apos;s points value may be spent on a single  allied contingent  drawn from:
 - Any Empire of Man Army of Infamy composition list
 - One of the following Grand Army composition lists:
 - Dwarfen Mountain Holds
 - Kingdom of Bretonnia
 - Wood Elf Realms ( Suspicious )

 *Battle Standard Bearer*
 A single Captain of the Empire in your army may be upgraded to be your  Battle Standard Bearer  for +25 points. In addition to their usual allowance of points to spend on magic items, a Battle Standard Bearer can purchase a single magic standard with no points limit.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Errantry Crusade" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5956-ea8b-245f-f5ae">
      <characteristics>
        <characteristic name="Description" id="96c6-e7fe-47c6-9c78" hidden="false" typeId="9f84-4221-785a-db50">If you wish to field an Errantry Crusade army in your games of  Warhammer: the Old World , you may write your muster list using the Army of Infamy composition list below instead of the Grand Army composition list.
 # Army of Infamy Composition List
 *Characters*
 Up to 50% of your army&apos;s points value may be spent on:
 - 0-1 Duke
 - 0-1 Baron or Prophetess per 1,000 points
 - 1+ Paladin
 - Damsels and Sergeants-at-Arms

 *Core*
 At least 33% of your army&apos;s points value must be spent on:
 - 1+ unit of Knights Errant per 1,000 points
 - 0-1 unit of Battle Pilgrims may be taken as a Core choice
 - Knights of the Realm on Foot, Squires and Mounted Knights of the Realm

 *Special*
 Up to 50% of your army&apos;s points value may be spent on:
 - Men-at-Arms, Peasant Bowmen, Battle Pilgrims, Questing Knights and Pegasus Knights

 *Rare*
 Up to 33% of your army&apos;s points value may be spent on:
 - Grail Knights and Mounted Yeomen
 - 0-1 Field Trebuchet

 *Mercenaries*
 Up to 25% of your army&apos;s points value may be spent on  mercenaries , including:
 - Empire Knights and Inner Circle Knights (see the  Empire of Man )

 Note that mercenary units drawn from another army list gain the  Mercenaries  special rule and become subject to the  Misbehaving Mercenaries  rules.
 *Battle Standard Bearer*
 A single Paladin in your army may be upgraded to be your  Battle Standard Bearer  for no additional cost. In addition to their usual allowance of points to spend on magic items, a Battle Standard Bearer can purchase a single magic standard with no points limit.
 *Magic Items*
 Any models within this army that have the option to purchase magic items may purchase magic items from the Common or Kingdom of Bretonnia magic items lists.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Grand Army" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="93c7-a340-c313-aef8">
      <characteristics>
        <characteristic name="Description" id="9181-4f3c-2371-695" hidden="false" typeId="9f84-4221-785a-db50">This is the default army composition list for each faction. Using this army composition list to write your muster list will give you the widest variety of units to choose from and create a broad and balanced force.


Related: Army Composition Lists</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="High Elf Realms" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="dbdd-ac64-9252-a26a">
      <characteristics>
        <characteristic name="Description" id="3955-2dae-843b-d5c9" hidden="false" typeId="9f84-4221-785a-db50">This army list is intended for use alongside the  Forming Units  and  Warhammer Armies  sections of the  Warhammer: the Old World  rulebook.
 # Grand Army Composition List
 *Characters*
 Up to 50% of your army&apos;s points value may be spent on:
 - 0-1 High Elf Prince or Archmage per 1,000 points
 - 0-1 Dragon Mage or Handmaiden of the Everqueen per 1,000 points
 - High Elf Nobles and Mages

 *Core*
 At least 25% of your army&apos;s points value must be spent on:
 - Elven Spearmen, Elven Archers, Lothern Sea Guard, Ellyrian Reavers and Silver Helms
 - If your General is a Handmaiden of the Everqueen, 0-1 unit of Sisters of Avelorn may be taken as a Core choice

 *Special*
 Up to 50% of your army&apos;s points value may be spent on:
 - White Lions of Chrace, Swordmasters of Hoeth, Phoenix Guard, Shadow Warriors and Tiranoc Chariots
 - 0-1 unit of Dragon Princes of Caledor per 1,000 points
 - If your General has the Chracian Hunter Elven Honour, 0-1 Lion Chariot of Chrace may be taken as a Special choice per 1,000 points
 - If your General has the Sea Guard Elven Honour, 0-1 Lothern Skycutter may be taken as a Special choice

 *Rare*
 Up to 25% of your army&apos;s points value may be spent on:
 - Sisters of Avelorn, Lion Chariots of Chrace and Lothern Skycutters
 - 0-1 Flamespyre or Frostheart Phoenix (not counting character mounts) per 1,000 points
 - 0-2 Great Eagles per 1,000 points
 - 0-2 Eagle Claw Bolt Throwers per 1,000 points

 *Mercenaries*
 Up to 20% of your army&apos;s points value may be spent on  mercenaries .
 *Allies*
 Up to 25% of your army&apos;s points value may be spent on a single  allied contingent  drawn from:
 - Any High Elf Realms Army of Infamy composition list
 - One of the following Grand Army composition lists:
 - Empire of Man ( Uneasy )
 - Kingdom of Bretonnia
 - Wood Elf Realms

 *Battle Standard Bearer*
 A single High Elf Noble in your army may be upgraded to be your  Battle Standard Bearer  for +25 points. In addition to their usual allowance of points to spend on magic items, a Battle Standard Bearer can purchase a single Magic Standard with no points limit.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Kingdom of Bretonnia" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f0d4-68a8-a2e2-41f3">
      <characteristics>
        <characteristic name="Description" id="86d8-7f16-f7b6-997e" hidden="false" typeId="9f84-4221-785a-db50">This army list is intended for use alongside the  Forming Units  and  Warhammer Armies  sections of the  Warhammer: the Old World  rulebook.
 # Grand Army Composition List
 *Characters*
 Up to 50% of your army&apos;s points value may be spent on:
 - 0-1 Duke
 - 0-1 Baron or Prophetess per 1,000 points
 - Paladins, Damsels and Sergeants at Arms

 *Core*
 At least 25% of your army&apos;s points value must be spent on:
 - 1+ unit of Knights of the Realm on Foot and/or Mounted Knights of the Realm
 - 1+ unit of Men-at-Arms and/or Peasant Bowmen
 - 0-1 unit of Knights Errant per unit of Knights of the Realm on Foot or Mounted Knights of the Realm taken

 *Special*
 Up to 50% of your army&apos;s points value may be spent on:
 - Squires, Questing Knights, Pegasus Knights and Mounted Yeomen
 - 0-2 units of Battle Pilgrims per 1,000 points

 *Rare*
 Up to 25% of your army&apos;s points value may be spent on:
 - Grail Knights
 - 0-1 Field Trebuchet per 1,000 points

 *Mercenaries*
 Up to 20% of your army&apos;s points value may be spent on  mercenaries .
 *Allies*
 Up to 25% of your army&apos;s points value may be spent on a single  allied contingent  drawn from:
 - Any Kingdom of Bretonnia Army of Infamy composition list
 - One of the following Grand Army composition lists:
 - Dwarfen Mountain Holds ( Suspicious )
 - Empire of Man
 - High Elf Realms
 - Wood Elf Realms ( Suspicious )

 *Battle Standard Bearer*
 A single Paladin in your army may be upgraded to be your  Battle Standard Bearer  for no additional cost. In addition to their usual allowance of points to spend on magic items, a Battle Standard Bearer can purchase a single magic standard with no points limit.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Lizardmen" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3d0a-760f-abd3-137e">
      <characteristics>
        <characteristic name="Description" id="200a-1dad-502d-505" hidden="false" typeId="9f84-4221-785a-db50">This army list is intended for use alongside the  Forming Units  and  Warhammer Armies  sections of the  Warhammer: the Old World  rulebook.
 # Grand Army Composition List
 *Characters*
 Up to 50% of your army&apos;s points value may be spent on:
 - 0-1 Slann Mage-Priest
 - 0-1 Saurus Oldblood or Skink Priest per 1,000 points
 - Saurus Scar-Veterans and Skink Chiefs

 *Core*
 At least 25% of your army&apos;s points value must be spent on:
 - 1+ unit of Saurus Warriors
 - Skink Skirmishers and Jungle Swarms
 - 0-1 unit of Temple Guard

 *Special*
 Up to 50% of your army&apos;s points value may be spent on:
 - Chameleon Skinks, Kroxigor and Cold One Riders
 - 0-1 unit of Terradon Riders per Skink Hero taken
 - 0-1 unit of Ripperdactyl Riders per Skink Hero taken
 - 0-2 Bastiladons per 1,000 points

 *Rare*
 Up to 25% of your army&apos;s points value may be spent on:
 - 0-1 Salamander Pack or Razordon Pack per 1,000 points
 - 0-1 Stegadon or Troglodon per 1,000 points

 *Mercenaries*
 Up to 20% of your army&apos;s points value may be spent on  mercenaries .
 *Allies*
 Up to 25% of your army&apos;s points value may be spent on a single  allied contingent  drawn from one of the following Grand Army composition lists:
 - High Elf Realms

 *Battle Standard Bearer*
 A single Slann Mage-Priest, Saurus Scar-Veteran or Skink Chief in your army may be upgraded to be your  Battle Standard Bearer  for +25 points. In addition to their usual allowance of points to spend on magic items, a Battle Standard Bearer can purchase a single magic standard with no points limit. A Slann Mage-Priest may be both your army’s Battle Standard Bearer and its General.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Mercenaries (Warhammer Armies)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b849-9b50-c491-76f1">
      <characteristics>
        <characteristic name="Description" id="5c43-e26f-31cd-2264" hidden="false" typeId="9f84-4221-785a-db50">Some army composition lists include a &apos;mercenaries&apos; section, which lists a number of units from different army lists. These units can be &apos;hired&apos; from those army lists to fight for your army as mercenaries. Using mercenaries in this way can greatly enhance the appearance and character of your army, as well as improve its fighting abilities.
 Any mercenary unit included in this way gains the  Mercenaries  special rule.


Related: Misbehaving Mercenaries, Misbehaving Mercenaries Table</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Minimum Three Units" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="daf3-6b93-7b41-b41a">
      <characteristics>
        <characteristic name="Description" id="61ac-44b5-448b-8097" hidden="false" typeId="9f84-4221-785a-db50">An army must include a minimum of three non-character units, not including units whose troop type is  swarms ,  war beasts  or  war machines .


Related: Points Values &amp; Size of Game</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Misbehaving Mercenaries Table" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ee9a-612a-202f-50c8">
      <characteristics>
        <characteristic name="Description" id="f71b-5a68-60bf-3448" hidden="false" typeId="9f84-4221-785a-db50">|||
|:--|:--|
|D6|Result|
|1|Heavy Night:  The mercenaries spent the night before the battle drinking their way through their pay. They arrive on time, but smelling like a brewery and wincing at loud noises. The mercenaries gain the  Stupidity  special rule. If the unit already has the Stupidity special rule, it must apply a +1 modifier to the dice roll every time it makes a Stupidity test.|
|2-3|You Get What You Pay For:  The mercenaries do not feel they have been paid particularly well to take part in this battle. This has caused considerable grumbling in the ranks and, consequently, the mercenaries are dragging their feet rather than getting stuck in. The unit suffers a -1 modifier to both its Movement and Initiative characteristics (to a minimum of 1) for the duration of the battle.|
|4-5|&quot;Sorry, the Cockerel Didn&apos;t Crow&quot;:  The mercenaries arrive, but late. However, their late arrival means they enter the battlefield from an unexpected direction. The mercenaries gain the  Ambushers  special rule and must be held in reserve at the start of the battle. If the mercenaries already have the Ambushers special rule, they will only arrive during turn 2 on a roll of a natural 6 (rather than the usual 4+).|
|6|General Apathy:  For whatever reason, the mercenaries do not appear to be especially invested in their employer&apos;s cause. Consequently, they feel little reason to stick around when the going gets tough. The unit suffers a -1 modifier to its Leadership characteristic (to a minimum of 2) for the duration of the battle.|

 
 


Related: Mercenaries (Warhammer Armies)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Misbehaving Mercenaries" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1850-9bf3-be1a-d695">
      <characteristics>
        <characteristic name="Description" id="1a5e-2e53-ec84-7097" hidden="false" typeId="9f84-4221-785a-db50">Hiring mercenaries does not come without risk. Mercenaries can sometimes prove unwilling to endanger themselves for an employer, no matter how much gold they have received. To represent this, roll a D6 for each mercenary unit your army includes prior to deployment:
 - On a roll of 2+, the mercenaries have held up their side of the contract, arriving on time and willing to fight. The unit is treated as being a part of your army, as if drawn from your own army list.
 - On a roll of a 1, the mercenaries have proven to be unreliable. Immediately roll on the  Misbehaving Mercenaries table  to find out the extent of the betrayal:

 

|||
|:--|:--|
|D6|Result|
|1|Heavy Night:  The mercenaries spent the night before the battle drinking their way through their pay. They arrive on time, but smelling like a brewery and wincing at loud noises. The mercenaries gain the  Stupidity  special rule. If the unit already has the Stupidity special rule, it must apply a +1 modifier to the dice roll every time it makes a Stupidity test.|
|2-3|You Get What You Pay For:  The mercenaries do not feel they have been paid particularly well to take part in this battle. This has caused considerable grumbling in the ranks and, consequently, the mercenaries are dragging their feet rather than getting stuck in. The unit suffers a -1 modifier to both its Movement and Initiative characteristics (to a minimum of 1) for the duration of the battle.|
|4-5|&quot;Sorry, the Cockerel Didn&apos;t Crow&quot;:  The mercenaries arrive, but late. However, their late arrival means they enter the battlefield from an unexpected direction. The mercenaries gain the  Ambushers  special rule and must be held in reserve at the start of the battle. If the mercenaries already have the Ambushers special rule, they will only arrive during turn 2 on a roll of a natural 6 (rather than the usual 4+).|
|6|General Apathy:  For whatever reason, the mercenaries do not appear to be especially invested in their employer&apos;s cause. Consequently, they feel little reason to stick around when the going gets tough. The unit suffers a -1 modifier to its Leadership characteristic (to a minimum of 2) for the duration of the battle.|

 
 


Related: Mercenaries (Warhammer Armies)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Mortuary Cult" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1cf4-7b8d-9017-d2f2">
      <characteristics>
        <characteristic name="Description" id="2437-e5a0-fcc3-b670" hidden="false" typeId="9f84-4221-785a-db50">If you wish to field an army of the Mortuary Cult in your games of  Warhammer: the Old World , you may write your muster list using the Army of Infamy composition list below instead of the Grand Army composition list.
 # Army of Infamy Composition List
 *Characters*
 Up to 50% of your army&apos;s points value may be spent on:
 - 1+ High Priest or Mortuary Priest
 - 0-1 Tomb Prince or Arch Necrotect per 1,000 points
 - Necrotects

 *Core*
 At least 33% of your army&apos;s points value must be spent on:
 - Skeleton Warriors, Skeleton Archers, Skeleton Skirmishers, Skeleton Horsemen, Skeleton Horse Archers
 - 0-1 unit of Tomb Swarms may be taken as a Core choice
 - 0-1 unit of Ushabti may be taken as a Core choice
 - 0-1 unit of Necroserpents may be taken as a Core choice

 *Special*
 Up to 50% of your army&apos;s points value may be spent on:
 - 1+ Tomb Scorpion per 1,000 points
 - Ushabti, Venerable Ushabti, Tomb Swarms, Carrion, Sepulchral Stalkers, Necroserpents and Skeleton Chariots
 - 0-1 Necrolith Colossus or Necrosphinx may be taken as a Special choice

 *Rare*
 Up to 33% of your army&apos;s points value may be spent on:
 - Necrolith Colossus and Necrosphinx
 - 0-2 Screaming Skull Catapults per 1,000 points
 - 0-1 Casket of Souls per 1,000 points

 *Battle Standard Bearer*
 A single Mortuary Priest in your army may be upgraded to be your  Battle Standard Bearer  for +25 points. In addition to their usual allowance of points to spend on magic items, a Battle Standard Bearer can purchase a single magic standard with no points limit. This model replaces the  &quot;Hold your Ground&quot;  rule given in the  Warhammer: the Old World  rulebook with the version given in the  Banner of the King  special rule.
 *Magic Items*
 Any models within this army that have the option to purchase magic items may purchase magic items from the Common or Tomb Kings of Khemri magic items lists.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Named Characters (Warhammer Armies)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c72b-49aa-bfef-bb9b">
      <characteristics>
        <characteristic name="Description" id="8099-3a51-c0e5-1aa5" hidden="false" typeId="9f84-4221-785a-db50">Many armies have access to named characters from the Warhammer world. These are usually mighty warriors and powerful leaders, often with unique equipment and their own special rules. As each of these represents an individual, an army can only contain one of each named character.


Related: Number of Units</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Nehekharan Royal Host" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a603-1e26-523f-8d03">
      <characteristics>
        <characteristic name="Description" id="17a6-98cd-8878-bb89" hidden="false" typeId="9f84-4221-785a-db50">If you wish to field a Nehekharan Royal Host in your games of  Warhammer: the Old World , you may write your muster list using the Army of Infamy composition list below instead of the Grand Army composition list.
 # Army of Infamy Composition List
 *Characters*
 Up to 50% of your army&apos;s points value may be spent on:
 - 1+ Tomb King or Tomb Prince
 - Mortuary Priests and Royal Heralds

 *Core*
 At least 33% of your army&apos;s points value must be spent on:
 - • 1+ unit of Skeleton Chariots
 - 0-1 unit of Tomb Guard or Tomb Guard Chariots may be taken as a Core choice
 - Skeleton Archers, Skeleton Infantry Cohorts and Skeleton Cavalry Cohorts

 *Special*
 Up to 50% of your army&apos;s points value may be spent on:
 - Tomb Guard, Skeleton Skirmishers, Skeleton Horse Archers, Ushabti, Necropolis Knights and Tomb Guard Chariots
 - 0-2 Tomb Scorpions per 1,000 points
 - 0-2 Khemrian Warsphinx (not counting character mounts) per 1,000 points

 *Rare*
 Up to 25% of your army&apos;s points value may be spent on:
 - 0-2 Screaming Skull Catapults per 1,000 points

 *Battle Standard Bearer*
 A single Royal Herald in your army may be upgraded to be your  Battle Standard Bearer  for +25 points. In addition to their usual allowance of points to spend on magic items, a Battle Standard Bearer can purchase a single magic standard with no points limit.
 *Magic Items*
 Any models within this army that have the option to purchase magic items may purchase magic items from the Common or Tomb Kings of Khemri magic items lists.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Number of Units" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="319-1083-af8b-cfe4">
      <characteristics>
        <characteristic name="Description" id="2723-4b3e-4664-f7a8" hidden="false" typeId="9f84-4221-785a-db50">Next to the names of some units as they appear in the various army composition lists are numbers, and these require some explanation.
 - In some cases, this may be a number range, 0-2 for example, indicating that an army built using this composition list may contain between zero and two units made up of this type of model.
 - In other cases, the name may be preceded by a number followed by a &apos;+&apos; symbol, 1+ for example, indicating that an army must contain at least one unit made up of that type of model.
 - In some rare cases, you might encounter the term &apos;up to X per 1,000 points&apos;, with &apos;X&apos; being a number. For example, up to 3 per 1,000 points, indicating that an army may contain no more than three units made up of that type of model for every full 1,000 points of  army size .

 If no such number or range of numbers is present, there is no minimum or maximum to how many units made up of that type of model your army can include.


Related: Named Characters (Warhammer Armies)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Ogre Kingdoms" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e312-26d4-e7ec-c22a">
      <characteristics>
        <characteristic name="Description" id="17f3-ed91-c6b4-4922" hidden="false" typeId="9f84-4221-785a-db50">This army list is intended for use alongside the  Forming Units  and  Warhammer Armies  sections of the  Warhammer: the Old World  rulebook.
 # Grand Army Composition List
 *Characters*
 Up to 50% of your army&apos;s points value may be spent on:
 - 0-1 Tyrant or Slaughtermaster per 1,000 points
 - Bruisers, Butchers, Hunters and Firebellies

 *Core*
 At least 25% of your army&apos;s points value must be spent on:
 - 1+ Ogre Bulls
 - Ironguts, Gnoblar Fighters, Gnoblar Trappers and Sabretusk Packs

 *Special*
 Up to 50% of your army&apos;s points value may be spent on:
 - Leadbelchers and Yhetees
 - 0-1 unit of Maneaters per 1,000 points
 - 0-1 unit of Mournfang Cavalry per 1,000 points
 - 0-1 heavy chariot chosen from the following list per 1,000 points:
 - Ironblaster
 - Gnoblar Scraplauncher

 *Rare*
 Up to 25% of your army&apos;s points value may be spent on:
 - 0-1 Thundertusk Riders per 1,000 points
 - 0-1 Stonehorn Riders per 1,000 points
 - 0-3 Gorgers
 - Giants

 *Mercenaries*
 Up to 20% of your army&apos;s points value may be spent on  mercenaries .
 *Allies*
 Up to 25% of your army&apos;s points value may be spent on a single  allied contingent  drawn from one of the following Grand Army composition lists:
 - Orc &amp; Goblin Tribes

 *Battle Standard Bearer*
 A single Bruiser in your army may be upgraded to be your  Battle Standard Bearer  for +25 points. In addition to their usual allowance of points to spend on magic items, a Battle Standard Bearer can purchase a single magic standard with no points limit.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Orc &amp; Goblin Tribes" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="81c2-c36e-a8bd-b541">
      <characteristics>
        <characteristic name="Description" id="648b-44c0-ebfb-8aad" hidden="false" typeId="9f84-4221-785a-db50">This army list is intended for use alongside the  Forming Units  and  Warhammer Armies  sections of the  Warhammer: the Old World  rulebook.
 # Grand Army Composition List
 *Characters*
 Up to 50% of your army&apos;s points value may be spent on:
 - 0-1 Black Orc Warboss, Orc Warboss or Orc Weirdnob per 1,000 points
 - Black Orc Bigbosses, Orc Bigbosses, Orc Weirdboys, Goblin Bosses, Goblin Shamans, Night Goblin Bosses and Night Goblin Shamans

 *Core*
 At least 25% of your army&apos;s points value must be spent on:
 - Orc Mobs, Goblin Mobs, Snotling Mobs, Goblin Spider Rider Mobs and Goblin Wolf Rider Mobs
 - 0-1 Night Goblin Mobs per Night Goblin Chief or Night Goblin Shaman taken
 - 0-1 Night Goblin Squig Herd per Night Goblin Chief or Night Goblin Shaman taken
 - If your General is a Black Orc Boss, 0-1 Black Orc Mob may be taken as a Core choice

 *Special*
 Up to 50% of your army&apos;s points value may be spent on:
 - Black Orc Mobs, Troll Mobs, Orc Boar Boy Mobs, Orc Boar Chariots, Goblin Wolf Chariots and Snotling Pump Wagons
 - 0-1 Night Goblin Squig Hopper Mob per Night Goblin Chief or Night Goblin Shaman taken
 - 0-2 Goblin Bolt Throwas per 1,000 points

 *Rare*
 Up to 25% of your army&apos;s points value may be spent on:
 - Arachnarok Spiders and Giants
 - 0-1 Mangler Squig per Night Goblin Chief or Night Goblin Shaman taken
 - 0-1 Goblin Rock Lobber per 1,000 points
 - 0-1 Doom Diver Catapult per 1,000 points

 *Mercenaries*
 Up to 20% of your army&apos;s points value may be spent on  mercenaries .
 *Allies*
 Up to 25% of your army&apos;s points value may be spent on a single  allied contingent  drawn from:
 - Any Orc &amp; Goblin Tribes Army of Infamy composition list
 - One of the following Grand Army composition lists:
 - Warriors of Chaos ( Uneasy )
 - Beastmen Brayherds ( Uneasy )
 - Tomb Kings of Khemri ( Suspicious )

 *Battle Standard Bearer*
 A single Bigboss (Orc, Black Orc, Goblin or Night Goblin) in your army may be upgraded to be your  Battle Standard Bearer  for +25 points. In addition to their usual allowance of points to spend on magic items, a Battle Standard Bearer can purchase a single magic standard with no points limit.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Percentages" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b01f-42-7c2f-1aa8">
      <characteristics>
        <characteristic name="Description" id="f2ca-a031-65b2-d811" hidden="false" typeId="9f84-4221-785a-db50">Each category of a composition list is accompanied by a percentage. This is the percentage of points that you either can or must spend on units drawn from that category. In the case of Grand Army composition lists, these percentages are quite uniform. For example:
 - Characters (up to 50%)
 - Core (at least 25%)
 - Special (up to 50%)
 - Rare (up to 25%)
 - Mercenaries (up to 20%)
 - Allies (up to 25% may be spent on a single allied contingent)

 This means that, in a 2,000 point army, you would have to spend a minimum of 500 points (25% of 2,000 points) on Core units. By contrast, the most you could spend on Special units would be 1,000 points (50% of 2,000 points).</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Points Values &amp; Size of Game" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6dfc-7ab7-1196-4879">
      <characteristics>
        <characteristic name="Description" id="4608-4c9e-84d2-76a" hidden="false" typeId="9f84-4221-785a-db50">Prior to a game, the players must decide how many &apos;points&apos; their armies will be worth. The higher the points value, the larger the game. The points value dictates the maximum points you can spend on your army. For example, if two players decide to play a 3,000 point game, the total points value of each player&apos;s army must be as close to 3,000 points as possible without exceeding the agreed limit.


Related: Recommended Size of Game, Minimum Three Units, The General (Warhammer Armies)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Recommended Size of Game" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1c62-72fc-2bb0-96fb">
      <characteristics>
        <characteristic name="Description" id="5325-6002-a575-12d7" hidden="false" typeId="9f84-4221-785a-db50">Quite what size a game should be depends largely upon how long the players want their game to last. Armies of 2,000 points will give players familiar with the rules a game that will last a couple of hours. Games with smaller armies can be played in less time, whereas a game with much larger armies might occupy most of a day. Players are encouraged to play games with different points values to find the size of game they most enjoy.


Related: Points Values &amp; Size of Game</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Regimental Deployment" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1917-754f-94c3-b50b">
      <characteristics>
        <characteristic name="Description" id="46d5-4a7-7c25-78fd" hidden="false" typeId="9f84-4221-785a-db50">Detachments must be deployed at the same time as the regimental unit they are assigned to, and must be deployed within 3&quot; of that unit. If the regimental unit is held in reserve as reinforcements, its detachment(s) will as well and will arrive with it.


Related: Detachment Special Rules</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Regimental Leadership" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="53b4-bc1-c1f1-e71c">
      <characteristics>
        <characteristic name="Description" id="57-2af3-23cf-fac4" hidden="false" typeId="9f84-4221-785a-db50">In battle, regimental units provide leadership to their detachments. Unless the regimental unit is fleeing, a detachment may use the Leadership characteristic of its regimental unit whilst it is within 3&quot; of that unit. Note that if the detachment&apos;s Leadership characteristic is higher, it may use its own Leadership instead.


Related: Detachment Special Rules</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Regimental Psychology" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ef5b-4269-f23a-3902">
      <characteristics>
        <characteristic name="Description" id="c7ac-8731-4d4e-d3fd" hidden="false" typeId="9f84-4221-785a-db50">Detachments fight so closely alongside their regimental units that they are affected by the same battlefield psychology. If a regimental unit has any of the special rules listed below, it confers those special rules onto its detachments whilst they are within 3&quot; of it:
 - Frenzy
 - Hatred (X)
 - Immune to Psychology
 - Stubborn



Related: Detachment Special Rules</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Regimental Units &amp; Detachments" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5fba-86df-9e09-3fb7">
      <characteristics>
        <characteristic name="Description" id="4c28-eed4-fae0-f4c2" hidden="false" typeId="9f84-4221-785a-db50">Some armies of the Old World are particularly well-drilled, their units acting in support of one another with a discipline that shames their more chaotic and unruly foes. It is not uncommon to see large and imposing units flanked by smaller detachments. These detachments can prove invaluable by guarding the vulnerable flanks of their parent units, firing in their defence and, in some cases, counter-charging to disrupt the enemy.


Related: Using Regiments &amp; Detachments, Detachment Special Rules</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Skaven" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e125-f0e7-58ea-e730">
      <characteristics>
        <characteristic name="Description" id="a239-d410-66bc-ba58" hidden="false" typeId="9f84-4221-785a-db50">This army list is intended for use alongside the  Forming Units  and  Warhammer Armies  sections of the  Warhammer: the Old World  rulebook.
 # Grand Army Composition List
 *Characters*
 Up to 50% of your army&apos;s points value may be spent on:
 - 0-1 Skaven Warlord or Grey Seer per 1,000 points
 - 0-1 Clan Skryre Warlock Engineer,  Clan Eshin Master Assassin or  Clan Pestilens Plague Priest per 1,000 points
 - Skaven Chieftains

 *Core*
 At least 25% of your army&apos;s points value must be spent on:
 - 0-1 unit of Stormvermin per 1,000 points
 - 1+ unit of Clanrats per 1,000 points
 - Nightrunners, Giant Rats and Rat Swarms

 *Special*
 Up to 50% of your army&apos;s points value may be spent on:
 - Gutter Runners
 - 0-2 units of Rat Ogres per 1,000 points
 - 0-1 unit of Plague Monks per  Clan Pestilens Plague Priest taken
 - 0-1 unit of Warplock Jezzails per  Clan Skryre Warlock Engineer taken
 - 0-1 unit of Poisoned Wind Globadiers per Clan Skryre Warlock Engineer taken

 *Rare*
 Up to 25% of your army&apos;s points value may be spent on:
 - 0-1 Hell Pit Abomination per 1,000 points
 - If your army includes one or more Clan Skryre Warlock Engineers, 0-1 of the following may be taken per  1,000 points:
 - Doomwheel
 - Warp Lightning Cannon
 - If your army includes one or more Clan Pestilens Plague Priests, 0-1 of the following may be taken per 1,000 points:
 - Plagueclaw Catapult
 - Unit of Plague Censer Bearers

 *Mercenaries*
 Up to 20% of your army&apos;s points value may be spent on  mercenaries .
 *Allies*
 Up to 25% of your army&apos;s points value may be spent on a single  allied contingent  drawn from one of the following Grand Army composition lists:
 - Warriors of Chaos ( Uneasy )

 *Battle Standard Bearer*
 A single Skaven Chieftain in your army may be upgraded to be your  Battle Standard Bearer  for +25 points. In addition to their usual allowance of points to spend on magic items, a Battle Standard Bearer can purchase a single magic standard with no points limit.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Supporting Actions" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6770-8f72-be6e-c4ff">
      <characteristics>
        <characteristic name="Description" id="ed1c-b553-5f83-49f6" hidden="false" typeId="9f84-4221-785a-db50">Detachments are trained to support their regimental unit in battle. When an enemy unit declares a charge against a regimental unit, and if that regimental unit does not Flee as a charge reaction, each of its detachments that is within 3&quot; of it, not engaged in combat and not fleeing can declare a Supporting Action.
 A detachment can only attempt a single Supporting Action per turn:
 - Supporting Fire
 - Supporting Charge

 


Related: Detachment Special Rules</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Supporting Charge" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c27b-b043-54e0-34a7">
      <characteristics>
        <characteristic name="Description" id="117e-b46-1b44-63db" hidden="false" typeId="9f84-4221-785a-db50">Any detachment that is able to make a Supporting Action may declare that it will make a &apos;Supporting Charge&apos;. At the end of the Charge Moves sub-phase, a detachment that declared a Supporting Charge and that is not engaged in combat or fleeing makes an out-of-sequence charge against one enemy unit that charged into contact with its regimental unit during this turn.


Related: Supporting Actions</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Supporting Fire" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c33f-491-77b2-1a51">
      <characteristics>
        <characteristic name="Description" id="f6ee-74fd-4778-7820" hidden="false" typeId="9f84-4221-785a-db50">A detachment armed with missile weapons may declare that it will offer &apos;Supporting Fire&apos;. A detachment that does so immediately attempts to make a Stand &amp; Shoot charge reaction, as if it were the charge target. If the detachment is unable to Stand &amp; Shoot (for example, if the enemy unit is too close), it will stand idly by – it cannot declare another Supporting Action.


Related: Supporting Actions</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Suspicious Allied Contingents" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1972-b64-8b66-49ca">
      <characteristics>
        <characteristic name="Description" id="7bbb-3c81-8669-586f" hidden="false" typeId="9f84-4221-785a-db50">In rare cases, an alliance of necessity might be formed between two forces that are openly hostile to one another. They might not be warring at present, but they certainly have been in the past and, once the current threat is dealt with, could quickly start warring again.
 An allied contingent that is noted as being Suspicious follows all the rules given previously for an  Uneasy  allied contingent. In addition:
 - Should a unit belonging to a Suspicious allied contingent flee through a unit belonging to the main army, or vice versa, it must make  Peril tests , exactly as if it had fled through an enemy unit.
 - Units belonging to a Suspicious allied contingent suffer a -1 modifier to their Leadership characteristic whilst within 6&quot; of a unit belonging to the main army, and vice versa.

 


Related: Allied Contingents</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The General (Warhammer Armies)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d162-a6f8-fb2b-d23b">
      <characteristics>
        <characteristic name="Description" id="a9dd-3482-1fee-b306" hidden="false" typeId="9f84-4221-785a-db50">All armies must include at least one character to act as the  General . If an army includes more than one character, its General is  selected as described .


Related: Points Values &amp; Size of Game</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The Muster List" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b603-4ce5-37cd-c21f">
      <characteristics>
        <characteristic name="Description" id="7f12-1905-c952-83d6" hidden="false" typeId="9f84-4221-785a-db50">A muster list is a list, written by the player, of all the units that make up the army they will be using during a game. A muster list should include the size of each unit (i.e., how many models it contains at the start of the battle), the equipment those models carry, and any optional upgrades that have been included, be they equipment, command models, magic items and so forth.
 Most importantly, the muster list should include the total points value of each unit and of the army as a whole, thus ensuring that your army is within the agreed size! Players should share their muster lists with one another before deployment.
 # More Detail
 Many players find it useful to include greater detail in their muster lists – model and weapon profiles, special rules, even spell and magic item descriptions. Including such detail is by no means necessary, but will reduce how much time is spent flicking through the pages of books during a game.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Tomb Kings of Khemri" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fd18-519f-170-45be">
      <characteristics>
        <characteristic name="Description" id="25ad-b87b-c1c5-3337" hidden="false" typeId="9f84-4221-785a-db50">This army list is intended for use alongside the  Forming Units  and  Warhammer Armies  sections of the  Warhammer: the Old World  rulebook.
 # Grand Army Composition List
 *Characters*
 Up to 50% of your army&apos;s points value may be spent on:
 - 1+ Tomb King or Tomb Prince
 - 1+ High Priest or Mortuary Priest
 - 0-1 Tomb King or High Priest per 1,000 points
 - Royal Heralds and Necrotects

 *Core*
 At least 25% of your army&apos;s points value must be spent on:
 - 1+ unit of Skeleton Warriors and/or Skeleton Archers
 - Skeleton Skirmishers, Tomb Swarms, Skeleton Horsemen, Skeleton Horse Archers and Skeleton Chariots
 - 0-1 unit of Tomb Guard or Sepulchral Stalkers may be taken as a Core choice

 *Special*
 Up to 50% of your army&apos;s points value may be spent on:
 - Tomb Guard, Ushabti, Sepulchral Stalkers, Carrion and Necropolis Knights
 - 0-3 Tomb Scorpions per 1,000 points
 - 0-2 Khemrian Warsphinx (not counting character mounts) per 1,000 points

 *Rare*
 Up to 25% of your army&apos;s points value may be spent on:
 - Necrolith Colossus, Necrosphinx
 - 0-2 Screaming Skull Catapults per 1,000 points
 - 0-1 Casket of Souls per 1,000 points

 *Mercenaries*
 Up to 20% of your army&apos;s points value may be spent on  mercenaries .
 *Allies*
 Up to 25% of your army&apos;s points value may be spent on a single  allied contingent  drawn from:
 - Any Tomb Kings of Khemri Army of Infamy composition list
 - One of the following Grand Army composition lists:
 - Orc &amp; Goblin Tribes ( Suspicious )
 - Warriors of Chaos ( Suspicious )
 - Beastmen Brayherds ( Suspicious )

 *Battle Standard Bearer*
 A single Royal Herald in your army may be upgraded to be your  Battle Standard Bearer  for +25 points. In addition to their usual allowance of points to spend on magic items, a Battle Standard Bearer can purchase a single magic standard with no points limit.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Types of Alliance" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1a69-9acd-444d-3e03">
      <characteristics>
        <characteristic name="Description" id="de47-d060-6500-823a" hidden="false" typeId="9f84-4221-785a-db50">The vast majority of alliances between an army and an allied contingent are made between trusted allies. As such, most allied contingents follow the rules already given. However, sometimes an allied contingent may be noted as being  Uneasy  or even  Suspicious . In such cases, the allied contingent represents an alliance between two forces that might not usually be on the best of terms.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Understanding Army Composition Lists" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7242-66f0-43e3-c803">
      <characteristics>
        <characteristic name="Description" id="1b86-da00-e1fa-d467" hidden="false" typeId="9f84-4221-785a-db50">An army composition list is broken down into a number of categories, each listing the units that belong to it:
 - Characters: The characters that lead your army, powerful individuals possessed of fearsome martial or magical might.
 - Core: The heart of your army, the iconic troops who make up the bulk of every warband and warhost.
 - Special: Skilled and veteran troops, capable of anchoring a battle line of lesser warriors, or performing great deeds in their own right.
 - Rare: The most unusual models in your army, mighty monsters, weird war machines and elite soldiers of unsurpassed skill.

 In addition, many army composition lists will include one or both of the following categories:
 - Mercenaries: Some armies can include specific units drawn from other army lists as  mercenaries .
 - Allies: Most armies can include an  allied contingent  drawn from another army list.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Uneasy Allied Contingents" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2f9b-382d-1550-e72a">
      <characteristics>
        <characteristic name="Description" id="b996-fa3f-3627-c69b" hidden="false" typeId="9f84-4221-785a-db50">Sometimes alliances are formed between forces that, whilst not openly hostile to one another, could hardly be described as firm friends. Neither party has any reason not to trust the other – they just can&apos;t quite bring themselves to do so.
 An allied contingent that is noted as being Uneasy follows all the normal rules for an allied contingent. In addition:
 - All units belonging to an Uneasy allied contingent are considered to have the  Levies  special rule by all units belonging to the main army.
 - Units belonging to an Uneasy allied contingent are not considered to be &apos;friendly&apos; by Wizards belonging to the main army for the purposes of spell targeting, and vice versa.

 


Related: Allied Contingents</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Using Regiments &amp; Detachments" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="eddc-5f85-db1d-85be">
      <characteristics>
        <characteristic name="Description" id="c724-c80c-5778-e6fc" hidden="false" typeId="9f84-4221-785a-db50">In some army lists, certain units will have the option to be accompanied by up to two smaller support units known as &apos;detachments&apos;. Such units are known as &apos;regimental units&apos; and are marked by having the &apos;Regimental Unit&apos; special rule. Units that can be taken as detachments are marked by having the &apos;Detachment&apos; special rule.
 In some cases, a model may have both special rules. This simply means that a unit consisting entirely of such models can be either a detachment or a regimental unit. It cannot be both, however, and you must ensure it is clear when writing your muster list which rule the unit will use (if either). You should also ensure this is made clear to your opponent during deployment.


Related: Regimental Units &amp; Detachments, Creating a Regimental Unit, Creating a Detachment</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Vampire Counts" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e3d6-3a8b-b98e-c476">
      <characteristics>
        <characteristic name="Description" id="4935-60ba-1757-4cdb" hidden="false" typeId="9f84-4221-785a-db50">This army list is intended for use alongside the  Forming Units  and  Warhammer Armies  sections of the  Warhammer: the Old World  rulebook.
 # Grand Army Composition List
 *Characters*
 Up to 50% of your army&apos;s points value may be spent on:
 - 1+ Wizard
 - 0-1 Vampire Count, Master Necromancer or Strigoi Ghoul King per 1,000 points
 - 0-1 Wight King or Banshee per 1,000 points
 - Vampire Thralls, Necromantic Acolytes, Wight Lords and Cairn Wraiths

 *Core*
 At least 25% of your army&apos;s points value must be spent on:
 - Skeleton Warriors, Zombies, Crypt Ghouls, Bat Swarms and Dire Wolves
 - If your army includes one or more Wights, 0-1 unit of Grave Guard or Black Knights may be taken as a Core choices

 *Special*
 Up to 50% of your army&apos;s points value may be spent on:
 - 0-1 unit of Grave Guard or Black Knights per 1,000 points
 - 0-1 unit of Crypt Horrors or Fell Bats per 1,000 points
 - 0-3 Corpse Carts
 - 0-1 unit of Spirit Hosts per Cairn Wraith or Tomb Banshee taken
 - If your General is a Strigoi Ghoul King, 0-1 unit of Vargheists or 0-1 Terrorgheist may be taken as a Special choice

 *Rare*
 Up to 25% of your army&apos;s points value may be spent on:
 - 0-1 unit of Vargheists per 1,000 points
 - 0-2 Black Coaches
 - 0-1 Terrorgheist or Varghulf per 1,000 points
 - 0-1 unit of Blood Knights per 1,000 points
 - 0-1 unit of Hexwraiths per Cairn Wraith or Tomb Banshee taken

 *Mercenaries*
 Up to 20% of your army&apos;s points value may be spent on  mercenaries .
 *Allies*
 Up to 25% of your army&apos;s points value may be spent on a single  allied contingent  drawn from one of the following Grand Army composition lists:
 - Tomb Kings of Khemri

 *Battle Standard Bearer*
 A single Vampire Thrall or Wight Lord in your army may be upgraded to be your  Battle Standard Bearer  for +25 points. In addition to their usual allowance of points to spend on magic items, a Battle Standard Bearer can purchase a single magic standard with no points limit.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Warriors of Chaos" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1073-4fa3-2d7-d88b">
      <characteristics>
        <characteristic name="Description" id="40d2-4a78-bcb3-f409" hidden="false" typeId="9f84-4221-785a-db50">This army list is intended for use alongside the  Forming Units  and  Warhammer Armies  sections of the  Warhammer: the Old World  rulebook.
 # Grand Army Composition List
 *Characters*
 Up to 50% of your army&apos;s points value may be spent on:
 - 0-1 Chaos Lord or Daemon Prince
 - 0-1 Exalted Champion or Sorcerer Lord per 1,000 points
 - Aspiring Champions and Exalted Sorcerers

 *Core*
 At least 25% of your army&apos;s points value must be spent on:
 - Chaos Warriors, Chaos Marauders, Forsaken, Chaos Knights, Marauder Horsemen and Chaos Warhounds

 *Special*
 Up to 50% of your army&apos;s points value may be spent on:
 - 0-1 unit of Chosen Chaos Warriors
 - 0-1 unit of Chosen Chaos Knights
 - Chaos Ogres, Chaos Trolls, Chaos Spawn, Chaos Chariots and Chimeras
 - Dragon Ogres (see  Beastmen Brayherds  army list)

 *Rare*
 Up to 25% of your army&apos;s points value may be spent on:
 - Gorebeast Chariots
 - 0-1 Hellcannon per 1,000 points
 - 0-1 Dragon Ogre Shaggoth per unit of Dragon Ogres (see  Beastmen Brayherds  army list)
 - 0-1 Chaos Giant per 1,000 points (see  Beastmen Brayherds  army list)

 *Mercenaries*
 Up to 20% of your army&apos;s points value may be spent on  mercenaries .
 *Allies*
 Up to 25% of your army&apos;s points value may be spent on a single  allied contingent  drawn from:
 - Any Warriors of Chaos Army of Infamy composition list
 - One of the following Grand Army composition lists:
 - Orc &amp; Goblin Tribes ( Uneasy )
 - Beastmen Brayherds
 - Tomb Kings of Khemri ( Suspicious )

 *Battle Standard Bearer*
 A single Exalted Champion or Aspiring Champion in your army may be upgraded to be your  Battle Standard Bearer  for +25 points. In addition to their usual allowance of points to spend on magic items, a Battle Standard Bearer can purchase a single magic standard with no points limit.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Wood Elf Realms" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ebd6-432f-e872-871a">
      <characteristics>
        <characteristic name="Description" id="5c49-a141-71ab-24a7" hidden="false" typeId="9f84-4221-785a-db50">This army list is intended for use alongside the  Forming Units  and  Warhammer Armies  sections of the  Warhammer: the Old World  rulebook.
 # Grand Army Composition List
 *Characters*
 Up to 50% of your army&apos;s points value may be spent on:
 - 0-1 Glade Lord or Spellweaver per 1,000 points
 - 0-1 Treeman Ancient per 1,000 points
 - Glade Captains, Spellsingers, Shadowdancers, Waystalkers and Branchwraiths

 *Core*
 At least 25% of your army&apos;s points value must be spent on:
 - 1+ unit of Glade Guard
 - Eternal Guard, Dryads and Glade Riders
 - 0-1 unit of Deepwood Scouts may be taken as a Core choice per 1,000 points

 *Special*
 Up to 50% of your army&apos;s points value may be spent on:
 - Deepwood Scouts, Wildwood Rangers, Wardancers, Sisters of the Thorn, Wild Riders and Warhawk Riders
 - 0-2 units of Tree Kin per 1,000 points

 *Rare*
 Up to 25% of your army&apos;s points value may be spent on:
 - Treemen
 - 0-1 unit of Waywatchers per Waystalker taken
 - 0-3 Great Eagles per 1,000 points

 *Mercenaries*
 Up to 20% of your army&apos;s points value may be spent on  mercenaries .
 *Allies*
 Up to 25% of your army&apos;s points value may be spent on a single  allied contingent  drawn from:
 - Any Wood Elf Realms Army of Infamy composition list
 - One of the following Grand Army composition lists:
 - Empire of Man ( Uneasy )
 - Kingdom of Bretonnia
 - High Elf Realms

 *Battle Standard Bearer*
 A single Glade Captain in your army may be upgraded to be your  Battle Standard Bearer  for +25 points. In addition to their usual allowance of points to spend on magic items, a Battle Standard Bearer can purchase a single Magic Banner with no points limit</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Warhammer Armies" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="47ab-f2c9-7e94-15ea">
      <characteristics>
        <characteristic name="Description" id="6b73-5897-faec-a7e5" hidden="false" typeId="9f84-4221-785a-db50">Building and painting a collection of models for Warhammer: the Old World is a satisfying experience and, it must be said, often a long term project. But as your collection grows, you will want to use it in games – to command your miniatures on the field of battle.


Related:
Beastmen Brayherds
Chaos Dwarfs
Daemons of Chaos
Dark Elves
Dwarfen Mountain Holds
Empire of Man
High Elf Realms
Kingdom of Bretonnia
Lizardmen
Ogre Kingdoms
Orc &amp; Goblin Tribes
Points Values &amp; Size of Game
Skaven
Vampire Counts
Warriors of Chaos
Wood Elf Realms
Bretonnian Exiles
Recommended Size of Game
Tomb Kings of Khemri
Errantry Crusade
Minimum Three Units
Nehekharan Royal Host
Mortuary Cult
The General (Warhammer Armies)
The Muster List
Army Lists
Army Composition Lists
Grand Army
Army of Infamy
Understanding Army Composition Lists
Percentages
Number of Units
Named Characters (Warhammer Armies)
Mercenaries (Warhammer Armies)
Misbehaving Mercenaries
Misbehaving Mercenaries Table
Allied Contingents
Creating an Allied Contingent
Allied Contingent Special Rules
Types of Alliance
Uneasy Allied Contingents
Suspicious Allied Contingents
Regimental Units &amp; Detachments
Using Regiments &amp; Detachments
Creating a Regimental Unit
Creating a Detachment
Detachment Special Rules
Regimental Deployment
Regimental Leadership
Regimental Psychology
Supporting Actions
Supporting Charge
Supporting Fire</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Alternating Units" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="43fd-89c8-9ac6-656f">
      <characteristics>
        <characteristic name="Description" id="9883-d553-ba29-445d" hidden="false" typeId="9f84-4221-785a-db50">If a scenario calls upon players to alternate deployment of units, the winner of a roll-off can choose which player will deploy the first unit. Players then take turns, each deploying a single, non-character unit within their deployment zone, saving characters until last.
 All of the war machines in your army must be deployed at the same time, but can be placed at different locations within your deployment zone. All of the characters in your army are deployed last, and all at the same time, but can be placed at different locations within your deployment zone.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Break Point" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e16c-94b3-64ad-f10">
      <characteristics>
        <characteristic name="Description" id="9524-7672-1b13-de57" hidden="false" typeId="9f84-4221-785a-db50">Some battles are bitter affairs, fought between armies that offer no quarter and will expect no mercy. Where a pitched battle might end after several hours with both armies falling back, a battle fought until break point will rage on until one side is literally broken and destroyed, its scattered remnants cut down by pursuing enemies. Of the losing side, there is seldom little trace left come the morrow.
 This scenario represents a battle fought to the grim death – a battle not unlike a pitched battle, but one that will rage until one side is forced to concede.
 # Set-up
  Place terrain  as described.
 # Deployment
 Once the battlefield has been set up, the winner of a roll-off chooses which player will deploy the first unit. The winner of this roll-off must also choose their deployment zone (A or B), as shown on the map opposite. Players deploy their armies using the   alternating units  method.
  # First Turn
 Once deployment is complete, the winner of a roll-off takes the first turn. The player that finished deploying their army first adds +1 to their roll.
 # Game Length
 There is no turn limit for this scenario. Instead, the battle will last until one side reaches its &apos;break point&apos; or until one side concedes.
 # Scenario Special Rules
 Break Point:  All armies have a breaking point. This is equal to a quarter (25%) of the total Unit Strength of the army at the start of the game. To calculate the break point of your army, simply add together the Unit Strength of every unit (including characters) in your muster list and divide the total by four, rounding fractions down.
 With each model removed from play as a casualty and with each unit destroyed, an army approaches its break point. If, during any Start of Turn sub-phase, the remaining Unit Strength of either army has fallen below its break point, that army is considered to have &apos;broken&apos;. At this point, the game ends as models begin to flee, crumble into dust, dematerialise, and so forth.
 Note that units that have pursued a fleeing enemy off the battlefield and units held in reserve count as being on the battlefield for the purposes of determining whether or not an army has reached its break point.
 # Victory!
 If the game ends with one army having broken, the unbroken army achieves a crushing victory. Should both armies fall below their break point at the same time, use  Victory Points  to determine which player is the winner.
 # Historical Recreation
 The Doom of Odo Todmeyer III took place deep within the Forest of Shadows. To represent this, you should endeavour to include as many woods as possible when setting up the battlefield. The battle was fought between the remnants of the Grand Army of Osterlund (an Empire army) and a much larger force of Beastmen. The Grand Army of Osterlund was led by Odo Todmeyer III, who should be represented by an Empire General mounted on a warhorse.
 The Beastmen far outnumbered the Grand Army of Osterlund. To reflect this, the Beastman player should have at least 25% more points to spend on their army than their opponent. However, much of this army emerged from the dark woods to entrap the Osterlunders. Therefore, at least half of all Beastman units with either the Ambushers or the Beastmen Ambush special rule should be held in reserve.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Choosing a Pitched Battle Scenario" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="3116-e561-41e3-f22e">
      <characteristics>
        <characteristic name="Description" id="9a86-d9c3-8566-dc4e" hidden="false" typeId="9f84-4221-785a-db50">There are two methods players can use to decide a pitched battle scenario prior to a game. The first method is for the players to simply discuss the matter and agree which scenario to use. This gives the maximum amount of choice and ensures that you don&apos;t end up with a scenario that neither player particularly wants to play.
 The second method is to choose randomly, by rolling a D6 and consulting the Pitched Battle table shown below:
 

|||
|:--|:--|
|D6|Scenario|
|1|Open Battle|
|2|Break Point|
|3|Flank Attack|
|4|Meeting Engagement|
|5|Mountain Pass|
|6|Command &amp; Control|

 
 


Related: Pitched Battles</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Command &amp; Control" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7fd0-e254-8243-2d89">
      <characteristics>
        <characteristic name="Description" id="171a-48c8-7403-1367" hidden="false" typeId="9f84-4221-785a-db50">The Old World is dotted with many important landmarks, be they watchtowers, arcane monoliths, grand mausoleums and more besides. Many battles are fought around such landmarks, and very often control of the feature is a great boon to an army, either in terms of morale, position, or something more ethereal.
 This scenario represents a battle fought for control of a special feature – a significant terrain feature at the centre of the table. This may be any  special feature .
 # Set-up
  Place terrain  as described. In addition, place a single  special feature  in the centre of the battlefield (players should agree which special feature to use from the terrain available).
 # Deployment
 Once the battlefield has been set up, the winner of a roll-off chooses which player will deploy the first unit. The winner of this roll-off must also choose their deployment zone (A or B), as shown on the map opposite. Players deploy their armies using the   alternating units  method.
  # First Turn
 Once deployment is complete, the winner of a roll-off takes the first turn. The player that finished deploying their army first adds +1 to their roll.
 # Game Length
 Before the game begins, players can choose to play a &apos;fixed&apos; length game or a &apos;random&apos; length game:
 Fixed Game Length:  The battle will last for six rounds, until one side concedes, or until the time limit agreed by the players is reached.
 Random Game Length:  The battle will last a random number of rounds or until one side concedes. Starting at the end of the fifth round, roll a D6 at the end of each round. Add the round number to the dice roll. If the total is 10 or more, the battle ends immediately. If the total is less than 10 then the battle continues for at least one more round.
 # Scenario Special Rules
 This scenario has no special rules.
 # Victory!
 Once the battle has ended, use  Victory Points  to determine which player is the winner. The player that controls the special feature at the end of the battle wins a bonus of 200 Victory Points (in addition to any bonus controlling the special feature may normally give).
 # Historical Recreation
 The battle of the Lonely Reaver&apos;s Point watchtower was by no means a grand affair. It was fought between lowly peasants, eking a meagre existence as fishermen along the hostile coastline of Bretonnia, and a ragtag warband of Goblin raiders, likely forced down from the Pale Sisters by Orc aggression. The armies used to recreate the battle, then, should be equally humble.
 The Bretonnian army should contain no knights of any type – only peasant soldiers. The Goblin army should contain no Orcs of any type – only Goblins. Beyond this, there are no restrictions, and including war machines and Wizards will only add to the chaotic fun and confusion.
 This should be a fun battle to recreate and, more than any other discussed in this section, players are encouraged to abandon army composition rules, and even points values, when recreating the Lonely Tower. The less constrained by such rules the players are, the more fun the game will be.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Conceding" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="432c-3c2-854b-9bd8">
      <characteristics>
        <characteristic name="Description" id="75b7-b772-40bb-b9e8" hidden="false" typeId="9f84-4221-785a-db50">If one player concedes the battle, the game ends and victory goes to their opponent, who is awarded all of the available Victory Points.


Related: Game Length (Warhammer Battles)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Dead or Fled" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9220-c3ef-93c3-a53">
      <characteristics>
        <characteristic name="Description" id="36a8-75f8-9dc3-59f0" hidden="false" typeId="9f84-4221-785a-db50">The most usual way to win Victory Points is by destroying, routing or significantly reducing the fighting strength of enemy units:
 - Each enemy unit that has been destroyed or that has fled off the battlefield is worth a number of Victory Points equal to 100% of its points cost.
 - Each enemy unit that is fleeing at the end of the battle is worth a number of Victory Points equal to 50% of its points cost (rounding fractions up). For example, a unit that cost your opponent 351 points to field would be worth 176 Victory Points to you if it is fleeing when the battle ends.
 - Each enemy unit that has been reduced to less than 25% of its starting Unit Strength at the end of the battle is worth a number of Victory Points equal to 25% of its points cost (rounding fractions up).</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Deployment" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c78-e3d4-e3af-1eb1">
      <characteristics>
        <characteristic name="Description" id="a22f-77dc-4e75-f547" hidden="false" typeId="9f84-4221-785a-db50">All scenarios include a map showing deployment zones and include instructions for the deployment of armies. These instructions might describe a unique method, but most often they will instruct players to follow the  alternating units  method. Some scenarios may also instruct players to keep a portion of their army in  reserve .
 


Related: Reserves</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="First Turn" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ba54-c3a3-8fbe-5e80">
      <characteristics>
        <characteristic name="Description" id="b50a-b289-3cd5-3ba0" hidden="false" typeId="9f84-4221-785a-db50">How to determine which player takes the first turn is detailed in each scenario. In most scenarios, the winner of a roll-off chooses who takes the first turn.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Flank Attack" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5713-cdfb-fa47-397a">
      <characteristics>
        <characteristic name="Description" id="6bc0-9e78-658-33e8" hidden="false" typeId="9f84-4221-785a-db50">Sometimes a cunning general will divide their strength, sending a portion of their army to range wide in order to outflank the enemy. Such tactics are sound and, if all goes well, are likely to deliver a swift victory. But there are times when an equally cunning enemy has the same plan.
 This scenario represents a battle in which both armies have assigned a number of units the task of outflanking the enemy. As these flanking forces choose their angle of attack in secret, there is as equal a chance that they will deploy facing one another as there is that they will find the unprotected flank of the main enemy force.
 # Set-up
  Place terrain  as described.
 # Deployment
 Once the battlefield has been set up, the winner of a roll-off chooses which player will deploy the first unit. The winner of this roll-off must also choose their deployment zone (A or B), as shown on the map opposite. Prior to deployment, both players secretly divide their armies into two forces – the main force and the flanking force:
 - A flanking force must contain at least one non-character unit and can be worth up to 33% of the total points value of the army (for example, in a 2,000 points game, your flanking force may be worth up to 666 points).
 - A flanking force may include characters, but cannot include the General.

 Once flanking forces have been selected, each player secretly makes a note of which flank (left or right) theirs will be deployed upon. Then, starting with the player that won the roll-off, the players deploy their main forces within their central deployment zone, using the   alternating units  method.
 Finally, after both players have finished deploying their main forces, the players reveal where their flanking forces are to be deployed. Starting with the player that won the roll-off, the players deploy their flanking forces within their chosen 18&quot; flank zone, using the alternating units method.
 # First Turn
 Once deployment is complete, the winner of a roll-off takes the first turn.
 # Game Length
 The battle will last for six rounds, until one side concedes, or until the time limit agreed by the players is reached.
 # Scenario Special Rules
 Other than the special deployment rules already given, this scenario has no special rules.
 # Victory!
 Once the battle has ended, use  Victory Points  to determine which player is the winner.
 # Historical Recreation
 The battle of Pine Crags took place within a rocky ravine deep in Athel Loren. To represent this, you should endeavour to include as many woods and areas of rocky terrain (be they difficult, dangerous or impassable) as possible when setting up the battlefield. The battle was fought between a rag-tag army of Dwarf treasure hunters and a (possibly larger) force of Wood Elves. The Dwarf army should contain very few elite troops (such as Hammerers, Ironbreakers or Irondrakes) and no war machines or Runesmiths. Due to their important role, it must contain a unit of Dwarf Rangers in reserve.
 The Wood Elves caught the Dwarf army largely by surprise as it marched through Athel Loren, cutting down trees. To represent this, the Wood Elf player will automatically take the first turn.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Game Length (Warhammer Battles)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f0c2-156d-3c19-4a7c">
      <characteristics>
        <characteristic name="Description" id="206d-491a-206a-b4e7" hidden="false" typeId="9f84-4221-785a-db50">Most games last for six rounds. Some last a variable number of rounds – where this is the case, the details will be given in the scenario.


Related: Conceding, Time Limit</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Historical Recreation" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="e883-bcc9-9f9a-acc7">
      <characteristics>
        <characteristic name="Description" id="239b-7af5-d13d-49f0" hidden="false" typeId="9f84-4221-785a-db50">As mentioned previously, each pitched battle scenario includes guidance to recreate the historical battle that inspired it. In addition, the introduction to each scenario gives a brief description of the battle, telling why it was fought and the outcome. Here you will learn which armies to use along with suggestions of certain models or units to include in order to represent historical figures or famous regiments. They may also specify certain terrain features to include, or present special rules to use, the better to reflect the unique circumstances of that battle.
 These rules are intended for players who want to explore a more narrative style of play and should be treated as ideas to explore freely, rather than as strict rules which must be adhered to. The challenge of such games is simple – were you the general on that fateful day, would the history books record a different outcome?


Related: Pitched Battles</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Meeting Engagement" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4f3a-2eee-15b7-beef">
      <characteristics>
        <characteristic name="Description" id="dc5b-7142-46cf-74f1" hidden="false" typeId="9f84-4221-785a-db50">It is not uncommon for two armies to cross paths unexpectedly and immediately deploy from Marching Columns into battle lines. More often than not, the fighting starts while rear elements of the armies are still marching towards the battlefield. In such a sudden clash, there is little time for careful consideration or planning.
 This scenario represents a battle fought between marching armies, in which the outcome can hinge upon the timely arrival of reserve forces and where the initial battle lines can be most uneven.
 # Set-up
  Place terrain  as described.
 # Deployment
 Once the battlefield has been set up, the winner of a roll-off chooses which player will deploy the first unit. The winner of this roll-off must also choose their deployment zone (A or B), as shown on the map opposite.
 Before deploying their army, each player rolls a D6 for each unit, including each character and war machine, in their army. On a roll of 1, the unit must be held back as reserves (see below). Once a roll has been made for each unit, those that are not held in reserve can be deployed. Players deploy their armies using the   alternating units  method.
  # First Turn
 Once deployment is complete, the winner of a roll-off takes the first turn. The player that finished deploying their army first adds +1 to their roll.
 # Game Length
 The battle will last for six rounds, until one side concedes, or until the time limit agreed by the players is reached.
 # Scenario Special Rules
 Reserves: Reserves are not deployed at the start of the battle. Instead they can enter play during the Compulsory Moves sub-phase of any turn – other than the first – of their controlling player&apos;s choosing. When they arrive, reserves may enter the battlefield from any point on the long battlefield edge within their deployment zone, and move on using the rules for  reinforcements .
 # Victory!
 Once the battle has ended, use  Victory Points  to determine which player is the winner.
 # Historical Recreation
 The Drakwald Forest incident was a battle fought between two armies of the Empire from rival provinces towards the end of a civil war that had raged for a thousand years. The army of Reikland should include a Witch Hunter, representing the firebrand Dietrich Haslav, whose actions arguably sparked the incident. In addition, the Reikland army should include at least one unit of Greatswords to accompany its General, a captain representing Magda Rassel, and might also include one unit of Flagellants to represent the Witch Hunter&apos;s followers. The army of Talabecland should be led by a captain, representing the famed Leonard van Obelmann.
 Both armies should include plenty of State Troops, the better to represent two forces on patrol. Both armies may include war machines. Ideally, neither should include any knights (of any type) or Wizards as there is no suggestion any were present.
 Finally, to better capture the nature of the battle, units arriving as reserves that are arrayed in Close Order or Open Order formations should be deployed in Marching Columns.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Mountain Pass" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4e63-971-ddec-6212">
      <characteristics>
        <characteristic name="Description" id="a943-b41-7613-3914" hidden="false" typeId="9f84-4221-785a-db50">Many of the kingdoms of the Warhammer world are separated by towering mountain ranges that can only be crossed at the occasional mountain pass. These narrow defiles are of vital strategic importance, and present a defender with the perfect location to confront an invading army.
 This scenario represents a battle fought in such a pass. The battlefield is long but narrow, making simple manoeuvres difficult and outflanking almost impossible. Consequently, such battles become matters of attrition in which only the most courageous will prevail.
 # Set-up
  Place terrain  as described.
 # Deployment
 Once the battlefield has been set up, the winner of a roll-off chooses which player will deploy the first unit. The winner of this roll-off must also choose their deployment zone (A or B), as shown on the map opposite. Players deploy their armies using the   alternating units  method.
  # First Turn
 Once deployment is complete, the winner of a roll-off takes the first turn. The player that finished deploying their army first adds +1 to their roll.
 # Game Length
 The battle will last a random number of rounds or until one side concedes. Starting at the end of the fifth round, roll a D6 at the end of each round. Add the round number to the dice roll. If the total is 10 or more, the battle ends immediately. If the total is less than 10 then the battle continues for at least one more round.
 # Scenario Special Rules
 Bottleneck: The battle is fought in a narrow mountain pass enclosed by high cliffs. Because of this, the long battlefield edges count as impassable terrain. As such, no units (including fleeing units or any arriving from reserve) can leave or enter the battlefield via either long edge unless they have the Ethereal or Fly special rule.
 # Victory!
 Once the battle has ended, use  Victory Points  to determine which player is the winner.
 # Historical Recreation
 The battle of Gisoreux Gap was a brutal affair fought between two elite and well-equipped armies (all that toll money had to go somewhere!). The Bretonnian army should contain a high number of units of Knights. Any units of Men-at-Arms might be given heavy armour to represent the wealth of their lord and their superior position as guards of an important trade route. The Empire army, being an army of Westerland, a province famed for its use of mercenaries, may include any number of units of Veteran State Troops, provided all have the Mercenaries special rule. To help reflect the bitter nature of the battle and the inability of troops to simply turn tail and flee, players may give up to half of their units the Stubborn special rule.
 Both armies should be led by a General mounted on a warhorse, representing Sir Desfleuve and Countess Bergbrech respectively. Historically, there is no evidence that the two fought single combat during the battle, but, as the battle was a matter of honour, players should spare no efforts to ensure a challenge is fought between their Generals.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Open Battle" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="32b0-1176-8a1e-87a0">
      <characteristics>
        <characteristic name="Description" id="2846-49a8-2dcd-298b" hidden="false" typeId="9f84-4221-785a-db50">In the Warhammer world, disputes are settled upon the bloody field of battle. In ideal circumstances, armies will form up across a wide open plain, awaiting the dawn light for the commencement of hostilities. As dusk draws in, one side will often stand victorious, though it is not uncommon for a close fought battle to result in both sides retreating into the gloom to count their losses.
 This scenario represents a classic battle fought between two rival armies meeting at an ideal location for a day of fighting.
 # Set-up
  Place terrain  as described.
 # Deployment
 Once the battlefield has been set up, the winner of a roll-off chooses which player will deploy the first unit. The winner of this roll-off must also choose their deployment zone (A or B), as shown on the map opposite. Players deploy their armies using the  alternating units  method.
  # First Turn
 Once deployment is complete, the winner of a roll-off takes the first turn. The player that finished deploying their army first adds +1 to their roll.
 # Game Length
 Before the game begins, players can choose to play a &apos;fixed&apos; length game or a &apos;random&apos; length game:
 Fixed Game Length:  The battle will last for six rounds, until one side concedes, or until the time limit agreed by the players is reached.
 Random Game Length:  The battle will last a random number of rounds or until one side concedes. Starting at the end of the fifth round, roll a D6 at the end of each round. Add the round number to the dice roll. If the total is 10 or more, the battle ends immediately. If the total is less than 10 then the battle continues for at least one more round.
 # Scenario Special Rules
 This scenario has no special rules.
 # Victory!
 Once the battle has ended, use  Victory Points  to determine which player is the winner.
 # Historical Recreation
 The Battle of L&apos;Anguille Plain was fought between a vast horde of Orcs and the glittering splendour of the knights of Bretonnia. Both sides were led by mighty warlords – the Orcs by Warboss Durgath Spine Cracker and the Bretonnians by King Louen Orc-Slayer. To reflect this, each army should be led by an appropriate character acting as the General. Warboss Durgath may fight on foot or may be mounted on a boar. King Louen must be mounted on a warhorse.
 In addition, and to capture a measure of the size and splendour of the armies, a historical recreation should be played with armies of no less than 3,000 points.
 The bulk of Waaagh! Durgath famously broke formation early, displaying a proper Orcish desire to engage the enemy. However, this ill-disciplined charge into heavy bow fire caused the Orcs to lose much of their advantage and, eventually, the battle. To represent this, the Orc player will automatically take the first turn. In addition, any unit with the Impetuous special rule must declare a charge on a roll of 1-4 (rather than the usual 1-3).</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Pitched Battles" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="53d4-2da0-6451-4c2b">
      <characteristics>
        <characteristic name="Description" id="35db-5cd8-b677-ffc0" hidden="false" typeId="9f84-4221-785a-db50">The pitched battle scenarios presented in the following sections are designed for armies of roughly the same size. In each scenario, the situation in which the armies clash gives neither side a particular advantage as they are each designed to give both sides an equal chance of winning and have few, if any, scenario special rules.


Related: Historical Recreation, Choosing a Pitched Battle Scenario</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Placing Terrain (Warhammer Battles)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c8df-6591-1962-3a1c">
      <characteristics>
        <characteristic name="Description" id="9144-605d-7934-810c" hidden="false" typeId="9f84-4221-785a-db50">The placement of terrain is described in  Battlefield Terrain  section For most games these guidelines are ideal. In addition, some scenarios might describe certain terrain features to include and give instructions for placing such features.


Related: Setting up your Battlefield</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Prepare for Battle" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6dbb-cd88-fd66-f99c">
      <characteristics>
        <characteristic name="Description" id="6a99-d45e-3ada-eac9" hidden="false" typeId="9f84-4221-785a-db50">Not all battles are the same – quite the opposite in fact – and the rules given in the following sections attempt to reflect this. This section is broken down into three parts, each covering the three main ways in which games of Warhammer: the Old World can be played. These are:
 # Pitched Battles
 The most straightforward type of game. Two (or more) players decide to play a game, agree a points value for their armies and select a pitched battle scenario to play. Pitched battles allow for wellbalanced armies to meet and determine a victor with the minimum amount of fuss.
 You will find six  pitched battle  scenarios. Each of these differs in terms of how armies are deployed and offers different objectives. By using these simple scenarios, you are assured a fun and balanced game that can be set up quickly and easily.
 # Campaign Battles
 Linking games together, either by following an unfolding narrative or simply to find the most successful general within a group, is a great way to experience Warhammer: the Old World. Campaign battles often require more preparation and commitment from the players, but the rewards are worth the effort.
 You will find simple rules and guidelines for linking your games together into a  campaign . Future supplements will present far more in-depth campaign rules, from simple ladder campaigns, to map based campaigns and even unfolding quests and campaigns of conquest in which armies battle to complete objectives and earn rewards.
 # Narrative Battles
 This is a very broad category, often also described as &apos;open play&apos;. Each of the pitched battle scenarios includes rules for playing a historical recreation of a famous battle from the Warhammer world. These introduce the simplest form of narrative battle – one that recreates history. The challenge of such battles is to see if you could have led your forces to a different outcome than your imagined counterpart did in the history books of this fantasy realm.
 You will find guidance on taking your  narrative  games further. This includes suggestions for plots and objectives, as well as more explanation of the role a &apos;games master&apos; can play and how their presence can enhance the experience for everyone involved.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Reserves" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fc48-7f73-7d4f-cbc">
      <characteristics>
        <characteristic name="Description" id="d8a4-8b1a-4a9d-ea3d" hidden="false" typeId="9f84-4221-785a-db50">Some scenarios call for units to enter play as reserves. These units use the rules for  reinforcements . The following additional caveats also apply:
 - Units that are not normally allowed to move (for example, if they contain models with a Movement characteristic of 0) are placed touching the battlefield edge.
 - Characters can choose to either enter the battle on their own or as part of a unit they have joined. If dice are used to determine when and where reserves enter, state if a character is joining a unit before making any rolls. If so, make a single roll for both character and unit.

 


Related: Deployment</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Scenario Objectives" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="23d5-8bba-d6e4-7e0b">
      <characteristics>
        <characteristic name="Description" id="240c-b2e6-b42f-8d1" hidden="false" typeId="9f84-4221-785a-db50">Some scenario special rules give special objectives to complete. Should you do so, you win a Victory Points bonus, as described in the scenario.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Setting up your Battlefield" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c930-3c30-a7cd-9e03">
      <characteristics>
        <characteristic name="Description" id="754a-383f-abf4-e1eb" hidden="false" typeId="9f84-4221-785a-db50">With your armies selected and the type of game you want to play decided, the next thing you will need to do is to set up a suitable battlefield using the terrain in your collection.


Related: Size of Battlefield, Placing Terrain (Warhammer Battles)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Size of Battlefield" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="230a-be74-9a62-b89d">
      <characteristics>
        <characteristic name="Description" id="1464-f39f-8b6-39e4" hidden="false" typeId="9f84-4221-785a-db50">For the average game of between 2,000 and 3,000 points, a battlefield measuring 48&quot;x72&quot; upon a flat, stable surface is normal. However, players may find the size of their battlefield limited by the space available. If you are unable to set up a battlefield measuring 48&quot;x72&quot;, refer to the table below for the minimum recommended size at different points values:
 

|||
|:--|:--|
|Size of Game|Minimum Size of Battlefield|
|Up to 1,000 points|30&quot;x44&quot;|
|1,001 to 3,000 points|44&quot;x60&quot;|
|3,001 points and above|44&quot;x90&quot;|

 
 


Related: Setting up your Battlefield</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Special Features (Warhammer Battles)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5811-186e-ef-bc1f">
      <characteristics>
        <characteristic name="Description" id="a447-8f90-93c2-9753" hidden="false" typeId="9f84-4221-785a-db50">If the players have agreed to the inclusion of a special feature, or if the scenario specifies one must be included, the player that controls it at the end of the battle will win a Victory Points bonus, as described in the feature&apos;s special rules and/or as described in the scenario.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="The King is Dead" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="df09-a298-6fe5-2db2">
      <characteristics>
        <characteristic name="Description" id="4d6e-42b8-a7ba-eb25" hidden="false" typeId="9f84-4221-785a-db50">If the enemy General is slain, has fled off the battlefield or is fleeing when the game ends, you win a bonus of 100 Victory Points.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Time Limit" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5643-131-ed54-8ebb">
      <characteristics>
        <characteristic name="Description" id="2a7f-7c4d-239a-236f" hidden="false" typeId="9f84-4221-785a-db50">A game of Warhammer: the Old World can take several hours, not including time spent in conversation and making cups of tea. To manage this, some players set a time limit. Once this is reached, the active player finishes the current phase of their turn and the game ends.


Related: Game Length (Warhammer Battles)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Trophies of War (Warhammer Battles)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b208-132f-e21f-3e95">
      <characteristics>
        <characteristic name="Description" id="88fd-14ec-1147-6057" hidden="false" typeId="9f84-4221-785a-db50">You win a bonus of 50  Victory Points  for every  enemy standard  claimed as a trophy. Additionally, if the enemy Battle Standard Bearer is slain, has fled off the battlefield or is fleeing when the game ends, you win another bonus of 50 Victory Points.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Victory Points" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="cec5-df89-75b3-1220">
      <characteristics>
        <characteristic name="Description" id="8fd3-2a8-490b-3f3e" hidden="false" typeId="9f84-4221-785a-db50">Most scenarios use &apos;Victory Points&apos; to determine the winner. In order to win, one player must score at least 100 Victory Points more than their opponent – if one player scores twice as many Victory Points as their opponent, that player has achieved a crushing victory! Any other result is a draw. Victory Points are won in several ways:
 - Dead or Fled
 - The King is Dead
 - Trophies of War
 - Scenario Objectives
 - Special Features

 


Related: Trophies of War (Warhammer Battles), Special Features (Warhammer Battles)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Warhammer Battles" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="65c2-4a20-5840-574">
      <characteristics>
        <characteristic name="Description" id="55c4-e47-c199-6f6" hidden="false" typeId="9f84-4221-785a-db50">Two armies, met by chance or by design, must now battle for supremacy! Who knows what grim deeds have brought them to this bloody ground? Whether they fight for glory, vengeance, justice or the simple act of slaughter matters not. When the sun falls upon the field, the carnage will begin, and only the routing of the foe or the fall of night will bring it to an end.


Related:
Prepare for Battle
Setting up your Battlefield
Size of Battlefield
Placing Terrain (Warhammer Battles)
Deployment
Alternating Units
Reserves
First Turn
Game Length (Warhammer Battles)
Conceding
Time Limit
Victory Points
Dead or Fled
The King is Dead
Trophies of War (Warhammer Battles)
Scenario Objectives
Special Features (Warhammer Battles)
Pitched Battles
Historical Recreation
Choosing a Pitched Battle Scenario
Open Battle
Break Point
Flank Attack
Meeting Engagement
Mountain Pass
Command &amp; Control</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Additional Equipment" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d641-5677-2f74-aa92">
      <characteristics>
        <characteristic name="Description" id="6e5b-32d2-5cda-684" hidden="false" typeId="9f84-4221-785a-db50">Many models carry equipment (or have the option to carry equipment) that improves upon their armour value. The two most common types – the humble shield and barding for a trusty mount – are detailed below.
 Note that, regardless of the equipment carried, a model can never have an armour value better than 2+. Any bonuses that would improve a model&apos;s armour further have no effect.


Related: Unusual Armour</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Armour" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f472-a9b2-34f1-8d25">
      <characteristics>
        <characteristic name="Description" id="6a40-6c8b-1372-8bab" hidden="false" typeId="9f84-4221-785a-db50">Few warriors venture onto the battlefield without some measure of protection, be it only a padded leather jerkin or a gleaming suit of plate mail. Many creatures shun conventional armour, protected instead by their own thickened skin or scaly hides.
 Whatever the case, the level of protection given is represented by the  Armour Save  roll – a test made against a model&apos;s  armour value  – the more armour a model wears, the better its armour value becomes and the more likely it is to successfully pass an Armour Save roll.


Related: Maximum Armour Value, No Armour</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Billowing Death" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="eb23-8ea8-5b2d-f008">
      <characteristics>
        <characteristic name="Description" id="cf66-b549-5d99-ed8a" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Billowing Death (Profile)|N/A|2|N/A|Breath Weapon ,  Magical Attacks|

 Notes: When making a roll To Wound for this weapon, a roll of a natural 6 is always a success, even if the target&apos;s Toughness is so high that the weapon would not normally be able to wound it. In addition, no  armour save  is permitted against wounds caused by this weapon ( Ward  and  Regeneration  saves can be attempted as normal).</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Black Powder Weapons" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="dd26-f0a6-917b-f2ba">
      <characteristics>
        <characteristic name="Description" id="b7c3-deca-3c84-a718" hidden="false" typeId="9f84-4221-785a-db50">Considered the cutting edge of weapon technology in many human realms, black powder has long been utilised by the Dwarfs and by several human nations. Black powder weapons are overly large and noisy, though the craftsmanship that goes into their construction is considerable.


Related:
Missile Weapons
Handgun
Pistol
Brace of Pistols
Repeater Handgun</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Blackbriar Javelin" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6f3a-fa43-29b8-f3c7">
      <characteristics>
        <characteristic name="Description" id="80d2-bc66-5080-2e24" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Blackbriar Javelin (Profile)|12&quot;|S|-1|Move &amp; Shoot ,  Quick Shot|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Bows" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="49d0-c6e5-8c-7707">
      <characteristics>
        <characteristic name="Description" id="6885-772f-176c-df47" hidden="false" typeId="9f84-4221-785a-db50">The humble bow is used extensively in warfare. It is a compact, long-ranged weapon that is, for the most part, cheap to make and easy to maintain. The many races of the Warhammer world use various types, each reflecting the preferences of their makers.


Related:
Missile Weapons
Longbow
Shortbow
Warbow</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Brace of Drakefire Pistols" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7097-ab9f-c822-cea4">
      <characteristics>
        <characteristic name="Description" id="3ea-1fda-165-fe64" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Brace of Drakefire Pistols Ranged (Profile)|12&quot;|5|-1|Armour Bane (2) ,  Dwarf Crafted ,  Flaming Attacks ,  Multiple Shots (2) ,  Quick Shot|

 

||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Brace of Drakefire Pistols Combat (Profile)|Combat|S|-|Extra Attacks (+1) ,  Flaming Attacks ,  Requires Two Hands|

 Notes: A brace of drakefire pistols has two profiles, representing how the weapons are used in combat.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Brace of Ogre Pistols" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fbe9-c916-ce70-ae70">
      <characteristics>
        <characteristic name="Description" id="b267-a179-c683-40b6" hidden="false" typeId="9f84-4221-785a-db50">Ranged:
 

||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Brace of Ogre Pistols Ranged (Profile)|24&quot;|4|-1|Armour Bane (1) ,  Multiple Shots (2) ,  Quick Shot|

 Combat:
 

||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Brace of Ogre Pistols Combat (Profile)|Combat|S|-|Extra Attacks (+1) ,  Requires Two Hands|

 Notes: A brace of Ogre pistols has two profiles, representing how the weapons are used in combat.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Breath of Desiccation" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fbe2-8d4-a192-7a3">
      <characteristics>
        <characteristic name="Description" id="3931-7fc6-1597-7442" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Breath of Desiccation (Profile)|N/A|3|-2|Breath Weapon ,  Magical Attacks ,  Multiple Wounds (2)|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Cannon of Khorne" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5d9d-bee3-cab1-9ac">
      <characteristics>
        <characteristic name="Description" id="8b89-bf1d-a264-d59d" hidden="false" typeId="9f84-4221-785a-db50">Solid Shot:
 

||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Cannon of Khorne Solid Shot (Profile)|36&quot;|8|-2|Armour Bane (2) ,  Cannon Fire ,  Cumbersome ,  Multiple Wounds (D3)|

 Scatter Shot:
 

||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Cannon of Khorne Scatter Shot (Profile)|N/A|4|-1|Breath Weapon|

 Notes: A Cannon of Khorne has two profiles, representing its two modes of firing. When firing solid shot, this weapon shoots like a  cannon , using the  Cannon Fire  special rule. If a &apos;Misfire&apos; is rolled on the Artillery dice during step 2, this model loses a single Wound (instead of rolling on a Misfire table).</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Cleaver-limbs" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5ac1-786a-831-6b0c">
      <characteristics>
        <characteristic name="Description" id="6fd2-536a-e845-3eb0" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Cleaver-limbs (Profile)|Combat|S|-2|Killing Blow ,  Monster Slayer|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Colossal Fang-filled Gob" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ad10-1ee7-7cae-c620">
      <characteristics>
        <characteristic name="Description" id="d0b2-dd8-536-d85b" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Colossal Fang-filled Gob (Profile)|Combat|S|-2|Killing Blow|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Combat Weapons" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="aad3-4628-92ab-48a7">
      <characteristics>
        <characteristic name="Description" id="38d-245b-52ab-3b56" hidden="false" typeId="9f84-4221-785a-db50">The following sections detail some of the many types of combat weapon found in the Warhammer world. Unusual weapons that are specific to individual races or armies are covered in the army list for that particular race.


Related:
More than One Combat Weapon
Hand Weapon
Two Hand Weapons/Additional Hand Weapon
Flail
Great Weapon
Halberd
Morning Star
Whip
Spears
Lance
Cavalry Spear
Throwing Spear
Thrusting Spear</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Crossbows" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="c5b6-7de8-b68-5443">
      <characteristics>
        <characteristic name="Description" id="62cd-a864-d0ef-131f" hidden="false" typeId="9f84-4221-785a-db50">A crossbow consists of a short, strong bow stave mounted on a wooden or metal stock. They are heavy weapons that are slow to load, and it requires considerable strength to wind back the string of a crossbow. They make up for this with their tremendous range and power.


Related: Missile Weapons, Repeater Crossbow, Repeater Handbow</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Death&apos;s Heads" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="12e3-bcc3-330e-c195">
      <characteristics>
        <characteristic name="Description" id="1cfe-f57-b7a6-7ced" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Death&apos;s Heads (Profile)|12&quot;|S+1|-1|Move &amp; Shoot ,  Multiple Wounds (D3)|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Doom Diver" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="6632-3cb6-e349-972d">
      <characteristics>
        <characteristic name="Description" typeId="9f84-4221-785a-db50">When shooting a Doom Diver catapult, follow the Bombardment special rule as usual.


Once step 2, Scatter, is complete, you may roll a D3 and move the 3&quot; blast template by that many inches in any direction, representing the Doom Diver wildly flapping its arms to guide its erratic flight.


 Should you choose to fire a Doom Diver catapult indirectly, the skill of the crew has no bearing on the accuracy of the shot. If a ‘Hit!’ is rolled on the Scatter dice, use the small arrow above the Hit! symbol to determine the direction of the Scatter as usual, then move the template a number of inches equal to the roll of the Artillery dice minus D3 (to a minimum of zero), representing the efforts of the Doom Diver to steer its flight.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Enchanted Arrows" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="5685-efda-35f6-c45b">
      <characteristics>
        <characteristic name="Description" id="1805-efb-d3e1-bad" hidden="false" typeId="9f84-4221-785a-db50">These are used in conjunction with the model&apos;s Asrai longbow, modifying the weapon&apos;s profile as follows:
 Armour offers no protection against these ensorcelled arrows. An  Asrai longbow  with Arcane Bodkins has an  AP  of -2.
 Even a scratch from an arrow dipped in Hagbane sap can prove fatal. An  Asrai longbow  with Hagbane Tips has the  Poisoned Attacks  special rule.
 Glowing eerily with pale light, the touch of these arrows brings searing agony. An  Asrai longbow  with Moonfire Shot has the  Flaming Attacks  and  Magical Attacks  special rules.
 These arrows seem to fly from the bow of their own accord. An  Asrai longbow  with Swiftshiver Shards has the  Multiple Shots (2)  special rule.
 These enchanted arrows seek out their targets with unerring accuracy. An  Asrai longbow  with Trueflight Arrows has the  Ignores Cover  and  Quick Shot  special rules.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fiery Breath (Dark Elves)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="2fd9-82cf-44c8-8c83">
      <characteristics>
        <characteristic name="Description" id="6e72-8cf9-2521-7161" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Fiery Breath (Dark Elves) (Profile)|N/A|*|-1|Breath Weapon ,  Flaming Attacks|

 Notes: The Strength characteristic of this weapon is equal to this model&apos;s remaining Wounds.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fiery Breath (Lizardmen)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b9d-c6d2-c157-321d">
      <characteristics>
        <characteristic name="Description" id="6e7-ab49-bd62-37c" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Fiery Breath (Lizardmen) (Profile)|N/A|4|-1|Breath Weapon ,  Flaming Attacks|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Fireglaive" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a0e-aabe-6505-6e7e">
      <characteristics>
        <characteristic name="Description" id="b3bb-14df-6b56-42f8" hidden="false" typeId="9f84-4221-785a-db50">Ranged:
 

||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Fireglaive Ranged (Profile)|18&quot;|4|-1|Armour Bane (1)|

 Combat:
 

||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Fireglaive Combat (Profile)|Combat|S+1|-1|Armour Bane (1) ,  Requires Two Hands|

 Notes: A Fireglaive has two profiles, representing its duality of purpose as both a ranged and combat weapon.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Flaming Breath (Ogre Kingdoms)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8b3-6640-b318-d710">
      <characteristics>
        <characteristic name="Description" id="d5bf-957e-26a-d5c8" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Flaming Breath (Ogre Kingdoms) (Profile)|N/A|4|-1|Breath Weapon ,  Flaming Attacks|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Flaming Breath (Warriors of Chaos)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="684-be76-b0b1-5336">
      <characteristics>
        <characteristic name="Description" id="8d63-6a02-a45b-5271" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Flaming Breath (Warriors of Chaos) (Profile)|N/A|4|-|Breath Weapon ,  Flaming Attacks|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Hurl Attack" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="dba-a224-abf1-6f20">
      <characteristics>
        <characteristic name="Description" id="d1fc-314c-4a05-eeb4" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Hurl Attack (Profile)|12-36&quot;|4(8)|-1(-3)|Bombardment ,  Cumbersome ,  Multiple Wounds (D3+1)|

 Notes: This weapon shoots like a stone thrower, using the &apos; Bombardment  special rule and a 3&quot; blast template. If a &apos;Misfire&apos; is rolled on the Artillery dice, this model loses a single Wound (instead of rolling on a Misfire table). The  Multiple Wounds (D3+1)  special rule applies only to a single model whose base lies underneath the central hole of the blast template.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Lamprey&apos;s Bite" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="713d-671d-c344-e644">
      <characteristics>
        <characteristic name="Description" id="474f-4c83-2b6f-118a" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Lamprey&apos;s Bite (Profile)|Combat|S|-1|Multiple Wounds (D3)|

 Notes: The  Multiple Wounds (D3)  special rule only applies against enemy models whose troop type is  monster .</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Leadbelcher Gun" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fc30-4ee2-4f6c-eb5b">
      <characteristics>
        <characteristic name="Description" id="684b-3e4d-ff27-ac06" hidden="false" typeId="9f84-4221-785a-db50">Solid Shot:
 

||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Leadbelcher Gun Solid Shot (Profile)|24&quot;|5|-2|Armour Bane (1) ,  Cumbersome ,  Multiple Wounds (2)|

 Scatter Shot:
 

||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Leadbelcher Gun Scatter Shot (Profile)|18&quot;|3|-|Armour Bane (1)|

 Notes: A Leadbelcher gun has two profiles, representing its two modes of firing. If the roll To Hit is successful when firing scatter shot, a leadbelcher gun causes D3 hits to the target enemy unit, rather than the usual one.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Maximum Armour Value" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="eabd-495b-7898-1d21">
      <characteristics>
        <characteristic name="Description" id="363c-45a6-2bc0-2cb6" hidden="false" typeId="9f84-4221-785a-db50">Regardless of the armour it wears or the equipment it carries, a model can never have an armour value better than 2+. Any bonuses, be they granted by equipment, special rules, spells or from any other source, that would improve a model&apos;s armour further have no effect.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Missile Weapons" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4869-b414-8762-bbc">
      <characteristics>
        <characteristic name="Description" id="bc54-2ac2-9df5-f5fa" hidden="false" typeId="9f84-4221-785a-db50">The following sections list many of the most popular types of missile weapons seen in the Warhammer world. Unusual weapons that are specific to individual races or armies are covered in the army list for that particular race.


Related:
More than One Missile Weapon
Bows
Longbow
Shortbow
Warbow
Black Powder Weapons
Handgun
Pistol
Brace of Pistols
Repeater Handgun
Crossbows
Crossbow
Repeater Crossbow
Repeater Handbow
Thrown Weapons
Throwing Weapons
Javelin
Sling
Throwing Axe</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Monstrous Tusks" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="eaed-1102-81ca-8a4a">
      <characteristics>
        <characteristic name="Description" id="d1c6-6fb0-eccb-b34a" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Monstrous Tusks (Profile)|Combat|S|-1|Armour Bane (1)|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="More than One Combat Weapon" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="35e0-c651-a368-9ea1">
      <characteristics>
        <characteristic name="Description" id="42c6-4479-8b04-8803" hidden="false" typeId="9f84-4221-785a-db50">Many models carry two or more combat weapons, giving them a choice of which to use upon entering the fray:
 - If a unit is equipped with two or more combat weapons, you must choose which it will use when its combat is chosen during Step 1.1 of the Choose &amp; Fight Combat sub-phase.
 - The entire unit, including command, must use the same weapon (with the possible exception of units with the Motley Crew special rule). Characters can always choose separately – they are not obliged to use the same weapon as a unit they have joined.
 - If a unit champion has the option to be equipped differently to the rest of their unit, they can choose which weapon they will use separately.
 - Unless the weapon itself states otherwise (as do lances, for example), a unit cannot change weapons between rounds of combat if it remains locked in place and engaged in combat. The weapon chosen for the first round of a combat (i.e., the first round fought following a charge) must be used for the duration of the combat.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="More than One Missile Weapon" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b2d6-3b7f-9348-5777">
      <characteristics>
        <characteristic name="Description" id="cbd-8cc0-1820-b974" hidden="false" typeId="9f84-4221-785a-db50">As with combat weapons, some models carry two or more missile weapons:
 - If a unit is equipped with two or more missile weapons, you must choose which it will use when it is chosen to shoot during step 1 of the Shooting phase.
 - The entire unit, including command, must use the same weapon. Characters can always choose separately – they are not obliged to use the same weapon as a unit they have joined.
 - If a unit champion has the option to be equipped differently to the rest of their unit, they can choose which weapon they will use separately.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="No Armour" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fe32-28ff-957-1f77">
      <characteristics>
        <characteristic name="Description" id="d045-cc16-406e-7d15" hidden="false" typeId="9f84-4221-785a-db50">A model that wears no armour is considered to have an armour value of 7+ for the purposes of Armour Save roll modifiers and any rules that improve armour value. This represents the model&apos;s natural resilience and the protection proffered by the clothing and jewellery it wears, however little this may be. For example, if a model with no armour carries a shield, it would have an armour value of 6+.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Noxious Breath" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fc-3293-1efc-f1e2">
      <characteristics>
        <characteristic name="Description" id="fead-9706-2d83-c1a9" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Noxious Breath (Profile)|N/A|4|N/A|Breath Weapon|

 Notes: Until your next  Start of Turn  sub-phase, every model in a unit that suffers one or more unsaved wounds from this weapon suffers a -1 modifier to its Weapon Skill characteristic (to a minimum of 1). No  armour save  is permitted against wounds caused by this weapon ( Ward  and  Regeneration  saves can be attempted as normal).</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Polearm" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="320e-c41a-3b09-25a3">
      <characteristics>
        <characteristic name="Description" id="fb46-b92b-9d34-376f" hidden="false" typeId="9f84-4221-785a-db50">Single-Handed:
 

||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Polearm Single-Handed (Profile)|Combat|S|-|Fight in Extra Rank|

 Double-Handed:
 

||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Polearm Double-Handed (Profile)|Combat|S+1|-1|Requires Two Hands|

 Notes: A polearm has two profiles. You must choose which the unit will use at the start of the first round of a combat (i.e., the first round fought following a charge). A model wielding a polearm cannot make a supporting attack during a turn in which it charged.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Spectral Scythe (Black Coach)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="7513-972a-178c-801d">
      <characteristics>
        <characteristic name="Description" id="8e3c-c96-7ca0-1dc6" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Spectral Scythe (Black Coach) (Profile)|Combat|S|N/A|Magical Attacks|

 Notes: No  armour save  is permitted against wounds caused by this weapon ( Ward  and  Regeneration  saves can be attempted as normal).</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Spectral Scythe (Cairn Wraith)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="70f3-f2b4-c192-300">
      <characteristics>
        <characteristic name="Description" id="960-abfb-282f-bf89" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Spectral Scythe (Cairn Wraith) (Profile)|Combat|S|N/A|Magical Attacks ,  Multiple Wounds (D3)|

 Notes: No  armour save  is permitted against wounds caused by this weapon ( Ward  and  Regeneration  saves can be attempted as normal).</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Steam Gun (Dwarfs)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1d19-28bb-e269-d2f5">
      <characteristics>
        <characteristic name="Description" id="e0d3-cb19-75fd-127a" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Steam Gun (Dwarfs) (Profile)|N/A|3|-1|Breath Weapon|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Steam Gun (Empire)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ec25-2841-75da-ba28">
      <characteristics>
        <characteristic name="Description" id="c5b7-1931-4c22-f7d2" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Steam Gun (Empire) (Profile)|N/A|2|N/A|Breath Weapon|

 Notes: No  armour save  is permitted against wounds caused by this weapon ( Ward  and  Regeneration  saves can be attempted as normal).</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Throwing Weapons" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1719-16f-831d-3c4b">
      <characteristics>
        <characteristic name="Description" id="f8e8-d66f-c5dc-704f" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Throwing Weapon (Profile)|9&quot;|S|-|Move &amp; Shoot ,  Multiple Shots (2) ,  Quick Shot|

 


Related: Missile Weapons</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Thrown Weapons" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="da0c-2cd3-530a-4c28">
      <characteristics>
        <characteristic name="Description" id="bbd9-92e-f82a-d544" hidden="false" typeId="9f84-4221-785a-db50">The most simple type of missile weapon is one that is thrown at the enemy. Yet for how simple such weapons are in principle, great variety and ingenuity can be seen in their design. Some are light, enabling the user to throw them a considerable distance; others are heavy, intended to hit with huge impact. Still others employ a secondary lever, enhancing the strength of the wielder&apos;s arm.


Related:
Missile Weapons
Throwing Weapons
Javelin
Sling
Throwing Axe</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Trickster&apos;s Blades" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8c65-6a1f-a849-de28">
      <characteristics>
        <characteristic name="Description" id="4f6e-bc0a-4a8b-9e80" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Trickster’s Blades (Profile)|Combat|S|-|Extra Attacks (+D3) ,  Requires Two Hands|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Two Hand Weapons/Additional Hand Weapon" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="8766-e6a8-5b80-e73e">
      <characteristics>
        <characteristic name="Description" id="65ba-3e26-34f9-67cd" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Two Hand Weapons/Additional Hand Weapon (Profile)|Combat|S|-|Extra Attacks (+1) ,  Requires Two Hands|

 


Related: Combat Weapons</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Unusual Armour" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="f752-30c6-bcf3-bbb">
      <characteristics>
        <characteristic name="Description" id="bbc1-8bf4-47ea-6bcf" hidden="false" typeId="9f84-4221-785a-db50">In addition to the armour types listed here, many armies have access to unique materials or spell craft which can enhance their armour still further. This is usually represented by an army special rule which represents these types of armour.


Related: Additional Equipment, Wizards &amp; Armour (Weapons)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Weapon Profiles" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="a9c5-8c5e-c1b2-499e">
      <characteristics>
        <characteristic name="Description" id="369e-935-5f25-d4cf" hidden="false" typeId="9f84-4221-785a-db50">Just like the models that carry them, all weapons have a profile. This includes the weapon&apos;s characteristics and lists any special rules it has:
 

||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Flail (Profile)|Combat|S+2|-2|Requires Two Hands|

 # Range (R)
 All weapons have a Range characteristic, telling you at what distance the weapon can be used:
 - If the weapon&apos;s Range is &apos;Combat&apos;, the weapon can only be used in combat, against enemies the wielder is engaged with.
 - If the weapon&apos;s Range is a number of inches, the weapon is a missile weapon, used to shoot at the enemy. The number given indicates the weapon&apos;s maximum range.
 - If the weapon has two Range characteristics, both shown as a number of inches, the first is its minimum range, the second its maximum. For example, a stone thrower has a Range of 12-60&quot;, meaning it can only shoot at things which lie between 12&quot; and 60&quot; away. Anything less than 12&quot; away is too close.

 # Strength (S)
 The weapon&apos;s Strength is used when making rolls To Wound against the enemy. For missile weapons, this is shown as a simple numerical value. For combat weapons this may be shown as &apos;S&apos;, indicating that the Strength of the wielder is used, or as &apos;S&apos; with a modifier (for example, &apos;S+2&apos;), meaning the Strength of the wielder is used but with a modifier applied.
 # Armour Piercing (AP)
 This shows how good the weapon is at punching through armour. This is always a negative modifier, which is applied to the dice rolled when making an Armour Save roll.
 # Special Rules
 Many weapons confer a universal  special rule  to attacks made by their wielder.
 # Notes
 Some weapons have notes specifying when they can be used (such as during a turn in which the wielder charged), when their modifiers apply (such as only during the first round of combat), or what type of model can wield them (such as &apos;models whose troop type is &apos;cavalry&apos; only&apos;). In addition, some weapons have their own unique rules. Such notes and any unique rules are contained here.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Wizards &amp; Armour (Weapons)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ba13-9c1d-d358-c18">
      <characteristics>
        <characteristic name="Description" id="63ed-cb4f-54a9-7091" hidden="false" typeId="9f84-4221-785a-db50">Wizards cannot wear armour. Should a Wizard ever do so, they would be unable to make any Casting or Dispel rolls. This penalty applies to all armour and shields, magical or otherwise, but does not include barding (which is worn not by the Wizard, but by their mount).


Related: Unusual Armour</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Writhing Tentacles (Daemons of Chaos)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="d493-caef-5ddd-4f">
      <characteristics>
        <characteristic name="Description" id="3261-8131-1719-c96c" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Writhing Tentacles (Daemons of Chaos) (Profile)|Combat|S|-1|Armour Bane (1)|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Writhing Tentacles (Dark Elves)" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="4d93-b1da-edda-1df4">
      <characteristics>
        <characteristic name="Description" id="9ec0-300b-4601-b402" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Writhing Tentacles (Dark Elves) (Profile)|Combat|S|-2|Poisoned Attacks|</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Weapons of War" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="1073-670-d1bd-d05e">
      <characteristics>
        <characteristic name="Description" id="ebc5-fff6-af49-3c2b" hidden="false" typeId="9f84-4221-785a-db50">Across the grim and dangerous Old World and beyond, warriors employ many different types of weapons against a multitude of foes. From the well-wrought axes of the Dwarfs to the less-sophisticated choppas of the Orcs, every race has its favoured weapons.
 It is usual for all the models in a unit to carry the same weapons. It is acceptable for models belonging to the command group to be differently armed for the sake of identification.


Related:
Blessed Triptych
Bloodflail
Blowpipe
Blunderbuss
Braystaff
Dark Fire of Chaos
Dragon Fire
Dread Halberd
Fanatic Ball &amp; Chain
Great Hammer
Great Throwing Spears
Ritual Blade
Spear of Loec
Spectral Scythe (Cairn Wraith)
Steam Cannon
Steam Cannonade
Swarming Mass
Warplock Musket
Weapon Profiles
Bombard
Brace of Drakefire Pistols
Combat Weapons
Fiery Breath (Lizardmen)
Filth-Encrusted Claws
Flaming Breath (Ogre Kingdoms)
Fumes of Contagion
Great Axe
Greatbow
Handmaiden&apos;s Spear
Har Ganeth Greatsword
Huge Gob
Massive Gob
Polearm
Slythey Tongue
Steam Gun (Empire)
Trampling Hooves
Trickster&apos;s Blades
Warplock Pistol
Burning Braziers
Drakegun
Eagle-eye Bolt Thrower
Flaming Breath (Warriors of Chaos)
Goring Horns
Horns of Stone
Lash &amp; Buckler
Lash of Khorne
More than One Combat Weapon
Oaken Fists
Petrifying Gaze
Plague Censer
Razor Barbs
Serrated Maw
Spectral Scythe (Black Coach)
Troll Vomit
Writhing Tail
Acidic Vomit
Bow of Avelorn
Brass Bound Hooves
Breath of Desiccation
Cinderblast Bombs
Defensive Stakes
Doom-Flayer
Fiend Tail
Fireleech Bolas
Great Tusks
Hand Weapon
Helblaster Volley Gun
Mace Tail
Pestilential Breath
Ravager Harpoon
Strangleroots
Wicked Claws
Cannon of Khorne
Ceremonial Halberd
Chill Breath
Doomfire
Envenomed Sting
Field Trebuchet
Filth-Encrusted Talons
Helstorm Rocket Battery
Hurl Attack
Mighty Antlers
Noxious Breath
Poisoned Wind Mortar
Slashing Talons
Sorcerous Exhalation
Trollhammer Torpedo
Two Hand Weapons/Additional Hand Weapon
Venomous Tail
Asrai Spear
Bilesword
Blasting Charges
Chracian Great Blade
Cleaver-limbs
Demolition Rockets
Fiery Roar
Flail
Great Horns
Grenade Launching Blunderbuss
Leadbelcher Gun
Rancid Maw
Ratling Gun
Serrated Maws
Venom Surge
Decapitating Claws
Fiery Breath (Dark Elves)
Giant Bow
Great Weapon
Grimfrost Weapon
Hochland Long Rifle
Infernal Incendiaries
Plagueflail
Poisonous Tail
Ranger&apos;s Glaive
Spidersilk Lobber
Steam Drill
Sword of Hoeth
Warpfire Thrower
Blackbriar Javelin
Cavernous Maw
Colossal Fang-filled Gob
Dreadquake Mortar
Giant Blowpipes
Halberd
Monstrous Tusks
Paired Great Khopeshes
Pigeon Bombs
Steam Gun (Dwarfs)
Warp Grinder
Writhing Tentacles (Daemons of Chaos)
Giant&apos;s Club
Blood of Hashut
Brimstone Gun
Cannon of the Sky-Titans
Cleaving Blades
Doom Diver
Hunting Spear
Morning Star
Thunderous Bludgeon
Warplock Jezzail
Writhing Tentacles (Dark Elves)
Clattergun
Darkforged Weapon
Decapitating Strike
Poisoned Wind Globes
Scraplauncher Catapult
Soporific Breath
Venom Sting
Venomous Talons
Whip
Asrai Longbow
Chaintrap
Fireglaive
Impaling Claws
Screaming Skull Catapult
Spears
Things-Catcher
Venom Spray
Billowing Death
Blood Vulture
Enchanted Arrows
Hailshot Blunderbuss
Lance
Tzeentchian Wand
Arcane Bodkins
Cavalry Spear
Distensible Jaw
Naptha Bombs
Warpflame
Warpstone Claws
Ensorcelled Weapon
Hagbane Tips
Harpoon Launcher
Throwing Spear
Warp Lightning Cannon
Daemonic Talons
Ironfist
Moonfire Shot
Plagueclaw Catapult
Thrusting Spear
Iron Claw
Missile Weapons
Ogre Pistol
Swiftshiver Shards
Brace of Ogre Pistols
Harvester Cannon
More than One Missile Weapon
Trueflight Arrows
Baleful Torrent
Bows
Longbow
Warp Gaze
Hellblade
Shortbow
Plaguesword
Warbow
Black Powder Weapons
Death&apos;s Heads
Handgun
Piercing Claws
Flames of Tzeentch
Pistol
Brace of Pistols
Lamprey&apos;s Bite
Repeater Handgun
Repeater Pistol
Crossbows
Crossbow
Repeater Crossbow
Repeater Handbow
Brace of Repeater Handbows
Thrown Weapons
Throwing Weapons
Javelin
Sling
Throwing Axe
Armour
Armour Value
Light Armour
Heavy Armour
Full Plate Armour
Maximum Armour Value
No Armour
Unusual Armour
Additional Equipment
Shield
Barding
Wizards &amp; Armour (Weapons)</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Serrated Maw" typeId="a378-c633-912d-11ce" typeName="Weapon" hidden="false" id="4b56-5100-6a55-452e">
      <characteristics>
        <characteristic name="R" typeId="2360-c777-5e07-ed58">Combat</characteristic>
        <characteristic name="S" typeId="ac19-f99c-72e9-a1a7">S</characteristic>
        <characteristic name="AP" typeId="9429-ffe7-2ce5-e9a5">-</characteristic>
        <characteristic name="Special Rules" typeId="5f83-3633-336b-93b4">Armour Bane (2), Multiple Wounds (2)</characteristic>
        <characteristic name="Notes" typeId="772a-a7ff-f6b3-df71">In combat, this model must make each attack granted by the Extra Attacks (+remaining Wounds) special rule with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Serrated Maws" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ca60-c057-4ddc-2f49">
      <characteristics>
        <characteristic name="Description" id="7b78-e975-7c61-f8cc" hidden="false" typeId="9f84-4221-785a-db50">||||||
|:--|:--|:--|:--|:--|
|name|range|strength|armourPiercing|specialRules|
|Serrated Maws (Profile)|Combat|S|-|Armour Bane (1) ,  Multiple Wounds (2)|

 Notes: In combat, this model must make each attack granted by the  Extra Attacks (+remaining Wounds)  special rule with this weapon.</characteristic>
      </characteristics>
      <comment>imported</comment>
    </profile>
    <profile name="Troll Vomit" typeId="a378-c633-912d-11ce" typeName="Weapon" hidden="false" id="cdde-5994-8941-787f">
      <characteristics>
        <characteristic name="R" id="a56b-a816-bc66-7faf" hidden="false" typeId="2360-c777-5e07-ed58">Combat</characteristic>
        <characteristic name="S" id="5c36-4d2a-a060-406c" hidden="false" typeId="ac19-f99c-72e9-a1a7">3</characteristic>
        <characteristic name="AP" id="c62b-bd9e-c4ea-294c" hidden="false" typeId="9429-ffe7-2ce5-e9a5">2</characteristic>
        <characteristic name="Special Rules" id="b390-1a36-215e-4471" hidden="false" typeId="5f83-3633-336b-93b4">-</characteristic>
        <characteristic name="Notes" id="4155-995e-7efd-27b4" hidden="false" typeId="772a-a7ff-f6b3-df71">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Ironfist" typeId="a378-c633-912d-11ce" typeName="Weapon" hidden="false" id="d432-2b40-b9e4-c45c">
      <characteristics>
        <characteristic name="R" id="4d87-94b7-49dc-2244" hidden="false" typeId="2360-c777-5e07-ed58">Combat</characteristic>
        <characteristic name="S" id="501b-121d-bdd1-a26d" hidden="false" typeId="ac19-f99c-72e9-a1a7">S</characteristic>
        <characteristic name="AP" id="3ce5-bb81-aa8c-bd28" hidden="false" typeId="9429-ffe7-2ce5-e9a5">-</characteristic>
        <characteristic name="Special Rules" id="b3fd-2e00-b2c3-4863" hidden="false" typeId="5f83-3633-336b-93b4">Extra Attacks (1), Requires Two Hands</characteristic>
        <characteristic name="Notes" id="fcf-cc11-e194-b5a7" hidden="false" typeId="772a-a7ff-f6b3-df71">An Ironfist is an additional hand weapon. 
In addition, a model equipped with an Ironfist improves its armour value by 1. 
An Ironfist cannot be used alongside a magic weapon to gain an extra attack, or to improve the wielder’s armour value.</characteristic>
      </characteristics>
    </profile>
    <profile name="Ogre Charge" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="9e92-303-8d40-895c">
      <characteristics>
        <characteristic name="Description" id="1582-e7a1-573f-a448" hidden="false" typeId="9f84-4221-785a-db50">The Armour Piercing characteristic of any Impact Hits caused by a model with this special rule (but not its mount) is improved by the current Rank Bonus of its unit (or, in the case of characters, the current Rank Bonus of any unit they have joined).</characteristic>
      </characteristics>
    </profile>
    <profile name="Enhanced Regeneration" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="ce1d-7cad-99ee-ec4f">
      <characteristics>
        <characteristic name="Description" id="7551-96d-6a19-e040" hidden="false" typeId="9f84-4221-785a-db50">Models with the Regeneration (X+) special rule within a Troll Horde army may re-roll any failed Regeneration saves against Wounds caused by non-magical attacks.</characteristic>
      </characteristics>
    </profile>
    <profile name="Oi! Dis Way!" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="b86c-c3e0-2570-2598">
      <characteristics>
        <characteristic name="Description" id="8c52-71c9-eef5-f674" hidden="false" typeId="9f84-4221-785a-db50">Unless the character is fleeing, friendly Troll Mobs within a Troll Horde army that are within the Command range of an Orc Shaman, Goblin Shaman or Troll Hag can use the Leadership characteristic of that character instead of their own.</characteristic>
      </characteristics>
    </profile>
    <profile name="Troll Tongue" typeId="c1ac-c1c8-f9d5-9673" typeName="Special Rule" hidden="false" id="fbb4-47e0-d36f-85a1">
      <characteristics>
        <characteristic name="Description" id="431e-fec-d87e-6b3c" hidden="false" typeId="9f84-4221-785a-db50">In addition to the Lores of Magic they may normally know spells from, Orc Shamans and Goblin Shamans within a Troll Horde army may know spells from the Lore of Troll Magic.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Hand Weapon" hidden="false" id="721d-36e3-388a-c0d6" collective="true">
      <infoLinks>
        <infoLink name="Hand Weapon" hidden="false" type="profile" id="c4fd-6287-4ab1-bb65" targetId="6d4a-7733-d725-a267"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ca7e-349b-d258-ef9d"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Great Weapon" hidden="false" id="2283-26e9-76c3-6048" collective="true">
      <infoLinks>
        <infoLink name="Great Weapon" hidden="false" type="profile" id="4465-7e60-819e-a74f" targetId="77ca-5e-3d5e-ead5"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6e03-7cfb-4459-9b9a-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Shield" hidden="false" id="6192-f9f1-5d53-2042" collective="true">
      <infoLinks>
        <infoLink name="Shield" hidden="false" type="profile" id="5300-a336-be3f-860e" targetId="8997-c74d-3a8d-ecf9"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="790c-164-ceb-9758"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Lance" hidden="true" id="906a-c09d-9f34-a31f" collective="true">
      <infoLinks>
        <infoLink name="Lance" hidden="false" type="profile" id="4bb4-37af-dd08-93dd" targetId="3520-64c9-a855-ce9e"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="43c1-42a1-9a0a-326e-max"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5165-d052-cfc2-5887" shared="true" includeChildSelections="false"/>
                <condition type="atLeast" value="1" field="selections" scope="ancestor" childId="c96a-608-5de4-b943" shared="true" includeChildSelections="false"/>
                <condition type="atLeast" value="1" field="selections" scope="ancestor" childId="4cf7-bf85-308d-c29a" shared="true" includeChildSelections="false"/>
                <condition type="atLeast" value="1" field="selections" scope="ancestor" childId="mount" shared="true" includeChildSelections="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="7dce-b0f0-2217-2820" shared="true" includeChildSelections="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="600c-7d08-5be1-fe0c" shared="true" includeChildSelections="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="2c85-5f2b-9288-1257" shared="true" includeChildSelections="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="d768-7cf0-de0a-c249" shared="true" includeChildSelections="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy Armour" hidden="false" id="62fb-f89d-afc-1cf1" collective="true">
      <infoLinks>
        <infoLink name="Heavy Armour" hidden="false" type="profile" id="38dd-cfd4-ea64-fa1b" targetId="c56e-8d1b-bb4-de99"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="45e-be05-779d-ba20-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Barding" hidden="false" id="718d-9fe8-f8ad-ad3c" collective="true">
      <infoLinks>
        <infoLink name="Barding" hidden="false" type="profile" id="eaf9-36e4-c4fb-f18c" targetId="eb5d-bd8a-c75c-66d7"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4973-bc30-67f5-cb08-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Crossbow" hidden="false" id="c3af-77b3-b2d5-20db" collective="true">
      <infoLinks>
        <infoLink name="Crossbow" hidden="false" type="profile" id="5eba-daec-5c9f-719b" targetId="1ef1-8579-c310-4fb5"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cf85-256a-d8a8-b011-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Throwing Spear" hidden="false" id="9113-238a-ef75-aa23" collective="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2b55-9fe1-4d8d-e594-max"/>
      </constraints>
      <infoLinks>
        <infoLink name="Throwing Spear" hidden="false" type="profile" id="1c94-5f0a-c42a-26aa" targetId="8a6-cc93-b5fd-6636"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Full Plate Armour" hidden="false" id="2505-873d-1655-3b0b" collective="true">
      <infoLinks>
        <infoLink name="Full Plate Armour" hidden="false" type="profile" id="5e28-a07e-24ed-aed0" targetId="9a1d-38b0-7d7-7552"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e78c-1462-8bdf-29fd"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Handgun" hidden="false" id="e2ed-a3fd-dee5-3e9f" collective="true">
      <infoLinks>
        <infoLink name="Handgun" hidden="false" type="profile" id="53c8-39c-1947-edf7" targetId="4035-287b-e117-6b9b"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4d0a-3a4a-44b7-6d6"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light Armour" hidden="false" id="7cab-40e6-f134-de78" collective="true">
      <infoLinks>
        <infoLink name="Light Armour" hidden="false" type="profile" id="95b2-9d59-c3c8-393b" targetId="dbb2-4d85-84c2-528c"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d469-faaa-5523-f75f"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Thrusting Spear" hidden="false" id="99d2-7f59-5c14-3bf7" collective="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="386b-19fa-4c1c-3d68"/>
      </constraints>
      <infoLinks>
        <infoLink name="Thrusting Spear" hidden="false" type="profile" id="dd54-5e8e-6a0d-7ac3" targetId="85-9154-7dc1-ddc6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Warbow" hidden="false" id="244d-ff04-bdc1-56b8" collective="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f0af-c3d3-876d-5263"/>
      </constraints>
      <infoLinks>
        <infoLink name="Warbow" hidden="false" type="profile" id="7988-5456-f37-1645" targetId="20c1-9325-e604-a558"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Additional Hand Weapon" hidden="false" id="8943-3e16-db2a-b7f3" collective="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="12df-72d-f5b3-d569"/>
      </constraints>
      <infoLinks>
        <infoLink name="Additional Hand Weapon" hidden="false" type="profile" id="1a2d-de59-94a9-b97d" targetId="300e-9667-fc8c-c763"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pistol" hidden="false" id="d3c7-5222-61e8-9920" collective="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="618f-5e83-63ef-f591-max"/>
      </constraints>
      <infoLinks>
        <infoLink name="Pistol" hidden="false" type="profile" id="8882-976e-6ce2-17a0" targetId="4c62-cdd4-4e0c-4265"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Brace of Pistols" hidden="false" id="d8bb-85b0-3575-6029">
      <infoLinks>
        <infoLink name="Brace of Pistols" hidden="false" type="profile" id="da9a-ae92-f6bf-6372" targetId="cdb0-f5d2-68e0-205f"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bb24-f518-d872-575c-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bolt Thrower" hidden="false" id="eace-1222-ef64-e030" collective="true">
      <infoLinks>
        <infoLink name="Bolt Thrower" hidden="false" type="profile" id="3f4-cc6e-a6e8-be2" targetId="36e4-28b4-31ff-39dc"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8718-287f-7f31-316d"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Cannon" hidden="false" id="ca63-2c16-928e-1e45" collective="true">
      <infoLinks>
        <infoLink name="Cannon" hidden="false" type="profile" id="3e4c-9708-eee8-14cd" targetId="8ef5-8512-e1c2-6474"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ae72-ea17-e2b-8ca6"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Organ Gun" hidden="false" id="e690-7263-fa52-7192" collective="true">
      <infoLinks>
        <infoLink name="Organ gun" hidden="false" type="profile" id="93f0-c7ec-3e3-360e" targetId="5635-efd8-13b6-c841"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="df7e-515b-6c02-41c0"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Stone Thrower" hidden="false" id="365a-2626-2fb2-3a69" collective="true">
      <infoLinks>
        <infoLink name="Stone Thrower" hidden="false" type="profile" id="a8ac-b1de-da49-351" targetId="3142-ada8-328d-1615"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6e6a-f8b9-767b-e92c"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Fire Thrower" hidden="false" id="75a5-87ec-2be6-6adb" collective="true">
      <infoLinks>
        <infoLink name="Fire Thrower" hidden="false" type="profile" id="4c01-ea2c-2a89-b87b" targetId="2694-34f1-f146-6351"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="890b-e8c0-76c1-6024"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Repeater Crossbow" hidden="false" id="40ad-23e9-f0c7-4c15" collective="true">
      <infoLinks>
        <infoLink name="Repeater crossbow" hidden="false" type="profile" id="90ea-8330-2e5a-5af9" targetId="e240-f607-2c57-b181"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a3fd-a9c9-b05d-acf"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Longbow" hidden="false" id="c0e5-968b-c467-56ba" collective="true">
      <infoLinks>
        <infoLink name="Longbow" hidden="false" type="profile" id="90a9-4cb0-3fe3-caa" targetId="16e8-23be-ce45-768d"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="333a-deff-559d-c446"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Shortbow" hidden="false" id="f187-20d4-41f3-63cc" collective="true">
      <infoLinks>
        <infoLink name="Shortbow" hidden="false" type="profile" id="bf02-c24f-a557-1323" targetId="1b65-71ef-52a3-93d0"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7efc-2607-1899-ffd5"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Two Hand Weapon" hidden="false" id="a5bd-e584-3c96-550f" collective="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cf5f-459a-36b3-81a4"/>
      </constraints>
      <infoLinks>
        <infoLink name="Two Hand Weapon" hidden="false" type="profile" id="1914-5906-5a1a-2ec5" targetId="1f58-a56f-e54c-ddc5"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Flail" hidden="false" id="308a-2562-9266-2151" collective="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a677-3b60-ae2b-abf1"/>
      </constraints>
      <infoLinks>
        <infoLink name="Flail" hidden="false" type="profile" id="d1df-59f0-b409-f6b3" targetId="b326-5bf3-9b4e-f8ad"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Halberd" hidden="false" id="f0a5-1b2e-3d2b-d540" collective="true">
      <infoLinks>
        <infoLink name="Halberd" hidden="false" type="profile" id="4a05-1d6f-d6ae-cbd4" targetId="98f8-9d8-94cd-3379"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c8c1-1e74-a2de-b637"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Morning Star" hidden="false" id="7408-2024-917-7f11" collective="true">
      <infoLinks>
        <infoLink name="Morning star" hidden="false" type="profile" id="e93d-cd2f-69d2-6fda" targetId="caad-2fc0-e82a-18fd"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7b10-be97-2cf2-6271"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Whip" hidden="false" id="4619-3a0d-3a3c-27af" collective="true">
      <infoLinks>
        <infoLink name="Whip" hidden="false" type="profile" id="5abd-ceb0-f68c-9111" targetId="7505-7edf-c3de-57a6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Cavalry Spear" hidden="false" id="a2d0-40e9-83ad-23dc" collective="true">
      <infoLinks>
        <infoLink name="Cavalry Spear" hidden="false" type="profile" id="e62-14df-8b5f-255c" targetId="ee75-c1a8-2f0c-c264"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e98e-d127-3c6f-9935"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atMost" value="0" field="selections" scope="ancestor" childId="mount" shared="true" includeChildSelections="false"/>
                <condition type="atMost" value="0" field="selections" scope="ancestor" childId="c96a-608-5de4-b943" shared="true" includeChildSelections="false"/>
                <condition type="atMost" value="0" field="selections" scope="ancestor" childId="4cf7-bf85-308d-c29a" shared="true" includeChildSelections="false"/>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="600c-7d08-5be1-fe0c" shared="true"/>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="5165-d052-cfc2-5887" shared="true"/>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="2c85-5f2b-9288-1257" shared="true"/>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="7dce-b0f0-2217-2820" shared="true"/>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="d768-7cf0-de0a-c249" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Repeater Handgun" hidden="false" id="1748-87d-961c-9278" collective="true">
      <infoLinks>
        <infoLink name="Repeater handgun" hidden="false" type="profile" id="4d44-a8-e692-4d40" targetId="7f58-91d4-ee6c-3cb7"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2cda-64ce-b498-7429"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Repeater Pistol" hidden="false" id="6d12-5625-aef5-e25d" collective="true">
      <infoLinks>
        <infoLink name="Repeater Pistol" hidden="false" type="profile" id="d6c2-8220-bca4-c141" targetId="f675-db0d-397c-d873"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7b22-afdc-1c29-745c"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Brace of Repeater Handbows" hidden="false" id="9f47-81ce-2112-83e1" collective="true">
      <infoLinks>
        <infoLink name="Brace of Repeater Handbows" hidden="false" type="profile" id="dc96-7ebd-c388-3fda" targetId="fca0-3c32-72da-53b9"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bebc-8aba-b2a3-e7a8"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Repeater Handbow" hidden="false" id="4f02-c0c2-a8f7-1672" collective="true">
      <infoLinks>
        <infoLink name="Repeater handbow" hidden="false" type="profile" id="463-758b-a4dd-f4de" targetId="f187-983f-99f2-5ecd"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="32d-bf74-9c21-f919"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sling" hidden="false" id="d477-7d43-aa1b-5418" collective="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8bde-982b-2ff6-e384"/>
      </constraints>
      <infoLinks>
        <infoLink name="Sling" hidden="false" type="profile" id="3a06-5a9d-48d7-772c" targetId="eee6-7b1-58de-6ad2"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Throwing Weapon" hidden="false" id="9acb-1a87-176-5a2f" collective="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6a65-c8b6-bdec-5ca3"/>
      </constraints>
      <infoLinks>
        <infoLink name="Throwing Weapon" hidden="false" type="profile" id="1324-31d9-ec77-6d2" targetId="eee5-db12-1271-f2c5"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Javelin" hidden="false" id="e1f2-f9a2-c311-123c" collective="true">
      <infoLinks>
        <infoLink name="Javelin" hidden="false" type="profile" id="db1b-f777-1f1e-5546" targetId="f3f8-7476-d165-1a5d"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Throwing Axe" hidden="false" id="ac7b-2b4f-83e-b527" collective="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="45f1-5aeb-11f3-d308"/>
      </constraints>
      <infoLinks>
        <infoLink name="Throwing Axe" hidden="false" type="profile" id="bba9-3a55-ccf0-df33" targetId="9914-73b6-65c4-ec44"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Wicked Claws" hidden="false" id="7414-cec3-7cd7-a94b" collective="true">
      <infoLinks>
        <infoLink name="Wicked Claws" hidden="false" type="profile" id="4e04-9a9d-41d7-3e12" targetId="14c0-c7a7-dd09-ea49"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f1e2-76b3-2728-2664"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Serrated Maw" hidden="false" id="1e93-bd5f-4eab-4521" collective="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="84e1-3194-eb8f-824c"/>
      </constraints>
      <infoLinks>
        <infoLink name="Serrated Maw" hidden="false" type="profile" id="c86-c73b-ab62-936a" targetId="c521-1d17-cb12-239e"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mortar" hidden="false" id="b4ec-f8f5-83b4-5cd8" collective="true">
      <infoLinks>
        <infoLink name="Mortar" hidden="false" type="profile" id="e0aa-bc2b-9600-b9bf" targetId="11c5-c8bc-6ce3-8932"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="74ca-7660-ed4a-7cd6"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Fire Thrower" hidden="false" id="b7b6-5993-feab-cc81">
      <infoLinks>
        <infoLink name="Fire Thrower" hidden="false" type="profile" id="526b-6831-ddf-b22d" targetId="2694-34f1-f146-6351"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a9af-9404-4702-ee53-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="General" hidden="false" id="7d76-b1a1-1535-a04c" publicationId="768b-3da1-a182-a1d8" page="203">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d7d2-b39d-2dc7-e2a0"/>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="b0f0-92cc-86ec-f504-min" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="b0f0-92cc-86ec-f504-max" includeChildSelections="true"/>
      </constraints>
      <infoLinks>
        <infoLink name="General" hidden="false" type="profile" id="32de-47ba-5fe9-7fb6" targetId="609a-2943-a6e1-e002"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Wizard Level 1" hidden="false" id="7d84-39e9-a5f-947e">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7888-6128-a030-93db"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Wizard" hidden="false" id="8fc7-740f-3ff4-6cca" targetId="f954-b4c0-b835-a048" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Wizard Level 2" hidden="false" id="8e47-73e8-f7f9-808">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="66da-479a-dbd-e647"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Wizard" hidden="false" id="1035-aae3-70f1-a9ae" targetId="f954-b4c0-b835-a048" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Wizard Level 3" hidden="false" id="59f1-ac46-8123-3f8d">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e89-9137-1448-c6a6"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Wizard" hidden="false" id="c160-3c13-5a79-6b97" targetId="f954-b4c0-b835-a048" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Wizard Level 4" hidden="false" id="50bd-b918-574a-60c3">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8eac-d4f1-b008-4cc"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Wizard" hidden="false" id="727a-ca8f-173b-66a9" targetId="f954-b4c0-b835-a048" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Battle Standard Bearer" hidden="false" id="5b87-9cf5-953d-3829" publicationId="768b-3da1-a182-a1d8" page="203">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a066-d20c-3b09-66ff"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4c2c-9d24-8171-ff3" includeChildSelections="true"/>
      </constraints>
      <infoLinks>
        <infoLink name="Battle Standard Bearer" hidden="false" type="profile" id="8b9c-a19b-3dae-69a9" targetId="da9a-f205-577f-debb"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Repeater Bolt Thrower" hidden="false" id="acc3-8d86-f430-1a84" collective="true">
      <infoLinks>
        <infoLink name="Repeater Bolt Thrower" hidden="false" type="profile" id="ac2b-8f84-5870-2886" targetId="3f5c-8185-3494-86c1"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="95b-b7e5-5d46-1477"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Great Cannon" hidden="false" id="bf51-36a8-ee12-ad8b" collective="true">
      <infoLinks>
        <infoLink name="Great Cannon" hidden="false" type="profile" id="1fcd-59ec-c256-a03a" targetId="ae36-d4c3-eaf5-198b"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="da38-15ce-46fb-c2b"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Detachment" hidden="false" id="551d-34fe-3832-416d">
      <infoLinks>
        <infoLink name="Detachment" hidden="false" type="profile" id="a34e-650f-d7bc-cbc9" targetId="559-d4c6-b2e8-500f"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f783-f5cb-c86a-b88b"/>
      </constraints>
      <associations>
        <association min="1" max="1" scope="force" childId="5e89-9cfa-f74-43ea" name="Regimental Unit" id="8a3-f6f1-b585-dab5" includeChildSelections="true"/>
      </associations>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Serrated Maw" hidden="false" id="90c-1e84-1109-dbe9" collective="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4df0-b2d3-525-b1a3"/>
      </constraints>
      <infoLinks>
        <infoLink name="Serrated Maw" hidden="false" type="profile" id="fb7e-efa8-d357-b53a" targetId="4b56-5100-6a55-452e"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Troll Vomit" hidden="false" id="b5d4-7050-5328-3003">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4cd-8d57-154b-5ad5"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="619a-7b28-5439-dece"/>
      </constraints>
      <infoLinks>
        <infoLink name="Troll Vomit" id="9570-4cc9-59ec-7274" hidden="false" type="profile" targetId="cdde-5994-8941-787f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ironfist" hidden="false" id="2139-5be6-d6b0-4321">
      <infoLinks>
        <infoLink name="Ironfist" id="59a8-76ed-9e56-b231" hidden="false" targetId="d432-2b40-b9e4-c45c" type="profile"/>
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <readme>Battlescribe is abandonware, go to www.newrecruit.eu for a much better alternative!</readme>
  <publications>
    <publication name="Core Rulebook" hidden="false" id="768b-3da1-a182-a1d8"/>
    <publication name="Forces of Fantasy" hidden="false" id="8b8d-8fc4-559e-87b1"/>
    <publication name="Ravening Hordes" hidden="false" id="7c89-736c-3139-24a0"/>
    <publication name="Github" hidden="false" id="930e-92c4-12cd-ee64" publisherUrl="https://github.com/vflam/Warhammer-The-Old-World" shortName="vflam/Warhammer-The-Old-World"/>
  </publications>
</gameSystem>
