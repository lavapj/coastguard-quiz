seaman_recruit = {
	img: "<img src = 'images/USCG_SR.png'>",
	name: "Seaman Recruit",
	en_class: "Seaman",
	abbr: "SR",
	title: "Seaman (last name)",
	paygrade: "E1"
}

seaman_apprentice = {
	img: "<img src = 'images/USCG_SA.png'>",
	name: "Seaman Apprentice",
	en_class: "Seaman",
	abbr: "SA",
	title: "Seaman (last name)",
	paygrade: "E2"
}

seaman = {
	img:  "<img src = 'images/USCG_SM.png'>",
	name: "Seaman",
	en_class: "Seaman",
	abbr: "SN",
	title:"Seaman (last name)",
	paygrade: "E3"
}

ranks = [seaman_recruit, seaman_apprentice, seaman]

ranks.shuffle!

current_rank = ranks.shuffle!.first.values_at(:name)

puts current_rank