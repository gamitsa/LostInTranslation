/// @param text_id
function scr_game_text(_text_id){
switch(_text_id) {
	
	
	
	case "npc 1":
		scr_text("Welcome!", "friend", -1);
		scr_text("I'm so glad I could make it, Takamoto", "main character");
		scr_text("Would you like me to show you around?", "friend", -1);
		scr_text("Absolutely!", "main character");
		break;
	
	
	case "npc 2":
		scr_text("That is Miss Hitomi. She's been crying for days. Her daughter was killed recently...", "friend", -1);
		scr_text("Do you think we can talk to her?", "main character");
		scr_text("We can try, but she is in mourning, and you can't enter the shrine as you are not religious.", "friend", -1);
		scr_text("こんにちは奥様! (Hello ma'am!)", "friend", -1);
		scr_text("こんにちは. (Good afternoon.)", "miss hitomi", -1);
		scr_text("私は友人のアダムス氏と一緒にここにいます。 彼は本当にあなたを助けたいと思っています、奥様。(I am here with my friend Mr Addams. He really wants to help you, ma'am.)", "friend", -1);
		break;
	
	
	
	case "npc 3":
		scr_text("Hello! My name is Mr Addams!", "main character");
		scr_text("My name is Ms Hitomi.", "miss hitomi", -1);
		scr_text("I am a detective from England. I heard about your situation and would like to offer my help.", "main character");
		scr_text("I am very sorry for your loss...", "main character");
		scr_text("I wanted to ask you a few questions.", "main character");
		scr_text("Go on...", "miss hitomi", -1);
		scr_text("What was your daughter's name?", "main character");
		scr_text("Her name was Nonaka Hitomi.", "miss hitomi", -1);
		scr_text("*sobs*", "miss hitomi", -1);
		scr_text("So, ", "main character");
			scr_option("Did Nonaka have any enemies?", "npc 1 - yes");
			scr_option("Do you think Nonaka could commit suicide?", "npc 1 - no");
		break;
		case "npc 1 - yes":
			scr_text("*sobs* My sweet Nonaka was friends with everyone. I don't know who would do such a thing to my darling...", "miss hitomi", -1);
		case "npc 1 - no":
			scr_text("You don't know her like I did! Nobody does...", "miss hitomi", -1);
		scr_text("They abandoned the crime scene after only 2 days, they won't even answer my calls anymore.", "miss hitomi", -1);
		scr_text("They told me there wasn't much more they could do", "miss hitomi", -1);
		scr_text("Why do they not want to search any further?", "main character");
		scr_text("They told me there was not enough evidence to suggest foul play.", "miss hitomi", -1);
		scr_text("I visit her crime scene every day, hoping to get some clarity.", "miss hitomi", -1);
		scr_text("In fact, I just came from there. *sobs*", "miss hitomi", -1);
		scr_text("Would you mind leading us there? We would like to see her crime scene, if that's alright with you ma'am.", "main character");
		scr_text("*sighs* Okay, please follow me...", "miss hitomi", -1);
		break;
	
	case "npc 4":
		
		break;
	
	
	
	
	}

}