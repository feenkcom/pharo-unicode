Extension { #name : #Character }

{ #category : #'*unicode-character-data' }
Character >> unicodeCharacterData [
	"Answer the official record from the Unicode Character Database for me"
	
	^ UnicodeCharacterData forCodePoint: self codePoint 
]
