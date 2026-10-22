package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface rx1 extends tx1 {
    @Override // defpackage.tx1
    default Object a(Object obj, ov0 ov0Var) {
        return ov0Var.invoke(obj, this);
    }

    @Override // defpackage.tx1
    default boolean b(kv0 kv0Var) {
        return ((Boolean) kv0Var.invoke(this)).booleanValue();
    }
}
