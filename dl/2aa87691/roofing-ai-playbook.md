# Never Miss a Roof
## The Roofing Contractor's Guide to Scaling Without Hiring

**By Elliott Bulling**

---

## Why This Matters

You're on a roof in July. It's 95 degrees. Your phone rings.

You can't answer. By the time you climb down and call back, they've already called the next roofer.

That's $8,000 you just lost. And it happens 2-3 times a week.

Or: You sent an estimate last Tuesday. Customer said "let me think about it." You meant to follow up Friday. It's now next Wednesday. They hired someone else.

Another $12,000 gone.

**Here's the truth:** You're probably losing $50,000-$100,000 per year to missed leads, forgotten follow-ups, and time wasted on admin work.

Not because you're bad at roofing. You're great at roofing.

You're just terrible at being in two places at once.

**That's where AI comes in.**

Not the sci-fi stuff. Not robots. Just simple automation that answers your phone, remembers your customers, and follows up on estimates while you're actually doing the work.

This guide shows you exactly how to set it up. No tech degree required. Most of it costs $0-50/month.

If you close just one extra job per month from these systems, you've paid for this guide 10x over.

Let's get started.

---

## The 5 AI Systems Every Roofing Business Needs

### System 1: Lead Capture (Never Miss a Call Again)

**The Problem:**

You're on a ladder. Phone rings. Unknown number. You can't answer.

Voicemail: "Hi, I need someone to look at my roof. Call me back."

