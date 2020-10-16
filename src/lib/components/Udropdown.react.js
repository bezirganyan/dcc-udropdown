import React, {Component} from 'react';
import Select from 'react-select';
import PropTypes from 'prop-types';

export default class Udropdown extends Component {
    render() {
        const {id, label, default_value, multi, options, style} = this.props;

        return (
            <div id={id}>
            ExampleComponent: {label}&nbsp;
            <Select
            closeMenuOnSelect={false}
            defaultValue={default_value}
            isMulti={multi}
            name={name}
            options={options}
            className="basic-multi-select"
            classNamePrefix="select"
            style={style}
            />
            </div>
        );
    }
}

Udropdown.defaultProps = {};

Udropdown.propTypes = {
    /**
     * Whether to close or keep open the dropdown.
     */
    clearable: PropTypes.bool,
    /**
     * Whether to close or keep open the dropdown.
     */
    close_menu_on_select: PropTypes.bool,

    style: PropTypes.object,

    /**
     * Option to addd several options
     */
    multi: PropTypes.bool,

    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
     * A label that will be printed when this component is rendered.
     */
    label: PropTypes.string.isRequired,

    /**
     * The value displayed in the input.
     */
    value: PropTypes.oneOfType([
        PropTypes.string,
        PropTypes.number,
        PropTypes.arrayOf(
            PropTypes.oneOfType([PropTypes.string, PropTypes.number])
        ),
    ]),
    /**
     * Dash-assigned callback that should be called to report property changes
     * to Dash, to make them available for callbacks.
     */

    default_value: PropTypes.arrayOf(
        PropTypes.exact({
            /**
             * The dropdown's label
             */
            label: PropTypes.oneOfType([PropTypes.string, PropTypes.number])
            .isRequired,

            /**
             * The value of the dropdown. This value
             * corresponds to the items specified in the
             * `value` property.
             */
            value: PropTypes.oneOfType([PropTypes.string, PropTypes.number])
            .isRequired,

            /**
             * If true, this option is disabled and cannot be selected.
             */
            disabled: PropTypes.bool,

            /**
             * The HTML 'title' attribute for the option. Allows for
             * information on hover. For more information on this attribute,
             * see https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/title
             */
            title: PropTypes.string,
        })
    ),
    options: PropTypes.arrayOf(
        PropTypes.exact({
            /**
             * The dropdown's label
             */
            label: PropTypes.oneOfType([PropTypes.string, PropTypes.number])
            .isRequired,

            /**
             * The value of the dropdown. This value
             * corresponds to the items specified in the
             * `value` property.
             */
            value: PropTypes.oneOfType([PropTypes.string, PropTypes.number])
            .isRequired,

            /**
             * If true, this option is disabled and cannot be selected.
             */
            disabled: PropTypes.bool,

            /**
             * The HTML 'title' attribute for the option. Allows for
             * information on hover. For more information on this attribute,
             * see https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/title
             */
            title: PropTypes.string,
        })
    )
};
