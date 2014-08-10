from zope.interface import implements

class SimpleCapitalier(object):
    """
    """

    implements(ICapitalizer)

    def __call__(self, msg):
        return msg.upper()
