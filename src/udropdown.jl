# AUTO GENERATED FILE - DO NOT EDIT

export udropdown

"""
    udropdown(;kwargs...)

An Udropdown component.

Keyword arguments:
- `clearable` (Bool; optional): Whether to close or keep open the dropdown.
- `close_menu_on_select` (Bool; optional): Whether to close or keep open the dropdown.
- `style` (Dict; optional)
- `multi` (Bool; optional): Option to addd several options
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `label` (String; required): A label that will be printed when this component is rendered.
- `value` (String | Real | Array of String | Reals; optional): The value displayed in the input.
- `default_value` (optional): Dash-assigned callback that should be called to report property changes
to Dash, to make them available for callbacks.. default_value has the following type: Array of lists containing elements 'label', 'value', 'disabled', 'title'.
Those elements have the following types:
  - `label` (String | Real; required): The dropdown's label
  - `value` (String | Real; required): The value of the dropdown. This value
corresponds to the items specified in the
`value` property.
  - `disabled` (Bool; optional): If true, this option is disabled and cannot be selected.
  - `title` (String; optional): The HTML 'title' attribute for the option. Allows for
information on hover. For more information on this attribute,
see https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/titles
- `options` (optional): . options has the following type: Array of lists containing elements 'label', 'value', 'disabled', 'title'.
Those elements have the following types:
  - `label` (String | Real; required): The dropdown's label
  - `value` (String | Real; required): The value of the dropdown. This value
corresponds to the items specified in the
`value` property.
  - `disabled` (Bool; optional): If true, this option is disabled and cannot be selected.
  - `title` (String; optional): The HTML 'title' attribute for the option. Allows for
information on hover. For more information on this attribute,
see https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/titles
"""
function udropdown(; kwargs...)
        available_props = Symbol[:clearable, :close_menu_on_select, :style, :multi, :id, :label, :value, :default_value, :options]
        wild_props = Symbol[]
        return Component("udropdown", "Udropdown", "udropdown", available_props, wild_props; kwargs...)
end

