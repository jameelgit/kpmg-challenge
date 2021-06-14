from functools import reduce
def get_object(dictionary, keys, default=None):
    return reduce(lambda d, key: d.get(key, default) if isinstance(d, dict) else default, keys.split("."), dictionary)

object = {'x':{'y':{'z':'a'}}}
print (get_object(object, "x.y.z"))