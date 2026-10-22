package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pj3 implements kv0 {
    public final /* synthetic */ qj3 e;
    public final /* synthetic */ float f;

    public /* synthetic */ pj3(qj3 qj3Var, float f) {
        this.e = qj3Var;
        this.f = f;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        long jLongValue = ((Long) obj).longValue();
        qj3 qj3Var = this.e;
        boolean zG = qj3Var.g();
        m92 m92Var = qj3Var.g;
        if (!zG) {
            if (m92Var.g() == Long.MIN_VALUE) {
                m92Var.h(jLongValue);
                qj3Var.a.a.setValue(Boolean.TRUE);
            }
            long jG = jLongValue - m92Var.g();
            float f = this.f;
            if (f != 0.0f) {
                jG = ht1.d0(jG / ((double) f));
            }
            if (qj3Var.b == null) {
                qj3Var.f.h(jG);
            }
            qj3Var.h(jG, f == 0.0f);
        }
        return rm3.a;
    }
}
