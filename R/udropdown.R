# AUTO GENERATED FILE - DO NOT EDIT

udropdown <- function(clearable=NULL, close_menu_on_select=NULL, style=NULL, multi=NULL, id=NULL, label=NULL, value=NULL, default_value=NULL, options=NULL) {
    
    props <- list(clearable=clearable, close_menu_on_select=close_menu_on_select, style=style, multi=multi, id=id, label=label, value=value, default_value=default_value, options=options)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Udropdown',
        namespace = 'udropdown',
        propNames = c('clearable', 'close_menu_on_select', 'style', 'multi', 'id', 'label', 'value', 'default_value', 'options'),
        package = 'udropdown'
        )

    structure(component, class = c('dash_component', 'list'))
}
