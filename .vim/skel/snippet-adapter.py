from zope.interface import implements
from zope import component

class Bark(object):
    """
    """

    implements(INoise)
    # component.adapts(Dog)

    def makeNoise(self): 
        return "woof!"
