package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ax0 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kv0 f;

    public /* synthetic */ ax0(int i, kv0 kv0Var) {
        this.e = i;
        this.f = kv0Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        long j;
        switch (this.e) {
            case 0:
                w43 w43Var = (w43) obj;
                synchronized (y43.c) {
                    j = y43.e;
                    y43.e = 1 + j;
                }
                return new di2(j, w43Var, this.f);
            default:
                return this.f.invoke(Long.valueOf(((Number) obj).longValue() / 1000000));
        }
    }
}
