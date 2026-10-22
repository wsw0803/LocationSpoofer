package defpackage;

import android.database.SQLException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class il0 {
    public final hl0 a;
    public final gl0 b;

    public il0(hl0 hl0Var, gl0 gl0Var) {
        this.a = hl0Var;
        this.b = gl0Var;
    }

    public final void a(lr2 lr2Var, Object obj) {
        try {
            this.a.insert(lr2Var, obj);
        } catch (SQLException e) {
            String message = e.getMessage();
            if (message == null) {
                throw e;
            }
            if (!c93.E(message, "unique", true) && !c93.E(message, "2067", false) && !c93.E(message, "1555", false)) {
                throw e;
            }
            this.b.handle(lr2Var, obj);
        }
    }
}
