subject = "aasmflathesorcerersnstonedksaottersapldrrysaahf"
search = "harrypotterandthesorcerersstone"

p subject = subject.chars.sort.join
p search = search.chars.group_by(&:itself).values.map(&:join)