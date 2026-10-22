package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sa1 extends sx1 implements ra1 {
    public kv0 s;
    public kv0 t;

    @Override // defpackage.ra1
    public final boolean C(KeyEvent keyEvent) {
        kv0 kv0Var = this.t;
        if (kv0Var != null) {
            return ((Boolean) kv0Var.invoke(new na1(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // defpackage.ra1
    public final boolean s0(KeyEvent keyEvent) {
        kv0 kv0Var = this.s;
        if (kv0Var != null) {
            return ((Boolean) kv0Var.invoke(new na1(keyEvent))).booleanValue();
        }
        return false;
    }
}
