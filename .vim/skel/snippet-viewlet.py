from Products.Five.browser.pagetemplatefile import ViewPageTemplateFile

from plone.app.layout.viewlets.common import ViewletBase

class FooViewlet(ViewletBase):
    """
    """

    render = ViewPageTemplateFile('foo.pt')

