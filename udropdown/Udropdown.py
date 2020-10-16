# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Udropdown(Component):
    """An Udropdown component.


Keyword arguments:
- clearable (boolean; optional): Whether to close or keep open the dropdown.
- close_menu_on_select (boolean; optional): Whether to close or keep open the dropdown.
- style (dict; optional)
- multi (boolean; optional): Option to addd several options
- id (string; optional): The ID used to identify this component in Dash callbacks.
- label (string; required): A label that will be printed when this component is rendered.
- value (string | number | list of string | numbers; optional): The value displayed in the input.
- default_value (dict; optional): Dash-assigned callback that should be called to report property changes
to Dash, to make them available for callbacks. default_value has the following type: list of dicts containing keys 'label', 'value', 'disabled', 'title'.
Those keys have the following types:
  - label (string | number; required): The dropdown's label
  - value (string | number; required): The value of the dropdown. This value
corresponds to the items specified in the
`value` property.
  - disabled (boolean; optional): If true, this option is disabled and cannot be selected.
  - title (string; optional): The HTML 'title' attribute for the option. Allows for
information on hover. For more information on this attribute,
see https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/title
- options (dict; optional): options has the following type: list of dicts containing keys 'label', 'value', 'disabled', 'title'.
Those keys have the following types:
  - label (string | number; required): The dropdown's label
  - value (string | number; required): The value of the dropdown. This value
corresponds to the items specified in the
`value` property.
  - disabled (boolean; optional): If true, this option is disabled and cannot be selected.
  - title (string; optional): The HTML 'title' attribute for the option. Allows for
information on hover. For more information on this attribute,
see https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/title"""
    @_explicitize_args
    def __init__(self, clearable=Component.UNDEFINED, close_menu_on_select=Component.UNDEFINED, style=Component.UNDEFINED, multi=Component.UNDEFINED, id=Component.UNDEFINED, label=Component.REQUIRED, value=Component.UNDEFINED, default_value=Component.UNDEFINED, options=Component.UNDEFINED, **kwargs):
        self._prop_names = ['clearable', 'close_menu_on_select', 'style', 'multi', 'id', 'label', 'value', 'default_value', 'options']
        self._type = 'Udropdown'
        self._namespace = 'udropdown'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['clearable', 'close_menu_on_select', 'style', 'multi', 'id', 'label', 'value', 'default_value', 'options']
        self.available_wildcard_properties =            []

        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in ['label']:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(Udropdown, self).__init__(**args)
