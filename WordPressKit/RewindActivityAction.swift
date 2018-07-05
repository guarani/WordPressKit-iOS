final class RewindActivityAction: FormattableContentAction {
    private let rewindID: String

    var identifier: Identifier {
        return Identifier(value: rewindID)
    }

    var enabled: Bool {
        return true
    }

    var on: Bool {
        return false
    }

    var icon: UIButton? {
        return nil
    }

    init(rewindID: String) {
        self.rewindID = rewindID
    }

    func execute(context: ActionContext) {
        print("executing action")
    }
}