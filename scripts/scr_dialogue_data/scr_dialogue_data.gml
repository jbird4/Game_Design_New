
//All Players that speak
var _speakers = {
	player: {
		name: "Lyra",
		image: spr_apr_player_down
	},
	Elena: {
		name: "Elena Maris",
		image: spr_NPC_1_Face
	},
	Alden: {
		name: "Alden",
		image: spr_NPC_2_Face
	},
	Theo: {
		name: "Theo Modus",
		image: spr_NPC_3_Face
	}
}

global.dialogue = {}

global.dialogue.Elena_meet = [
{
    speaker: _speakers.player,
    message: "You seem to have known better days."
},
{
    speaker: _speakers.player,
    message: "Can you tell me about the music that once filled Harmonia?"
},
{
    speaker: _speakers.Elena,
    message: "Ah, you carry the echo of a melody within you, child."
},
{
    speaker: _speakers.Elena,
    message: "This city once danced to the rhythm of joy."
},
{
    speaker: _speakers.Elena,
    message: "But now, silence..."
},
{
    speaker: _speakers.Elena,
    message: "You wish to challenge it? Brave."
},
{
    speaker: _speakers.player,
    message: "Yes, I want to bring back what was lost. Can you help me?"
},
{
    speaker: _speakers.Elena,
    message: "I once played the violin before The Silence. "
},
{
    speaker: _speakers.Elena,
    message: "If you're determined, I can teach you a thing or two about"
},
{
    speaker: _speakers.Elena,
    message: "the power music holds."
},
{
    speaker: _speakers.Elena,
    message: "But beware, Maestro Lark's eyes are everywhere."
}
]

global.dialogue.Elena_Living_Room = [
{
    speaker: _speakers.player,
    message: "You've mentioned the power music holds."
},
{
    speaker: _speakers.player,
    message: "Can it truly change what's become of Harmonia?"
},
{
    speaker: _speakers.Elena,
    message: "Music is the heartbeat of this world, child."
},
{
    speaker: _speakers.Elena,
    message: "It can uplift the weary, rally the broken, and challenge the mighty."
},
{
    speaker: _speakers.player,
    message: "Then I'll wield it as my tool."
},
{
    speaker: _speakers.player,
    message: "But where do I begin? How do I confront Maestro Lark?"
},
{
    speaker: _speakers.Elena,
    message: "First, seek the Whispering Cello."
},
{
    speaker: _speakers.Elena,
    message: "It lies hidden in behind a strong foe."
},
{
    speaker: _speakers.player,
    message: "A cello that whispers?"
},
{
    speaker: _speakers.player,
    message: "That sounds like a powerful ally."
},
{
    speaker: _speakers.Elena,
    message: "It is, but to retrieve it..."
},
{
    speaker: _speakers.Elena,
    message: "You must prove your spirit resonates with its sorrow"
},
{
    speaker: _speakers.Elena,
    message: "and your intent is pure. Only then will it lend you its voice."
},
{
    speaker: _speakers.player,
    message: "And after I find the cello?"
},
{
    speaker: _speakers.Elena,
    message: "Harmonia is full of secrets and its truest allies."
},
{
    speaker: _speakers.Elena,
    message: "Seek the Keeper of Songs in the library ruins."
},
{
    speaker: _speakers.Elena,
    message: "He watches over a melody that could be key to our liberation."
},
{
    speaker: _speakers.player,
    message: "Thank you. I will find the cello and the Keeper."
},
{
    speaker: _speakers.player,
    message: "Harmonia will sing once more."
},
{
    speaker: _speakers.Elena,
    message: "Go now, and let the Silent Symphony guide you."
},
{
    speaker: _speakers.Elena,
    message: "In every hushed corner,"
},
{
    speaker: _speakers.Elena,
    message: "there lies a note waiting to be freed."
}
]

