Class {
	#name : #Area,
	#superclass : #AbstractArea,
	#instVars : [
		'monsters'
	],
	#category : #'AABriv-model'
}

{ #category : #accessing }
Area >> monsters [

	^ monsters
]

{ #category : #accessing }
Area >> monsters: anObject [

	monsters := anObject
]

{ #category : #accessing }
Area >> resolveLinksWith: aDatabase [
	super resolveLinksWith: aDatabase.
	monsters := monsterIds collect: [ :aMonsterId | aDatabase monsterWithId: aMonsterId ].
]
