<?xml version="1.0" encoding="utf-8"?>
<Document xmlns:i="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schemas.datacontract.org/2004/07/RelicCore.ModProject">
	<Children xmlns:d2p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Data</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="Folder">
							<Children>
								<d2p1:anyType i:type="BurnFile">
									<BurnSettings i:nil="true" />
									<RelativeName>BtB.win</RelativeName>
								</d2p1:anyType>
							</Children>
							<Name>winconditions</Name>
						</d2p1:anyType>
					</Children>
					<Name>game</Name>
				</d2p1:anyType>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="Folder">
							<Children>
								<d2p1:anyType i:type="BurnFile">
									<BurnSettings i:nil="true" />
									<RelativeName>btb.scar</RelativeName>
								</d2p1:anyType>
								<d2p1:anyType i:type="BurnFile">
									<BurnSettings i:nil="true" />
									<RelativeName>aicontrol.scar</RelativeName>
								</d2p1:anyType>
							</Children>
							<Name>winconditions</Name>
						</d2p1:anyType>
					</Children>
					<Name>scar</Name>
				</d2p1:anyType>
			</Children>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Info</Alias>
			<Children>
				<d2p1:anyType i:type="BurnModInfo">
					<Dependencies />
					<Description>General:
- Works like default victory ticker game mode
- Upkeep multiplied by 1.41
- Starting resources increased by 80mp
- Base manpower income increased by 34 per minute
- Base fuel income increased by 1.75 per minute
- Sight radius increased by 5%
- Max population cap increased from 100 to 120
- Increased maximum camera zoom from 38 to 42
- Player command point gain speed decreased by 15%

AI:
- Created custom retreat rules for all infantry squads
- Added a new script to improve tank behaviour. Specifically, this should force AI to move back its tanks after they've suffered a critical or are heavily damaged and should make it face its tanks towards the enemy more often
- AI will have 150 max popcap
- AI has 15% increased starting resources (to apply more pressure early in the game)
- AI has a slightly increased production rate
- AI has slightly reduced upkeep
- Player command point gain speed is now reduced by 35%. This change is made due to increased damage on units which makes cp gain faster than intended
- Veterancy gain is now increased by 10%
- Increased all manpower income by 15%
- Decreased all fuel income by 5%
- Added a script that will force AI to reinforce its squads
- Added a script that will make AI set up its team weapons in correct locations, facing the enemy and prevent them from running in blindly</Description>
					<Hidden>false</Hidden>
					<Name>Back to Basics - Win Condition</Name>
				</d2p1:anyType>
			</Children>
		</d2p1:anyType>
	</Children>
	<Guid>29462c0f-c84b-41b2-a2a3-456c54ff63a0</Guid>
	<Type>WinConditionPack</Type>
</Document>