// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UITableViewController: UITableViewControllerProtocol { }

public extension Lens where Object: UITableViewController, Property == UITableView? {
    public static var tableView: Lens {
        return Lens(
            get: { $0.tableView },
            setter: { $0.tableView = $1 }
        )
    }
}

public extension Lens where Object: UITableViewController, Property == Bool {
    public static var clearsSelectionOnViewWillAppear: Lens {
        return Lens(
            get: { $0.clearsSelectionOnViewWillAppear },
            setter: { $0.clearsSelectionOnViewWillAppear = $1 }
        )
    }
}

public extension Lens where Object: UITableViewController, Property == UIRefreshControl? {
    public static var refreshControl: Lens {
        return Lens(
            get: { $0.refreshControl },
            setter: { $0.refreshControl = $1 }
        )
    }
}
