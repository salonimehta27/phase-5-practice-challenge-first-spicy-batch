# The is_spicy_batch method is already defined for you and will be called when running tests.
# @param {Integer} batch
# @return {boolean} whether the batch is spicy
# def is_spicy_batch(batch):

def first_spicy_batch(n)
  left = 0
  right = n

  while left < right
    mid = left + (right - left) / 2
    if is_spicy_batch(mid)
      right = mid
    else
      left = mid + 1
    end
  end
  left
end
