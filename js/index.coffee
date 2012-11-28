$ ->
	$.getJSON "ce.json", (data) ->
		for i in [1..data.length-1]
			item = data[i] 
			html = "<tr><td>#{item[0]}</td><td>#{item[1]}</td><td>#{item[2]}</td></tr>"
			$("#table-content").append(html)