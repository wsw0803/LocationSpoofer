package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class s23 extends e51 {
    public Object b;

    @Override // defpackage.e51
    public final Object a(qn qnVar) {
        Object obj = this.b;
        if (obj == null) {
            return super.a(qnVar);
        }
        if (obj != null) {
            return obj;
        }
        ro.n("Single instance created couldn't return value");
        return null;
    }

    @Override // defpackage.e51
    public final Object b(qn qnVar) {
        synchronized (this) {
            if (this.b == null) {
                this.b = a(qnVar);
            }
        }
        Object obj = this.b;
        if (obj != null) {
            return obj;
        }
        ro.n("Single instance created couldn't return value");
        return null;
    }
}
