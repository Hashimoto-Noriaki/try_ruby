scores_1 = { ja: 90, en: 120}
scores_2 = {history: 85, en: 85}

scores =  scores_1.merge(scores_2)
result = scores.values_at(:ja, :en)

puts result
#90 85