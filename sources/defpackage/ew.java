package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ew implements pq0 {
    public static final ew a = new ew();
    public static Boolean b;

    @Override // defpackage.pq0
    public final boolean c() {
        Boolean bool = b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw g63.e("canFocus is read before it is written");
    }

    @Override // defpackage.pq0
    public final void d(boolean z) {
        b = Boolean.valueOf(z);
    }
}
