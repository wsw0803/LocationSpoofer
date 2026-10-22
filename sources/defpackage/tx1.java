package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface tx1 {
    Object a(Object obj, ov0 ov0Var);

    boolean b(kv0 kv0Var);

    default tx1 d(tx1 tx1Var) {
        return tx1Var == qx1.a ? this : new w00(this, tx1Var);
    }
}
