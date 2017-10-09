// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public func tableView<Object: UITableViewController>() -> Lens<Object, UITableView?> {
    return Lens(
        get: { $0.tableView },
        setter: { $0.tableView = $1 }
    )
}

public func clearsSelectionOnViewWillAppear<Object: UITableViewController>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.clearsSelectionOnViewWillAppear },
        setter: { $0.clearsSelectionOnViewWillAppear = $1 }
    )
}

public func refreshControl<Object: UITableViewController>() -> Lens<Object, UIRefreshControl?> {
    return Lens(
        get: { $0.refreshControl },
        setter: { $0.refreshControl = $1 }
    )
}
