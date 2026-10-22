package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class t23 extends lc0 {
    public final o92 d;

    public t23() {
        tg2 tg2Var = f13.a;
        this.d = cd0.E(null);
    }

    @Override // defpackage.lc0
    public final boolean w(tg2 tg2Var) {
        return tg2Var == f13.a;
    }

    @Override // defpackage.lc0
    public final Object y(tg2 tg2Var) {
        if (tg2Var != f13.a) {
            y31.c("Check failed.");
        }
        Object value = this.d.getValue();
        if (value == null) {
            return null;
        }
        return value;
    }
}
