menu = gg.choice({"edit version (75% and 79%)", "fix load screen"}, nil, "script by kyh#8317 | method by Michael1541#9506")
	
if menu == 1 then
	prompt = gg.prompt({'current version', 'latest version'}, {'21.9.1', '22.9.1'}, {'text'})
	
	if prompt ~= nil then
		gg.clearResults()
		gg.setRanges(gg.REGION_ANONYMOUS)
		gg.searchNumber(";" .. prompt[1], gg.TYPE_WORD)
		gg.getResults(gg.getResultCount())
		gg.editAll(";" .. prompt[2], gg.TYPE_WORD)
		gg.clearResults()
	end
end

if menu == 2 then
	gg.clearResults()
	gg.setRanges(gg.REGION_ANONYMOUS)
	gg.searchNumber(";err", gg.TYPE_WORD)
	results = gg.getResults(gg.getResultCount())
	gg.addListItems(results) -- saving for later revert
	gg.editAll(0, gg.TYPE_WORD)
	gg.clearResults()
end