No name. No address. No callback number (because they didn't leave one clearly).

By the time you're off the roof and cleaned up, it's been 2 hours. You call back. Voicemail. You leave a message. They never call back.

They already booked with the guy who answered on ring 2.

**The Solution:**

An AI receptionist that answers every call, qualifies the lead, and texts you the details.

**What It Does:**
- Answers on ring 1-2
- Gets name, address, and issue
- Asks for photos (if they text)
- Sends you a text: "New lead: John Smith, 456 Oak St, roof leak near chimney, photos attached"
- Tells customer: "We'll call you back in 2 hours with an inspection time"

**Cost:** $0-50/month

**Tools:**
- **Free option:** Google Voice + ChatGPT Voice API
- **Paid option:** Bland.AI, Air.AI, or Vapi ($50/month, easier setup)

**Setup (Free Version):**

1. **Get a Google Voice number** (voice.google.com)
   - This becomes your "business line"
   - Forward your current business number to it

2. **Set up ChatGPT with voice**
   - ChatGPT Plus ($20/month) has voice mode
   - Or use free ChatGPT and manually check voicemails

3. **Write your script:**
   ```
   "Hi, thanks for calling [Your Company]. We're on a roof right now, but I can help you.

   Can I get your name? [Wait]

   And your address? [Wait]

   What's going on with your roof? [Wait]

   Perfect. We'll have someone call you back within 2 hours to schedule an inspection. If you can text a photo of the issue to this number, that helps us prepare. Thanks!"
   ```

4. **Automated text to you:**
   Use Zapier (free tier) to text you every new voicemail/lead

**ROI:**

If you're getting 10 calls/week and missing 3 because you're on a roof:
- That's 12 missed leads/month
- Even if you only close 25% of them, that's 3 jobs
- 3 jobs × $8,000 average = **$24,000/month in recovered revenue**

**This system alone pays for the entire guide 100x over.**

---

### System 2: Customer Memory (Know Every Roof You've Ever Touched)

**The Problem:**

Customer calls: "Hey, you did my roof a couple years ago. I think I'm having an issue."

You: "Uh, remind me - what's your address?"

Customer: "123 Maple Street."

You: "And what kind of roof was it?"

Customer: (annoyed) "I don't know, you're the roofer. Metal I think?"

You have no idea what you did, when you did it, or what warranty you gave them.

You tell them you'll check your records and call back. You dig through old invoices for 30 minutes. Maybe you find it. Maybe you don't.

**The Solution:**

A simple database of every customer and every roof. Searchable by address.

**What It Tracks:**
- Customer name, phone, email
- Address
- Roof type (asphalt, metal, tile, etc.)
- Date installed
- Warranty expiration
- Issues noted during install
- What they paid
- Photos (before/after)
- Notes ("customer very picky, triple-check flashing")

**Cost:** $0-20/month

**Tools:**
- Google Sheets (free)
- Airtable ($20/month for more features)
- ChatGPT to query it

**Setup:**

1. **Create a Google Sheet** with these columns:
   - Date | Customer Name | Phone | Address | Roof Type | Warranty End | Price | Notes | Photo Link

2. **Add your last 20 customers** (start small, build over time)

3. **After every job, add one row:**
   - Takes 2 minutes
   - Do it before you leave the job site

4. **Search with ChatGPT:**
   - Upload your sheet to ChatGPT (File → Upload)
   - Ask: "Pull up 123 Maple Street"
   - ChatGPT shows you everything instantly

**Real-World Use:**

Customer calls about a leak.

You: "123 Maple? Let me pull that up... okay, we did an asphalt roof for you in June 2022. You're still under warranty until June 2032. We noted during install that the chimney flashing was tricky. I'll come take a look this week, no charge."

Customer: (impressed) "Wow, you remember all that?"

You: (lying) "Absolutely. We keep detailed records."

Result: They trust you. They refer you. They don't price-shop the repair.

---

### System 3: Estimate Generator (Stop Spending 2 Hours Per Bid)

**The Problem:**

You measure the roof. You calculate materials. You figure out labor. You type up a Word doc estimate. You email it.

It takes 2 hours. You do 8 of these per week. That's 16 hours—2 full days—just writing estimates.

And half the time, they don't even reply.

**The Solution:**

AI generates estimates from measurements + your pricing in 15 minutes.

**How It Works:**
1. You measure the roof (Google Earth, on-site, or aerial tool)
2. You feed measurements + photos to ChatGPT
3. ChatGPT outputs: materials list, labor estimate, total price
4. You review, adjust for your market, send

**Cost:**
- **DIY (free):** Google Earth + ChatGPT
- **Paid ($50-200/month):** EagleView, HoverLens (aerial measurements)

**DIY Process:**

**Step 1: Measure the roof**
- Google Earth satellite view (free)
- Or eyeball it on-site (you already do this)

**Step 2: Take photos**
- Pitch (steep = more $)
- Roof condition
- Problem areas

**Step 3: Prompt ChatGPT:**
```
I'm bidding a roofing job. Here are the details:

- Size: 18 squares (1,800 sq ft)
- Material: Asphalt shingles (mid-grade)
- Pitch: 7/12
- Layers to remove: 1
- Location: [Your City, State]
- Customer wants: Full tear-off and replacement
- My cost for materials: $85/square
- My labor cost: $125/square

Generate a detailed estimate including:
1. Materials breakdown
2. Labor cost
3. Waste factor (10%)
4. Recommended final price (with 50% markup)
```

**ChatGPT Output:**
```
ROOFING ESTIMATE - [Customer Name]
[Address]

SCOPE OF WORK:
- Remove 1 layer of existing shingles
- Install new asphalt shingles (mid-grade)
- Replace underlayment
- Replace damaged flashing as needed
- Haul away debris

MATERIALS:
- Shingles (18 squares + 10% waste): 20 squares @ $85 = $1,700
- Underlayment: $300
- Flashing: $150
- Ridge cap: $100
- Nails/supplies: $75
TOTAL MATERIALS: $2,325

LABOR:
- 18 squares @ $125 = $2,250

TOTAL COST: $4,575
RECOMMENDED PRICE: $6,850 - $7,500

WARRANTY: 10-year workmanship, manufacturer's warranty on materials
```

**Time Saved:** 1 hour 45 minutes → 15 minutes

**Pro Tip:** Save your ChatGPT prompt as a template. Just change the measurements and roof type each time.

---

### System 4: Follow-Up Engine (Turn Maybe into Yes)

**The Problem:**

You send an estimate. Customer says "let me think about it."

You mean to follow up. Life happens. You forget.

Two weeks later, you remember. You text them. "Hey, just checking in!"

Response: "Oh, we already went with someone else. Thanks though!"

**The Data:**

80% of sales happen after the 5th follow-up. Most roofers give up after 1.

**The Solution:**

Automated follow-up sequence that nurtures leads without you thinking about it.

**The Sequence:**

**Day 1 (same day as estimate):**
"Hi [Name]! Just sent over your estimate for [Address]. Reach out if you have any questions. - [Your Name]"

**Day 3:**
"Hi [Name], checking in on that estimate I sent Tuesday. Anything I can clarify? We have an opening next week if you want to lock it in. - [Your Name]"

**Day 7:**
"Hey [Name], wanted to let you know we're booking into next month now. If you want to get on the schedule before prices go up, let me know this week. - [Your Name]"

**Day 14 (final):**
"Last check-in! Your estimate expires end of month due to material price changes. After that I'll have to re-quote. Reach out if you want to move forward. - [Your Name]"

**If they don't respond after Day 14:**
- Move them to a "long-term nurture" list
- Text them in 3 months: "Hey [Name], just checking in. Still thinking about that roof? Reach out if you want a fresh estimate."

**Tools:**
- **Free:** Google Calendar reminders (manual but works)
- **Paid:** Zapier + Twilio ($30/month, fully automated)

**Setup (Automated with Zapier):**

1. Create a Google Sheet: "Estimates Sent"
   - Columns: Date Sent | Customer Name | Phone | Address | Price | Status

2. Connect Zapier to your sheet
   - Trigger: New row added
   - Action 1: Send immediate text (Day 1)
   - Action 2: Schedule text for 3 days later (Day 3)
   - Action 3: Schedule text for 7 days later (Day 7)
   - Action 4: Schedule text for 14 days later (Day 14)

3. Every time you send an estimate, add a row to the sheet
   - Takes 30 seconds
   - Automated texts go out on schedule

**ROI:**

You send 10 estimates/week. Before automation:
- 2 customers say yes immediately (20% conversion)

With follow-up automation:
- 3-4 customers say yes (30-40% conversion)

That's 1-2 extra jobs per week.

**2 extra jobs/week × $8,000 = $16,000/week = $64,000/month**

Even if it's just 1 extra job/week, that's $32,000/month in new revenue.

---

### System 5: Marketing Machine (Stay Top of Mind Without Trying)

**The Problem:**

You know you should be on Facebook/Instagram. You know you should email past customers. You know you should post before/after photos.

But you're busy. You forget. You don't know what to post. You give up.

Meanwhile, your competition is posting 3x/week and getting all the referrals.

**The Solution:**

AI writes your posts. You approve them. They auto-post.

**What To Post:**
1. Before/after photos (with customer permission)
2. "Just finished a [roof type] in [town]!"
3. Tips: "5 signs your roof needs inspection before winter"
4. Customer testimonials
5. Seasonal reminders: "Storm season is coming - get your free inspection"

**Cost:** $0-15/month

**Tools:**
- ChatGPT (writes posts) - Free or $20/month
- Buffer or Hootsuite (schedules posts) - Free tier or $15/month

**Setup:**

**Step 1: Collect content**
- Take before/after photos of every job
- Save them in a Google Drive folder

**Step 2: Batch-write posts with ChatGPT**

Prompt:
```
I'm a roofing contractor in [City]. Write me 12 Facebook/Instagram posts for this month.

Include:
- 4 before/after posts (I'll add photos)
- 4 educational tips (roof maintenance, storm prep, etc.)
- 2 customer testimonials (I'll provide quotes)
- 2 "just completed" posts

Keep it casual, not salesy. 2-3 sentences each.
```

ChatGPT gives you 12 posts in 2 minutes.

**Step 3: Schedule them in Buffer**
- Monday, Wednesday, Friday at 7 AM (when people check Facebook over coffee)
- Add your photos
- Set it and forget it for the month

**Step 4: Re-engage past customers**

Every year, email customers who are coming up on warranty expiration:

"Hi [Name], it's been 9 years since we did your roof at [Address]. Your 10-year warranty expires next year. Want to schedule a free inspection to make sure everything's still looking good? Reply to this email or call [number]."

50% of them will book. That's easy money for maintenance work or referrals.

---

## Step-by-Step Setup Guides

### Setting Up AI Lead Capture (Detailed)

**What You Need:**
- Google Voice account (free)
- ChatGPT Plus ($20/month) OR Bland.AI ($50/month)
- Zapier account (free tier works)

**Step 1: Get a Google Voice Number**
1. Go to voice.google.com
2. Sign in with your Gmail
3. Choose a local number (same area code as your business)
4. This becomes your new "business line"

**Step 2: Forward Your Current Business Line**
1. Call your current phone provider
2. Set up call forwarding to your new Google Voice number
3. Test it: Call your business line from another phone
4. It should ring your Google Voice number

**Step 3: Set Up AI Answering**

**Option A: Bland.AI (Easiest)**
1. Go to bland.ai and sign up
2. Connect your Google Voice number
3. Use their script template:
   ```
   "Hi, thanks for calling [Your Company]. We're working on a roof right now. Can I get your name and address so we can call you back within 2 hours to schedule a free inspection?"
   ```
4. Enable text alerts to your personal phone when a new lead comes in

**Option B: ChatGPT (Cheaper)**
1. Use ChatGPT Plus voice mode
2. Manually check Google Voice voicemails every 2 hours
3. Copy lead info into your CRM (Customer Memory sheet)

**Step 4: Test It**
1. Call your business line from a friend's phone
2. AI should answer and walk through the script
3. You should get a text with the lead info
4. If it doesn't work, check Zapier connections

**Common Issues:**
- "AI sounds robotic" → Rewrite script to sound more natural, use shorter sentences
- "Customers hang up when they hear AI" → Add: "This is our after-hours line, but we'll call you back ASAP"
- "Not getting text alerts" → Check Zapier trigger settings

---

### Setting Up Customer Memory (Detailed)

**Step 1: Create Your Google Sheet**
1. Go to sheets.google.com
2. New spreadsheet: "Customer Database"
3. Columns:
   - A: Date Completed
   - B: Customer Name
   - C: Phone
   - D: Email
   - E: Address
   - F: Roof Type
   - G: Material Used
   - H: Warranty Expires
   - I: Price Paid
   - J: Notes
   - K: Photo Link

**Step 2: Add Your Last 10 Customers**
- Look through your invoices/emails
- Add one row per customer
- Don't have all the info? That's okay. Fill in what you know.

**Step 3: Make It a Habit**
After every job:
1. Pull out your phone
2. Add one row while you're still at the job site
3. Takes 2 minutes

**Step 4: Search with ChatGPT**
1. Download your sheet as CSV
2. Upload to ChatGPT: "I'm uploading my customer database. When I give you an address, pull up all the info."
3. Test: "Pull up 123 Main Street"
4. ChatGPT shows you the full row

**Pro Tip:** Keep the photos in Google Photos, paste the link in column K. That way you can pull up before/after photos instantly.

---

### Setting Up Estimate Generator (Detailed)

**Step 1: Build Your Pricing Template**

1. Know your costs per square:
   - Materials: $X/square
   - Labor: $Y/square
   - Overhead (truck, insurance, etc.): $Z/square

2. Example:
   - Materials: $85/square (shingles, underlayment, nails)
   - Labor: $125/square (your crew cost)
   - Overhead: $25/square
   - **Total cost:** $235/square

3. Your markup: 40-60%
   - $235 × 1.5 = $352/square (50% markup)

**Step 2: Create ChatGPT Prompt Template**

Save this prompt and fill in the brackets each time:

```
ROOFING ESTIMATE REQUEST

Property: [Address]
Roof size: [X] squares
Roof type: [asphalt/metal/tile]
Pitch: [X/12]
Layers to remove: [0, 1, or 2]
Special notes: [steep pitch, multiple valleys, etc.]

My costs:
- Materials: $85/square
- Labor: $125/square
- Overhead: $25/square

Generate a professional estimate including:
1. Scope of work
2. Materials breakdown
3. Labor costs
4. Waste factor (10%)
5. Final price with 50% markup
6. Payment terms (50% deposit, 50% on completion)
```

**Step 3: Use It**
1. Measure roof (Google Earth or on-site)
2. Paste prompt into ChatGPT
3. Fill in the property details
4. ChatGPT generates full estimate
5. Copy into your invoice template
6. Send to customer

**Time:** 15 minutes vs. 2 hours

---

### Setting Up Follow-Up Engine (Detailed)

**Option A: Manual (Free)**

Use Google Calendar:
1. Every time you send an estimate, create 4 calendar events:
   - "Follow up: [Customer Name]" - 3 days out
   - "Follow up: [Customer Name]" - 7 days out
   - "Follow up: [Customer Name]" - 14 days out
2. When the reminder pops up, send the text
3. Downside: You have to manually send texts

**Option B: Automated ($30/month)**

Use Zapier + Twilio:

1. **Create Google Sheet:** "Estimates Sent"
   - Columns: Date | Name | Phone | Address | Price

2. **Set Up Twilio** (twilio.com)
   - Get a phone number ($1/month)
   - This sends your automated texts

3. **Set Up Zapier Automation:**
   - Trigger: New row in "Estimates Sent" sheet
   - Action 1: Send SMS via Twilio (Day 1 message)
   - Action 2: Delay 3 days → Send SMS (Day 3 message)
   - Action 3: Delay 7 days → Send SMS (Day 7 message)
   - Action 4: Delay 14 days → Send SMS (Day 14 message)

4. **Write Your 4 Messages** (save in Zapier):
   - Day 1: "Hi [Name]! Estimate sent. Questions? [Your Name]"
   - Day 3: "Checking in on estimate. Can lock you in next week if you want. [Your Name]"
   - Day 7: "Booking into next month now. Reach out this week. [Your Name]"
   - Day 14: "Final check-in! Prices going up soon. Reach out. [Your Name]"

5. **Every Time You Send an Estimate:**
   - Add a row to your sheet
   - Automated texts trigger on schedule

---

## Pricing Your Work (So You Don't Leave Money on the Table)

Most roofers undercharge. Here's why:

1. You don't track your real costs
2. You're afraid to charge more than the competition
3. You give a price based on "feel" instead of math

**Here's the formula:**

### Step 1: Know Your Costs Per Square

**Materials:**
- Shingles
- Underlayment
- Flashing
- Ridge cap
- Nails/fasteners
- Waste (10-15%)

**Labor:**
- Crew wages × hours
- (Example: 2 guys × 2 days × $25/hour = $800 labor for a 15-square roof)

**Overhead:**
- Truck/gas
- Tools/equipment
- Insurance
- Permits
- Your time (estimating, managing, etc.)

**Example for 15-Square Asphalt Roof:**
- Materials: $1,275 (15 squares × $85)
- Labor: $1,875 (15 squares × $125)
- Overhead: $375 (15 squares × $25)
- **Total Cost:** $3,525

### Step 2: Add Your Markup

Industry standard: **40-60% markup**

Why?
- You're taking all the risk
- You're managing the crew
- You're liable for warranty/callbacks
- You deserve profit

**Your Price:** $3,525 × 1.5 = **$5,287**

Round up: **$5,500**

### Step 3: Adjust for Market

- Big city? Charge more ($6,000-$7,000)
- Small town? Might be closer to $5,000
- Competitor charges $4,800? Don't match them—differentiate with speed, warranty, service

**Ask ChatGPT:**
"What do roofers charge per square for asphalt roofs in [Your City]?"

AI will research local comps and give you a range.

### Don't Compete on Price

Compete on:
- **Speed:** "We can start Monday" (AI lead capture = faster response)
- **Warranty:** "10-year workmanship guarantee" (Customer Memory = you track it)
- **Service:** "We follow up, we don't ghost you" (Follow-Up Engine = professionalism)

Customers will pay 10-20% more for these things.

---

## Common Mistakes (And How to Avoid Them)

### Mistake 1: Using AI for Everything

**Wrong:**
- Letting AI write estimates without reviewing them
- Letting AI handle angry customer calls
- Trusting AI 100% without checking

**Right:**
- AI generates the estimate → You review and adjust
- AI answers initial calls → You call back for the relationship-building
- AI reminds you to follow up → You send the text in your voice

**Rule:** AI assists. You decide.

---

### Mistake 2: No Human Touch

**Wrong:**
- Never meeting customers in person
- Sending estimates without a phone call first
- Letting AI handle all communication

**Right:**
- AI captures the lead → You call them to schedule the inspection
- AI generates the estimate → You walk them through it on the phone
- AI follows up → You close the deal in person

**Rule:** AI handles busywork. You handle relationships.

---

### Mistake 3: Overcomplicating It

**Wrong:**
- Trying to set up all 5 systems in one weekend
- Buying every tool on the market
- Automating everything before testing anything

**Right:**
- Start with System 1 (Lead Capture) this week
- Get it working
- Add System 2 (Customer Memory) next week
- Build slowly

**Rule:** One system at a time. Master it, then move on.

---

### Mistake 4: Not Tracking Results

**Wrong:**
- Setting up AI and assuming it's working
- Never checking if you're getting more leads
- Not knowing if follow-ups are converting

**Right:**
- Track: Leads/week before AI vs. after
- Track: Conversion rate (estimates → jobs) before vs. after
- Track: Time saved per week

**Rule:** If you don't measure it, you can't improve it.

---

## Real Results from Roofers Using AI

*(Note: These are illustrative examples based on industry benchmarks, not actual clients)*

### Case Study 1: Mike's Roofing (Phoenix, AZ)

**Before AI:**
- 1-man operation
- $300K/year revenue
- Missing 30% of inbound calls
- No follow-up system
- Working 60 hours/week

**After AI (Systems 1, 2, 4):**
- Same 1-man operation
- $425K/year revenue (+42%)
- Catching 95% of leads (AI answering)
- 32% conversion on follow-ups (was 18%)
- Working 50 hours/week (10 hours saved on admin)

**Mike's Take:**
"I thought AI was for tech companies. Turns out it's just a $50/month receptionist that never takes a day off. Best investment I've made."

---

### Case Study 2: Summit Roofing (Denver, CO)

**Before AI:**
- 5-person crew
- $1.2M/year
- Sending 8 bids/week
- Each estimate took 2 hours
- 25% close rate

**After AI (Systems 3, 4):**
- Same crew
- $1.6M/year (+33%)
- Sending 15 bids/week (AI estimate generator)
- Each estimate takes 20 minutes
- 32% close rate (automated follow-ups)

**Summit's Take:**
"We were spending 16 hours/week writing estimates. Now it's 5 hours. We reinvested that time into more site visits and closed way more jobs."

---

### Case Study 3: Coastal Roofing (Charleston, SC)

**Before AI:**
- 3-person crew
- Good at getting leads, bad at follow-up
- Estimated they were losing 40% of "thinking about it" leads

**After AI (System 4 only):**
- Same crew
- Closed 18 extra jobs in 6 months from old leads
- +$87K revenue from leads they would've forgotten

**Coastal's Take:**
"We didn't need new leads. We needed to stop forgetting about the ones we had. AI fixed that."

---

## Your 30-Day Action Plan

### Week 1: Lead Capture
- **Day 1-2:** Set up Google Voice, forward your business line
- **Day 3:** Write your AI script (use the template in this guide)
- **Day 4:** Connect Bland.AI or ChatGPT voice
- **Day 5:** Test it by calling yourself 3 times
- **Weekend:** Make sure you're getting text alerts when leads come in

**Goal:** Never miss a call again.

---

### Week 2: Customer Memory
- **Day 1:** Create your Google Sheet
- **Day 2-3:** Add your last 20 customers (even if incomplete)
- **Day 4:** Upload to ChatGPT, test searching by address
- **Day 5:** After your next job, add the row immediately (build the habit)

**Goal:** Always know what roof you did and when.

---

### Week 3: Follow-Up System
- **Day 1:** Write your 4-text sequence (Days 1, 3, 7, 14)
- **Day 2-3:** Set up Zapier + Twilio OR create Google Calendar reminders
- **Day 4-5:** Test it on your next 3 estimates

**Goal:** Turn "maybe" into "yes" 30% more often.

---

### Week 4: Estimate Generator
- **Day 1:** Calculate your real cost per square (materials + labor + overhead)
- **Day 2:** Build your ChatGPT prompt template
- **Day 3:** Measure 1 roof with Google Earth
- **Day 4:** Generate estimate with ChatGPT, compare to what you'd normally charge
- **Day 5:** Adjust template with your actual pricing, use it on next bid

**Goal:** Cut estimate time from 2 hours to 15 minutes.

---

## Resources & Links

### Free Tools
- **ChatGPT:** chat.openai.com ($20/month for Plus, worth it)
- **Google Voice:** voice.google.com (free phone number)
- **Google Sheets:** sheets.google.com (free CRM)
- **Google Calendar:** calendar.google.com (free reminders)
- **Canva:** canva.com (free social media graphics)

### Paid Tools (Worth It)
- **Bland.AI:** bland.ai ($50/month, AI phone answering)
- **Zapier:** zapier.com ($20/month for automation, free tier works too)
- **Twilio:** twilio.com ($1/month for SMS number)
- **Buffer:** buffer.com ($15/month to schedule social posts)

### Roofing-Specific Tools (Optional, Pricey)
- **EagleView:** eagleview.com ($200+/month, aerial roof measurements)
- **HoverLens:** hover.to ($100+/month, 3D roof models)
- **JobNimbus:** jobnimbus.com ($50/month, full roofing CRM)

### Learn More
- **Email:** roofingaihelp@gmail.com
- **Book a 1-hour implementation consult:** [Calendly link] ($200/hour - I'll set up one system with you live on Zoom)

---

## Final Thought

You didn't get into roofing to answer phones all day.

You got into it to fix roofs and run a profitable business.

AI isn't here to replace you. It's here to handle the $15/hour work (answering phones, typing estimates, sending reminders) so you can focus on the $150/hour work (inspections, customer relationships, closing deals).

**Here's what happens when you implement even ONE of these systems:**

- You stop missing leads
- You remember every customer
- You follow up consistently
- You send estimates faster
- You look more professional than the competition

And the competition? They're still on the roof, missing calls, forgetting follow-ups, and wondering why they can't scale.

**Start with one system this week.**

Not all five. Just one.

Set up the AI lead capture. Test it. Watch it catch a lead you would've missed.

That's your first $8,000 from this guide.

Then do the next one.

In 30 days, you'll have recovered 10-15 hours per week, closed 2-4 extra jobs per month, and wondered how you ever ran a business without this.

Now go fix some roofs.

— Elliott Bulling

---

**P.S.** If this guide helped you, forward it to another roofer. We all win when we stop grinding 60-hour weeks and start working smarter.

**P.P.S.** Questions? Email me. I actually reply.

---

**© 2026 | For personal use only. Do not redistribute without permission.**
