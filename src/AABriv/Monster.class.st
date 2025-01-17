Class {
	#name : #Monster,
	#superclass : #IdleChampionObject,
	#instVars : [
		'damageModifier',
		'graphicId',
		'name',
		'id',
		'properties',
		'type',
		'tags',
		'attackId',
		'healthModifier',
		'scale',
		'attack'
	],
	#category : #'AABriv-model'
}

{ #category : #'as yet unclassified' }
Monster class >> armoredType [
	^ #armored
]

{ #category : #'as yet unclassified' }
Monster class >> hitBasedType [
	^ #hitBased
]

{ #category : #'as yet unclassified' }
Monster class >> regularType [
	^ #regular
]

{ #category : #accessing }
Monster >> attack [

	^ attack
]

{ #category : #accessing }
Monster >> attack: anObject [

	attack := anObject
]

{ #category : #accessing }
Monster >> attackId [

	^ attackId
]

{ #category : #accessing }
Monster >> attackId: anObject [

	attackId := anObject
]

{ #category : #accessing }
Monster >> damageModifier [

	^ damageModifier
]

{ #category : #accessing }
Monster >> damageModifier: anObject [

	damageModifier := anObject
]

{ #category : #accessing }
Monster >> graphicId [

	^ graphicId
]

{ #category : #accessing }
Monster >> graphicId: anObject [

	graphicId := anObject
]

{ #category : #accessing }
Monster >> healthModifier [

	^ healthModifier
]

{ #category : #accessing }
Monster >> healthModifier: anObject [

	healthModifier := anObject
]

{ #category : #accessing }
Monster >> id [

	^ id
]

{ #category : #accessing }
Monster >> id: anObject [

	id := anObject
]

{ #category : #accessing }
Monster >> name [

	^ name
]

{ #category : #accessing }
Monster >> name: anObject [

	name := anObject
]

{ #category : #accessing }
Monster >> properties [

	^ properties
]

{ #category : #accessing }
Monster >> properties: anObject [

	properties := anObject
]

{ #category : #accessing }
Monster >> resolveLinksWith: aDatabase [
	attack := aDatabase attackWithId: attackId.
]

{ #category : #accessing }
Monster >> scale [

	^ scale
]

{ #category : #accessing }
Monster >> scale: anObject [

	scale := anObject
]

{ #category : #accessing }
Monster >> tags [

	^ tags
]

{ #category : #accessing }
Monster >> tags: anObject [

	tags := anObject
]

{ #category : #accessing }
Monster >> type [

	^ type
]

{ #category : #accessing }
Monster >> type: anObject [

	type := anObject
]
