
module Udropdown
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "0.0.1"

include("udropdown.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "udropdown",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "udropdown.min.js",
    external_url = "https://unpkg.com/udropdown@0.0.1/udropdown/udropdown.min.js",
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "udropdown.min.js.map",
    external_url = "https://unpkg.com/udropdown@0.0.1/udropdown/udropdown.min.js.map",
    dynamic = true,
    async = nothing,
    type = :js
)
            ]
        )

    )
end
end
