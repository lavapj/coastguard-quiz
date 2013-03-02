<%

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

pettyofficer3 = {
	img:  "<img src = 'images/USCG_PO3.svg'>",
	name: "Petty Officer Third Class",
	en_class: "Petty Officer",
	abbr: "PO3",
	title:"Petty Officer (last name)",
	paygrade: "E-4"
}

pettyofficer2 = {
	img:  "<img src = 'images/USCG_PO2.svg'>",
	name: "Petty Officer Second Class",
	en_class: "Petty Officer",
	abbr: "PO2",
	title:"Petty Officer (last name)",
	paygrade: "E-5"
}

pettyofficer1 = {
	img:  "<img src = 'images/USCG_PO1.svg'>",
	name: "Petty Officer First Class",
	en_class: "Petty Officer",
	abbr: "PO1",
	title:"Petty Officer (last name)",
	paygrade: "E-6"
}

xxx = {
	img:  "<img src = 'xxx'>",
	name: "xxx",
	en_class: "xxx",
	abbr: "xx",
	title:"xxx",
	paygrade: "xx"
}

xxx = {
	img:  "<img src = 'xxx'>",
	name: "xxx",
	en_class: "xxx",
	abbr: "xx",
	title:"xxx",
	paygrade: "xx"
}

xxx = {
	img:  "<img src = 'xxx'>",
	name: "xxx",
	en_class: "xxx",
	abbr: "xx",
	title:"xxx",
	paygrade: "xx"
}

xxx = {
	img:  "<img src = 'xxx'>",
	name: "xxx",
	en_class: "xxx",
	abbr: "xx",
	title:"xxx",
	paygrade: "xx"
}

xxx = {
	img:  "<img src = 'xxx'>",
	name: "xxx",
	en_class: "xxx",
	abbr: "xx",
	title:"xxx",
	paygrade: "xx"
}

ranks = [seaman_recruit, seaman_apprentice, seaman, pettyofficer3, pettyofficer2, pettyofficer1]

current_rank = ranks.shuffle!.first

img_now = current_rank[:img]
name_now = current_rank[:name]
class_now = current_rank[:en_class]
abbr_now = current_rank[:abbr]
title_now = current_rank[:title]
paygrade_now = current_rank[:paygrade]

%>