# Breakouts Day Privacy Principles Minutes - Tue, 12 March 2024

Present: Dan Appelquist, Robin Berjon, Jeffrey Yasskin, Don Marti (Scribe), Michael Kleber, Tzviya Siegman, Nigel Megitt, Theresa O'Connor, Nick Doty (CDT), Ian Jacobs, David Baron, Chris Needham, Xueyuan Jia, Koichi Moriyama, Sarven Capadisli, Rick Byers, Wendy Seltzer, Tim Cappalli, Jeffrey Yasskin, Mikhail, Amanda Ferrante, James Aylett, Aurora W., S. Grimwood, Enrico Morisi, Yves Lafon, Carine Bournez, Susy Serrano-Gonzalez, Takashi Minamii, Wei Ding

Scribe: Don Marti


Dan: if you attended the Privacy Principles session at TPAC these slides are an adaptation to that with additional info

Dan: [Privacy Principles](https://www.w3.org/TR/privacy-principles/) is a TAG document, joint effort between TAG and PING being worked on in a task force under auspices of TAG, Articulates principles which we have tried to identify who they apply to (web dev, spec authors, other parties) Current state is fairly done, wide review now. Idea is to send this document to W3C Statement document status, which is a new kind of document. New territory with both principles and statement track. Wider community can help us with the document

Dan: Why are we doing this? 1 Human rights -- as in Ethical Web Principles, the Web at its fundamental architecture level should be built around human rights. Embraced in TAG and [picked up](https://digitallibrary.un.org/record/4031373) by UN Human Rights Council, which quotes W3C document as well as documents from other standards organizations, guiding their work using human rights considerations. Reinforce that we are doing the right thing here.

Dan: Reason 2 is more human rights. UN Universal Declaration... multiple articles related to privacy 12, 19, 20, 18 FIXME Link

Dan: Reason 3 is that in [Ethical Web Principles](https://www.w3.org/TR/ethical-web-principles/) which we began in 2018 we voiced that the web should continue to be beneficial to society. Elevate level of privacy on the web Peiople working on this have come up with favorite principles

Robin: Pretty much everything is on the screen -- inspiration comes from legal frameworks that are known as fiduciary duties -- when you have to carry out a task for which you need to rely on someone elses expertise and that puts you at a disadvantege (stock broker, real estate agent) but you have to trust them to support you then there is a sseries of rules that are imperfect but make sure those peopel don't selll yo things against your interest or act in a way damaging to you. THis is what we mean when we say browser is a user agent but the idea here is to provide a more powerful framework for that about how user agents shoud be treating people

Dan: mine was data minimization, so important that we wrote it twice. In Privacy Principles and also [in Design Principles doc](https://www.w3.org/TR/design-principles/#data-minimization). It's about basic stuff -- designing a feaute to work with the minimum amount of data necessary to meet the user's goals, goes back to work from teh 1970s, principle of least privilege.

Jeffrey: working at a big company where I'm used to device owners having control over my stuff, also parents have control over kids devices, important to balance the interests there. Owners have an interest in making devices used how they wanted but do not have an unliminted right to surveil users

Nick: I like a lot of parts of this documetn but an important thing is that privacy is more than just confidentialiyt, keeping things secret. Important to respond to abuse and unwanted communication online. This principle (2.9) provices info ho how to report abuse, an area where we're still learning, and privacy is more than just secrecy, protecting users form behaginors

Don: I like how the concept of "the context" was broken out, and how people expect to have certain information used within a given context, but information may not follow you to another context. I am glad we made clear that a context is not a technical concept or one based on ownership/corporate structures, but how the user sees things (and how the context is presented to the user).

Dan: before we start discussion I mentioned the session we held at TPAC last year -- feedback was the document was hard to engage with, people were not clear which parts applied to them. Now eah of the principles indicates which constituencies the principle is applicable to. We have a lot of introductory text, which really sets the scene, and the argument is that it's important to level set this information to understand the principles themselves. But you can also take a look at the principles summary document and find the additional context. We're talking about popping that out into a separate 1 page document to make it easier to engage with.

(Another idea for the Principles Summary Appendix: can there be thematic headers to help group them?)

Tzviya: There are no women presenting here, and you can't publish a document like this without input from women or people of color.

Dan: We don't have representatives in that breakout, not a very diverse group of who is presenting today. The task force itself,w e  have tried to put together a diverse group of people. Point was to make sure we are hearing from diverse voices, an important topic for mw. Hope that we have put together a group that will reflect that even if not in the session today.

Nick: (will add link to those involved in writing: Task Force membership: https://github.com/w3ctag/privacy-principles?tab=readme-ov-file#privacy-task-force-members Acknowledgements: https://w3ctag.github.io/privacy-principles/#acknowledgements) Broader point is useful, still an open issue about how to include more voices. Gender specificailly is an area where the task force is divers, but group is not representative on other axes that we care about. Wide review would be an opportunity for us to go out and solicit feedback from groups who have not been as active in the drafting process. W3C needs to work on this, we are not as geographically diverse as teh users of the web. If you have suggestions we would like to reach out to people, let us know.

Michael Kleber: I'm an engineer at Google working on privacy sandbox and the end of 3rd party cookies in Chrome. I would love to hear your thinking on going beyond the web layer, the web sits on top of the Internet and we have this scourge of IP addressses that pierce many of the protections that browsers can try to put in place on the web level. It seems like from the technical point of view there are extremely difficult problems and I would like to hear your thoughts on the details of the platform the wb sits on top of and if it is compatible with the privacy goals on the technical level.

Robin: it's not something we can solve at the priciples level -- we can't say there is a principle that IP addresses shouldn't identify you. But I hope that the priciples provide a framework for addressing the IP issues. Whether veilid (?) is adequate or if we need to find a way to scale up Tor .... we can't go beyond that in the principles but it there is an area we can do mre I would love to hear


Jeffrey: it wouldn't be useful to say everyone has to aim at someting that's not attainable in the next 10 years but trying to achieve these goals. IP is a big challenge but people have explored ideas, our document says keep exploring that it is a useful direction

Rick Byers: Thank you, I love the framing of the user agent in terms of fiduciary responsibility. Short term interest or ecosyustem interest. Browsers may make a decision in the user's  short term interest in blocking advertising or long term interest in free content 

Dan: this has been a key point of discussion

Robin: You cannot make the browser the arbitrator of social decisions, it has to work for someone. The browser can't say advertisers are 35% right and users are 65% right. The browser works for the user, any thing more complicated than that you can't make the decision. There are ways of making ads work in ways that users will tolerate. But that creates the right pressure. If you try to bring it back to real world agents, as a real estate agent maybe I shuldn't just be thinking about the house you want to buy right now, I should be thinking about your long term energy use, which you might say that is a worthy goal because sustainabiliyt, but you're betraying the person youre working for, that is the wrong place to make that kind of decision. When you empower yourself to make that decision you're taking away power ovger what users can do on teh Internet

Dan: we have a principle of non-retaliation which speaks to in some ways the user choice, Rick you talked about different browsers, and having different browsers is such an importnat part of the web. Users being able to choose a browser is an importatn part of the web. If a user has made a choce to access the web in this way they should not be compelled to use a browser that makes specific choices to access services

Jeffrey: Robin makes his case well but the document leaves it open. The user agent is expecte to align fully with the person and we don't say which interests. A user agent that aims at users who do want to support the web in addition to briowseing tehir content that is a reasonable choice for some user agents to make. we're going to keep having this argument, the privacy principles sets terms for an argumetn we're going to have in the future.

Robin: there is not just 1 way to respond to peoples's interests. More than one browser, more than one way to represent interetsts. Making choices without involving users is more challenging

Nigel: A few minutes ago hinting that the user agent is like an agent in a financial transaction. You might go to someone to get financial advice and they might charge for advice or get paid on commission. Either way they should disclose how they get paid. Looking for how user agents should disclose how and what data is used.

Dan: [wording on user agents](https://www.w3.org/TR/privacy-principles/#user-agents) covers duties that user agents have and may

Robin: you're bringing up an excellent point, at the level of the principles document we're interested in setting a frmwe for thinking about that. Debate about how a user agent should be a fiduciary. But that is something reaoanonable informaed people can disagree about. But you can get to interesting places. an insurance broker has to disclose how they're getting paid, would be interesting to disclose for browsers. I got this marvel of technology free...how is it getting paid for? We should frame things so this can be asked.

Nigel: Yes, that, and also "You gave your consent for this information, but this information was actually disclosed/sent"

Robin: You can't know what you're revealing, that's why consent doesn't work. Most people say a tracking cookie isn't that important becasue you can't tell what can be derived. But the browser can't tell eaither. Knowing what you consented to is not something the browser can feasibly know.

Dan: The user agent guides the user to be informed, gives the user the ability to control, not just 1 time consent

Nick: section on [transparency]( https://w3ctag.github.io/privacy-principles/#transparency) is relevant but not a complete answeer.  Maybe you can help, we define transparency is necessary but not sufficient. We are trying to proactively identify where that info should be available by actors including sites, please take a look at text and identify issues.

Michael: The idea of a fiduciary who takes a cut of your earnings as a finaicnail advisor, is it compatible to imagine a browser that takes a cut of your financial activity on the web?

Robin: there are fiduciary duties when they take your money, doesn't mean every fiduciary has to take your money

Michael: is a browser that takes a cut compatible with principles?

Robin: Might not be a privacy thing, but I don't think it would be to have such a browser...lookign for funding models that migth be onne of them Browser might say I take 1% of your credit card transactuions to fund browser development. Would be a problem if a browser used credit card to hide products based on cut, but that business model would not be problematic.

Tzviya: Might be good to have a definition of fiduciary because people confuse fiduciary with financial.

Jeffrey: removed normative use of word fiduciary, added links. 

Robin: 

Ian: I was prompted to mention a pull request, I read the document multiple times. One kind of consumer just wants a [summary of what you would find](https://github.com/w3ctag/privacy-principles/pull/412) in the document. Clearly multiple views of this dense document would be useful. 

(Ian: E.g., regulators might want to know "what's in that?")

Dan: Something that is on our list to look at. People would like to see a summary doc. We need to do something about it.

Robin: Would be curious to hear if people feel this can move on and become a W3C Statement soon. Getting wide review at this point, at some point we have to kick this out the door

Tess: In order to elevate to a W3C statment we need an AC vote -- has there been any informal polling of AC reps to see if there are potential objections lurking out there?

Robin: Dan wrote to the list multiple times, we talked at last AC meeting. Not perfect because people don't pay attention. We do have a formal objection already, not going to go into details. Haven't read any negativity from anyone I have spoken to.

Dan: I have not heard any legitmate negative comments. Trying to socialize in different places, planning to raise at AC meeting, making people away they will have to vote on this

Robin: suggest a straw poll of room

Chris: I have been filing issues. Getting to the point of diminishing retrusns. Some of the comments are more a symptom of a structural issues. section 1 sets high level principles, section 2...appendix returns to high level. Appendix common concepts seems like some editorial work is neeeded to consolidate conceptual stuff. 

Dan: encourage you to file an issues

Robin: the way things are structured is to solve the opposite issue of too much introduictory material. But it's hard to make people actually want to read. We extracted basic concepts to teh common concepts in apendsix so you could read without reading the boring terminoolgy to make the intro shorter and more readable. If that appendix doesn't exist and you're reading document from first line to last, if we remove apppendix would you feel the doucment more coherent, or would it be missing?

Chris: does it stand without that stuff?

Robin: if it does we can put a warning on the appendix if you want to go through everything. BUt if we did a good job getting that out of the way should improve readability.

Tzviya: Can add comments offline 

Ian: concept of successive elabortion, you might get a lot of the documetn if you read the frist pages but if you're in a context where more precision is required there are places to elaborate. Maybe it can be made more explicit

Tzviya: there are people who will read all details and give excellent feedback. Make sure to get the specific 10 people who can read in detail. But if telling people you don't intend to have them read the whole dcoument some will read in detail. There might be things you can do with tooling like show and hide to make it more useful. We don't expect people to read glossary of code of conduct but it turns out to have been controversial.

Dan: We will discuss in a PR or issue, if you would like to raise an issue please do so. We have been doing work in issues, if you haven't spoken please join the [GitHub repo](https://github.com/w3ctag/privacy-principles/) and add issues

Dan: Also: Thanks to DON for scribing!!!  Much appreciated.

[end session]


































































































