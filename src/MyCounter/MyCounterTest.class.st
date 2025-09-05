Class {
	#name : 'MyCounterTest',
	#superclass : 'TestCase',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
MyCounterTest >> testDecrement [ 

	| c |
	c := Counter new.
	c count: 12.
	c decrement. 
	c decrement.
	self assert: c count equals: 10
]

{ #category : 'tests' }
MyCounterTest >> testIncrement [ 

	| c |
	c := Counter new.
	c count: 12.
	c increment. 
	c increment.
	self assert: c count equals: 14
]

{ #category : 'tests' }
MyCounterTest >> testSetAndGet [

	| c |
	c := Counter new.
	c count: 12.
	self assert: c count equals: 12
]
