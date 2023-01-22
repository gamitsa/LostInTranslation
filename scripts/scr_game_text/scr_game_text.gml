/// @param text_id
function scr_game_text(_text_id){
switch(_text_id) {
	
	
	
	case "npc 1":
		scr_text("Welcome!", "friend", -1);
		scr_text("I'm so glad I could make it, Takamoto", "main character");
		scr_text("Would you like me to show you around?", "friend", -1);
		scr_text("Absolutely!", "main character");
		break;
	
	
	case "shrine":
		scr_text("This is a shrine - a holy space dedicated to our ancestors. Here we pray and find guidance during difficult times!", "friend", -1);
		scr_text("That is Miss Hitomi. She's been crying for days. Her daughter was killed recently...", "friend", -1);
		scr_text("Do you think we can talk to her?", "main character");
		scr_text("We can try, but she is in mourning, and you can't enter the shrine as you are not religious.", "friend", -1);
		scr_text("Kon'nichiwa okusama! (Hello ma'am!)", "friend", -1);
		scr_text("Kon'nichiwa. (Good afternoon.)", "miss hitomi", -1);
		scr_text("Watashi wa yujin no Adamusu-shi to issho ni koko ni imasu. Kare wa hontoni anata o tasuketai to omotte imasu, okusama. (I am here with my friend Mr Addams. He really wants to help you, ma'am.)", "friend", -1);
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
	
	case "school":
		scr_text("This is the secondary school I've been attending! Here I learned a lot and got inspired to study criminology!", "friend", -1);
		scr_text("What inspired you the most?", "main character");
		scr_text("It was my math teacher actually! His talks about statistics made me interested in statistical analysis of crimes!", "friend", -1);
		break;
	
	case "first marketplace":
		scr_text("This wonderful marketplace always sells fresh fruits and vegetables!", "friend", -1);
		break;


	case "rural area tlc":
		scr_text("A very cozy and quiet neighborhood is located here!", "friend", -1);
		scr_text("Looks cute!", "main character");
		break;


	case "ramen":
		scr_text("A place where the best ramen is served! The owner uses a unique recipe that his family has been developing for years!", "friend", -1);
		scr_text("WOW", "main character");
		break;


	case "second marketplace":
		scr_text("Here you can get the handmade goods for a very convenient price! From socks to sweaters!", "friend", -1);
		break;


	case "rural area trc":
		scr_text("This is the area where most of the village houses are located. I also live here!", "friend", -1);
		scr_text("I really like this place!", "main character");
		break;
		
	case "crime scene":
		scr_text("That's where it happened...", "miss hitomi", -1);
		scr_text("I can't stand to look at this for long. Every time I do, I can't help but imagine what she would've looked like in her final moments.", "miss hitomi", -1);
		scr_text("Could you tell us what happened?", "main character");
		scr_text("I don't know much yet myself, they told me she had a small but deep puncture wound in her throat *sighs*", "miss hitomi", -1);
		scr_text("I don't know how the police think she could've done that to herself...", "miss hitomi", -1);
		break;
		
	case "barn":
		scr_text("We have a barn where we keep everything related to livestock, including cattle, as well as equipment and feed.", "friend", -1);
		scr_text("It isn't anything special, but a cozy village where everyone lives in peace with one another!", "friend", -1);
		scr_text("Well, at least it was until a couple days ago...", "friend", -1);
		break;
	
	case "clue 1":
		scr_text("What is this?", "main character");
		scr_text("Nonaka was stabbed in the throat with a sharp weapon with a small entry wound. We found the weapon a few days after the crime happened.", "friend", -1);
		break;
		
	case "clue 2":
		scr_text("Body outline.", "main character");
		break;
		
	case "clue 3":
		scr_text("A piece of paper?", "main character");
		scr_text("Miss Hitomi, do you know what this document could have meant?", "main character");
		scr_text("She was supposed to deliver it to her boss at municipality one town over.", "miss hitomi", -1);
		scr_text("I think it contains the results of a poll everyone had to vote for. A big industrial company wants to place a factory in the massive fields that belong to the village. They need the majority of the inhabitants of the village to sign a document, so that the factory can officially be built.", "miss hitomi", -1);
		scr_text("That's a very important document...", "main character");
		scr_text("That's all for now, thank you so much, Miss Hitomi", "main character");
		scr_text("Please make sure you find out what happened to my baby.", "miss hitomi", -1);
		break;
		
	}

}