global.dialogue.Alden_meet = [
{
    speaker: _speakers.player,
    message: "Are you the Keeper of Songs?"
},
{
    speaker: _speakers.player,
    message: "Elena sent me to see you."
},
{
    speaker: _speakers.Alden,
    message: "Yes, I am Alden Harmonique."
},
{
    speaker: _speakers.Alden,
    message: "The custodian of Harmonia's lost melodies."
},
{
    speaker: _speakers.Alden,
    message: "What brings you to the ruins of harmony?"
},
{
    speaker: _speakers.player,
    message: "I seek the strength to face Maestro Lark"
},
{
    speaker: _speakers.player,
    message: "and revive the music that once filled our world."
},
{
    speaker: _speakers.player,
    message: "Do you possess such knowledge?"
},
{
    speaker: _speakers.Alden,
    message: "Strength, child, is but one note in the symphony of change."
},
{
    speaker: _speakers.Alden,
    message: "You must also find the rhythm of resilience ."
},
{
    speaker: _speakers.Alden,
    message: "and the melody of courage."
},
{
    speaker: _speakers.player,
    message: "And where might I find these?"
},
{
    speaker: _speakers.Alden,
    message: "Seek the Harmony's Heart,"
},
{
    speaker: _speakers.Alden,
    message: "a cello with strings that resonate with the soul of our city."
},
{
    speaker: _speakers.Alden,
    message: "It slumbers within the Vault of Echoes,"
},
{
    speaker: _speakers.Alden,
    message: "waiting for one who can play the song of awakening."
},
{
    speaker: _speakers.player,
    message: "I will find this cello and make it sing once more."
},
{
    speaker: _speakers.Alden,
    message: "Tread lightly, Lyra."
},
{
    speaker: _speakers.Alden,
    message: "The path to awakening Harmonia's heart"
},
{
    speaker: _speakers.Alden,
    message: "is strewn with discord."
},
{
    speaker: _speakers.Alden,
    message: "Remember, every silence is just a rest"
},
{
    speaker: _speakers.Alden,
    message: "in the grand composition of life."
},
{
    speaker: _speakers.Alden,
    message: "Before you embark on this path,"
},
{
    speaker: _speakers.Alden,
    message: "you must understand the language of music."
},
{
    speaker: _speakers.player,
    message: "Language of music? You mean music theory?"
},
{
    speaker: _speakers.Alden,
    message: "Indeed. Seek out Theo Modus."
},
{
    speaker: _speakers.Alden,
    message: "He is a sage in the world of music theory."
},
{
    speaker: _speakers.player,
    message: "Where can I find him?"
},
{
    speaker: _speakers.Alden,
    message: "He dwells where the old Conservatory's ruins."
},
{
    speaker: _speakers.Alden,
    message: "But be wary; The Silence has not been kind to him."
},
{
    speaker: _speakers.player,
    message: "Thank you, Alden."
},
{
    speaker: _speakers.player,
    message: "I will learn what I must to bring music back to Harmonia."
}
]

global.dialogue.Theo_lesson = [
{
    speaker: _speakers.player,
    message: "Are you Theo Modus?"
},
{
    speaker: _speakers.player,
    message: "I was told you could teach me."
},
{
    speaker: _speakers.Theo,
    message: "Told? By that old fool Alden, I presume."
},
{
    speaker: _speakers.Theo,
    message: "Yes, I'm Theo. What do you want?"
},
{
    speaker: _speakers.player,
    message: "I need to know how to use music to face a powerful enemy."
},
{
    speaker: _speakers.Theo,
    message: "You think music is just a tool for your little adventures?"
},
{
    speaker: _speakers.Theo,
    message: "Fine. Listen closely, I won't repeat myself."
},
{
    speaker: _speakers.player,
    message: "I'm listening."
},
{
    speaker: _speakers.Theo,
    message: "A triad, child. A, C, and E."
},
{
    speaker: _speakers.Theo,
    message: "The simplest form of harmony..."
},
{
    speaker: _speakers.Theo,
    message: "but powerful enough to ensnare beasts."
},
{
    speaker: _speakers.player,
    message: "How do I use it against the boss?"
},
{
    speaker: _speakers.Theo,
    message: "Not with clumsy attempts at playing, but with precision. "
},
{
    speaker: _speakers.Theo,
    message: "Your steps are your notes."
},
{
    speaker: _speakers.Theo,
    message: "Tread on A, C, and E. Nothing else."
},
{
    speaker: _speakers.player,
    message: "And this will stop the creature?"
},
{
    speaker: _speakers.Theo,
    message: "It will hurt it."
},
{
    speaker: _speakers.Theo,
    message: "But be exact, or suffer the consequences."
},
{
    speaker: _speakers.player,
    message: "I'll remember. Thank you."
},
{
    speaker: _speakers.Theo,
    message: "Don't thank me yet."
},
{
    speaker: _speakers.Theo,
    message: "You must pay attention."
},
{
    speaker: _speakers.Theo,
    message: "Fail, and you'll find no mercy from your foe."
},
{
    speaker: _speakers.player,
    message: "I understand. It's more than just notes..."
},
{
    speaker: _speakers.player,
    message: "it's about the order and precision."
},
{
    speaker: _speakers.Theo,
    message: "Finally, some sense."
},
{
    speaker: _speakers.Theo,
    message: "Now go, and don t waste my time."
},
{
    speaker: _speakers.Theo,
    message: "Prove that music still holds sway in this forsaken place."
}
]



