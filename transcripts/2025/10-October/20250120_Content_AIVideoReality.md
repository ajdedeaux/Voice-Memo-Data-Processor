---
date: 2025-01-20
category: Content
tags: [ai-video, video-generation, workflow, consistency, sora, google-veo, character-consistency, jeff-su]
word_count: 3200
status: raw
---

# The No-BS Reality of AI Video Generation - Consistency is the Killer

## Transcript

Hey friends, today's video is a no-bullshit guide on the current state of AI video generation because if you believe the headlines, the entire Hollywood movie industry is about to be replaced by AI in the next few minutes. In reality though, we're not even close. So, let's look beyond the flashy demos that do a phenomenal job in maximizing shareholder value but little else and go over what's actually possible right now.

Let's get started. Instead of boring you with technical jargon, let me just show you what's going on. Starting off with a simple analogy using ChatGPT. Let's say I ask it to write the opening scene of a TV show, right? I'll let it run and in a couple of seconds it'll spit out a script with the setting, the characters, and all the good stuff. Simple enough, right? 

Now, what happens when I ask ChatGPT in the same chat to write the next scene? Let's run it. And as you'll see in the result, it quote unquote remembers what happened in the opening and continues the same narrative, right? The characters are consistent, the setting is consistent, the story is consistent, and in a nutshell, that consistency is the single biggest roadblock when it comes to generating AI videos. So, keep that keyword consistency in mind for this next part.

Moving over to Google's Veo app, one of the best AI generation tools for video right now. Here, I have recreated a scene starring Darth Vader. So, let's play this back with audio. It's only 8 seconds.

"I am your mother."

Okay, first of all, notice how detailed and realistic this is. Darth Vader is walking towards us with all the right sound effects. Sparks are flying out behind him because he just cooked someone. Not sure if that's how he was cooked. And his voice, "I am your mother." His voice is pretty damn good. 

And guess what? As long as you're willing to pay a bit of money for the Veo app and use this prompt, which I'll share down below, anyone can create this clip in five minutes. So, the point I'm making here is that AI video models are insanely powerful. But if that's the case, what exactly is holding us back from producing Hollywood grade movies and high production YouTube videos?

Here's the problem. Watch what happens when I try to extend this scene like I did with ChatGPT by using this prompt. Next, Darth Vader raises his other arm with a red lightsaber and says, "Get ready for a spanking." Which is something, you know, Mr. Vader would say. And we're going to generate and we're going to fast forward this next part.

"Get ready for a spanking."

Okay. Yeah, that didn't work at all. Right. The lightsaber was already in the scene, right? And this is the wrong hand. Darth Vader doesn't even look the same, right? Between scenes, the voices are different and the background completely changed. This is a perfect example of character inconsistency. 

Editor Jeff here. Quick heads up, OpenAI announced Sora 2 right after I made this video, and they've launched a few features targeting the consistency problem. I'll explain what these features actually do at the end. But the bottom line is they do not replace the need for the workflow I'm about to show you. And with that, let's dive back into the video. 

Put simply, the video models do not remember any details about the scenes they just generated. Even if I used the exact same prompt to describe Darth Vader again, the model will still generate a slightly different character, breaking the consistency across scenes. But don't worry, there is a way to overcome this.

Let's take a look at these two skits I created from scratch. There's the first one.

"Google Gemini, can you find that email from yesterday?" 
"No, but I can show you an ad that looks like an email. You're welcome."

All right. And the second one.

"Hey, Gemini, can you play that YouTube video from Jeff Su?" 
"Absolutely. But first, please enjoy this unskippable 30-minute ad."

Now, was that perfect? No. Given more time, I could have made them much more polished. But the key is that the appearance and voice of the Gemini mascot stayed the same or consistent across scenes. And to achieve that level of consistency, we just need to follow four simple steps. 

Step one, generating an image of our character. That's right. Even though this video is all about AI video, our very first step is to use an image generation tool to create a static image of our character. Normally, I use Midjourney for this, but since MidJourney is a paid app, we're going to use Google's free image generation tool, Whisk, for this tutorial. 

And at this point, I want to be very clear. The tools I mentioned in this video matter a lot less than the workflow and underlying logic. 

Okay, back in Whisk, I'm just going to paste the prompt that will generate the Gemini mascot character. Don't worry, I'll share all the prompts I use in this video down below. And under settings, this is very important. I'm going to disable precise reference for now because I want the AI to have more creative freedom. I'm going to send this and let's fast forward this next part. 

Okay, so the first two results were already great. I just ran it another time to show you that if you weren't happy with the first batch, you can just generate a few more batches until you find something that you like. But for me, I'm just going to actually go with this one right here. I like the fact that it's like bigger and larger and it's a full frontal photo of the character, which might make the future steps easier. 

Pro tip, if you have an image that you mostly like, but you want to change one specific thing, you can do this. Simply click the refine button and under settings, make sure precise reference is enabled. Then we're just going to describe the change you want to make. For example, change the color of the fur to white with pastel orange gradients. And we're just going to click generate. And we're going to fast forward this next part. 

All right, this looks really good, right? The reason this works so well is because by enabling precise reference, we're telling Whisk to use Google's NanoBanana image generation model, which is fantastic at maintaining character consistency in still images. If you don't believe me, you can upload the original image into the Google Gemini web app with image editing enabled or even Google's AI Studio. Use the exact same prompt and you'll see that only the fur color changes. The character stays the same. 

Yes, all three of these methods are free. And no, Google is not sponsoring this video. Although, I really wish they would. Maybe I'm just not PC enough. Anyways, once you're happy with the image, just click here to download it. And we're now ready for step two. 

