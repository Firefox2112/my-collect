def my_collect(collecttest)
    i = 0
    collection = []
    while i < collecttest.length
        collection << yield(collecttest[i])
        i+=1
    end
    collection
end

## Arrays as primary focus of "Why does this work" instead of just accepting that it works. 