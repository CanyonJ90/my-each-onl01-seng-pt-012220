list = ['arel', 'jon', 'logan','spencer']

def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
end

my_each(list) {|i| p " #{i} "}


def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 0
  end
  collection
end

hello(list) {|i| p "#{i} "}

my_each(list) {|i| p " #{i} "}