By the way, I have a free AI toolkit that cuts through the noise and helps you master essential AI tools and workflows. I'll leave a link to that down below.

Step two, create the starting frames for each scene. We need to upload our character image to Whisk again, but this time we're going to describe the scene around the character. I'm going to upload the image, paste in this prompt describing the first scene, and click generate. The AI will now place our character into a complete scene with background, lighting, and context. This becomes the starting frame that we'll animate with Veo.

Step three is where the magic happens. We take those starting frames and bring them into Veo to animate. I'm selecting "frames to video" mode, uploading our first starting frame, and pasting in a detailed prompt that describes the motion, dialogue, and action. The key here is that by starting with a consistent image, we're forcing the video model to maintain character consistency.

For writing these prompts, I created a Gemini gem that basically takes user input and outputs an optimized video prompt. I've also uploaded video prompting best practices as knowledge files. After starting a new chat in the gem, I would first upload the starting frame image and a screenshot of the Veo app to give it additional context. Then I just describe the scene I want, give it a script, which I obviously had to come up with, and the Gemini gem will then write a detailed prompt optimized for Google's Veo model.

Step four. All right, our final step is to give our mascot a consistent voice across both scenes. For this, we're going to use a tool called ElevenLabs. Once you're signed in, navigate to the voice changer option on the left here, and we're just going to upload the video file for scene one that we downloaded from Veo. And then we're just going to choose a voice we want to change our character's voice to. And I decided on the Malvorex, the monster voice, which sounds about right.

Now, for the final bit of magic, we need to bring the original video clips, the ones with inconsistent audio from Veo and the new audio files from ElevenLabs into a video editing tool like Final Cut Pro. First, we're going to detach the original inconsistent audio from both clips. And then, we're going to bring in the two new audio files we just generated with ElevenLabs. 

And here's a key step. I'm going to manually replace only the mascot's lines with the new consistent monster voice. This way, the human actors keep their original voices, but our mascot now sounds exactly the same across both scenes. And as a final touch to really sell the scene, we can layer in some subtle ambient office sound effects in the background.

And with that, we've successfully created a multi-scene skit with an AI character that is both visually and audibly consistent. 

A few things I want to leave you with. First, it's totally possible to have two or more consistent characters across scenes. Simply upload two or more subjects into Whisk, describe the scene, and use that as your starting frame. The principle is the same. 

Second, let's talk about third-party tools. There are capable AI video tools out there like OpenArt, Haiper, and Kling that market themselves as all-in-one solutions. These tools do make the video generation process easier, but in order to produce polished videos, there's still a ton of manual work involved, like generating the initial character and fixing the audio. And not to mention, those tools aren't exactly easy to use for the average person. 

So, here's the bottom line. Again, video models have gotten extremely powerful, but AI video tools are just that, tools. We need to learn what each tool is good for and build a workflow that combines the strengths of each one. 

Just think about what we did today. First, we used Whisk to generate our character. Then, we used Whisk again to create the starting frame. Then, we used a custom Gemini Gem to write a text-to-video prompt. We used Veo to actually generate the video. Then, we used ElevenLabs to generate consistent audio. And after all of that, we still had to use a video editor to piece it all together. 

All right, so about Sora 2, they announced two features. The first one is called Cameo, which uses a recording of your actual face and voice to keep your likeness consistent across scenes. The issue here is Cameo only works with real people and pets, so it's very limited in the characters we can actually create. 

The second feature is called Recut, which lets you load the last few seconds of a clip into your next prompt to maintain continuity. If this works as intended, it is a big deal, but it's just one step in the workflow. We still need to generate the character, write robust video prompts, fix the audio, etc. So, yeah, these seem like awesome features, but they're just that, features that need to be integrated within a broader workflow.

Let me know if you want a full tutorial on Sora 2. See you on the next video. And in the meantime, have a great one.

## Key Points

- AI video models are insanely powerful but consistency across scenes is the single biggest roadblock - the models don't remember any details about scenes they just generated
- Even with the exact same prompt, video models will generate slightly different characters each time, breaking consistency across scenes
- The flashy demos do a phenomenal job maximizing shareholder value but little else - we're not even close to replacing Hollywood
- The workflow matters way more than the tools - you need to learn what each tool is good for and build a workflow that combines their strengths
- Character consistency requires starting with static images first, then animating them - not jumping straight to video generation
- Google's NanoBanana model through Whisk is fantastic at maintaining character consistency in still images when precise reference is enabled
- Creating polished AI videos still requires a ton of manual work - generating characters, writing prompts, fixing audio, and video editing
- Third-party "all-in-one" tools make generation easier but aren't exactly easy for the average person and still require manual work
- Sora 2's Cameo feature only works with real people and pets - very limited in the characters we can actually create
- Sora 2's Recut feature for continuity is a big deal if it works, but it's just one step in the broader workflow
- A complete workflow needs: image generation, scene composition, prompt optimization, video generation, voice consistency, and video editing
- AI video tools are just that - tools - not magic solutions that replace entire creative workflows

## Themes

- workflow-over-tools
- character-consistency
- ai-video-reality
- manual-integration
- multi-tool-orchestration

## Context

- Related to: AI video generation, content creation workflows, tool orchestration, creative AI workflows
- References: Jeff Su, Google Veo, Whisk, Midjourney, ElevenLabs, Sora 2, OpenArt, Haiper, Kling, ChatGPT, Gemini gems
- Time period: January 2025, post-Sora 2 announcement
- Connects to: AI content creation, YouTube production, creative workflows, tool evaluation
