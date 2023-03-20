/// @param text_id
function scr_game_text(_text_id){
	
switch(_text_id) {
	
	
	case "clues intro":
		
	
		scr_text("Alright, so this is the crime scene.", "main character");
		scr_text("There are supposed to be some clues around here, so I'd better go and check", "main character");
		scr_text("(go near a clue and click on it! You'll see the clue appear in the top-left corner of your screen.)");
		scr_text("(Hover over that clue to review it at any time.)");
		scr_text("(For now, try to gather 3 clues. After you've done that, report back to Miss Hitomi!)");
	
	
		break;
	
	
	case "npc 1":
		
		scr_text("Hey Addams, it's so good to see you again!", "friend", -1);
		scr_text("I'm so glad I could make it, Takamoto!", "main character");
		scr_text("Would you like to take a look around?", "friend", -1);
		scr_text("Absolutely, I'd love to see your hometown!", "main character");
		scr_text("I do have to warn you though... Things are pretty tense after an accident near the shrine...", "friend", -1);
		scr_text("Accident? What do you mean?", "main character");
		scr_text("Maybe it's better if you'd see for yourself. We can go head to the shrine gate if you want, but the shrine itself is holy ground, so we can't grant you acces unfortunately.", "friend", -1);
		scr_text("Off to the shrine we go, then.", "main character");
		scr_text("(Use the arrow keys to move around. To progress the story, look for the shrine!)");
		
		
		break;
	
	
	case "shrine":
		scr_text("This is a shrine - a holy space dedicated to our ancestors. Here we pray and find guidance during difficult times!", "friend", -1);
		scr_text("Do you see that woman over there? That is Miss Hitomi. She's been crying for days. Her daughter passed away recently, but she pressumes it was murder.", "friend", -1);
		scr_text("She doesn't trust a lot of people, thinking that anyone could've killed her daughter... How horrible she must feel...", "friend", -1);
		scr_text("Do you think we can talk to her?", "main character");
		scr_text("We can try, but she is in mourning so we'll have to be careful...", "friend", -1);
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
		scr_text("*sighs* Okay, please follow me... It's behind the shrine...", "miss hitomi", -1);
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
		scr_text("Wow! I'm gonna have to try that!", "main character");
		break;


	case "second marketplace":
		scr_text("Here you can get the handmade goods for a very convenient price! From socks to sweaters!", "friend", -1);
		scr_text("*Locals speaking Japanese in the background*");
		scr_text("I have never been in a place where nobody speaks English. I think I'm experiencing culture shock!", "main character");
		scr_text("I hope you will get through it soon!", "friend", -1);
		scr_text("Thank you!", "main character");
		break;


	case "rural area trc":
		scr_text("This is the area where most of the village houses are located. I also live here!", "friend", -1);
		scr_text("Wow, you have a beautiful town! The housing looks so different from what I'm used to, and the buildings look so gorgeous! I could get used to this!", "main character");
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
		scr_text("Strange. How could this huge branch be broken? it looks as if it was smashed in two.", "main character");
		scr_text("Maybe the victim took off in a hurry trying to flee. Although, after taking a closer look, it doesn't seem like someone fell on it or tripped over it.", "main character");
		scr_text("Or she tried to defend herself from an attacker... It looks a tad heavy to pick up though... especially for someone with a small physique like Nonaka...", "main character");
		scr_text("I should take notes of this just in case.", "main character");
		break;
		
	case "clue 2":
		scr_text("I guess this is where she was found. What a strange positioning of her limbs...", "main character");
		scr_text("I should take notes of this just in case.", "main character");
		break;
		
	case "clue 3":
		scr_text("A piece of paper?", "main character");
		scr_text("This might be something important...", "main character");
		scr_text("I should take notes of this just in case.", "main character");
		scr_text("Maybe Miss Hitmoi knows something. I should go talk to her once I have checked out all of the clue marks.", "main character");
		
		
		break;
		
		
	case "demo end":
		scr_text("Miss Hitomi, I found this document at the crime scene. Do you have any idea what it means?", "main character");
		scr_text("Oh, yes. She was supposed to deliver it to her boss at municipality one town over.", "miss hitomi", -1);
		scr_text("I think it contains the results of a poll everyone had to vote for. A big industrial company wants to place a factory in the massive fields that belong to the village.", "miss hitomi", -1);
		scr_text("They need the majority of the inhabitants of the village to sign a document, so that the factory can officially be built.", "miss hitomi", -1);
		scr_text("That's a very important document...", "main character");
		scr_text("That's all for now, thank you so much, Miss Hitomi", "main character");
		scr_text("Please make sure you find out what happened to my baby.", "miss hitomi", -1);
		scr_text("I'll do my best ma'am. You can count on it.", "main character");
		scr_text("Head up! your first recap of all the clues are coming! Try to answer as many questions right as you can!");
		scr_text("Since this is just the demo, you will not get penalized for giving a wrong answer.");
		scr_text("This is strange. The victim was carrying an important document that has a great impact on the village as she died.", "main character");
		scr_text("Is this related to the case? ", "main character");
			scr_option("Yes, it must be.", "npc 2 - yes");
			scr_option("No, it doesn't add up...", "npc 2 - no");
		break;
		case "npc 2 - yes":
			scr_text("", "main character");
//			break;
		case "npc 2 - no":
			scr_text("Of course it does! The blood stains on the paper must point to Nonaka getting attacked by something...", "main character");
//			break;
		scr_text("Not only that, but her body outline isn't normal either. Does this mean someone attacked her?", "main character");
			scr_option("Yes, it must be.", "npc 3 - yes");
			scr_option("No, it doesn't add up...", "npc 3 - no");
		break;
		case "npc 3 - yes":
			scr_text("", "main character");
//			break;
		case "npc 3 - no":
			scr_text("Someone wouldn't end up like that on their own... There was foul play involved, I'm almost sure of it!", "main character");
//			break;
		scr_text("The branch doesn't match the rest of the picture though... is this also tied to the case? ", "main character");
			scr_option("Yes, it must be.", "npc 4 - yes");
			scr_option("No, it doesn't add up...", "npc 4 - no");
		break;
		case "npc 4 - yes":
			scr_text("", "main character");
//			break;
		case "npc 4 - no":
			scr_text("Arghh, what was I thinking? There's no way someone with that small of a body could pick it up!", "main character");
//			break;
		scr_text("These clues almost certainly point to a murder case.", "main character");
		scr_text("I wonder why the police didn't pick up on this sooner...", "main character");
		scr_text("I think there's a lot more going on that we think there is. This calls for a thorough investigation!", "main character");
		scr_text("I'm on vacation, but if the police here aren't going to do anything about it, I'm worried about how this will end.", "main character");
		scr_text("I suppose I'll have to lead the investigation myself then.", "main character");
		scr_text("I'll take another look around here, but after that I'll continue by asking questions to the locals here.", "main character");
		scr_text("This is the end of the demo. Thank you for playing 'Lost in Translation'.");
		scr_text("To exit the game, press 'Escape'.");
		
		
		break;
		
	}

}

