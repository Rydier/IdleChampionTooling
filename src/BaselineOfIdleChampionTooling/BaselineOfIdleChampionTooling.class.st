Class {
	#name : #BaselineOfIdleChampionTooling,
	#superclass : #BaselineOf,
	#category : #BaselineOfIdleChampionTooling
}

{ #category : #baselines }
BaselineOfIdleChampionTooling >> baseline: spec [

  <baseline>
  spec
    for: #common
    do: [ self setUpDependencies: spec.
      spec package: #AABriv with: [ spec requires: #('Stargate') ] ]
]

{ #category : #baselines }
BaselineOfIdleChampionTooling >> initialPlayground [
	^ '"create the object containing the DataBase and put it in the variable db"
	| db |
	db := IdleChampionDataBase cachedDatabase. "execute with cmd + d"
	db. "cmd + i to look what''s inside the object"
	"example of a query"
	db allQuickTransitionsAdventuresFor: 4. "cmd + i to see what adventure have quick transitions and how many !"'
]

{ #category : #baselines }
BaselineOfIdleChampionTooling >> projectClass [
	^ MetacelloCypressBaselineProject
]

{ #category : #baselines }
BaselineOfIdleChampionTooling >> setUpDependencies: spec [

  spec
    baseline: 'Stargate'
      with: [ spec
        repository: 'github://ba-st/Stargate:v6.1.0/source';
        loads: #('Deployment') ];
    import: 'Stargate'.
]
