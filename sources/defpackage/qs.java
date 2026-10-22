package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qs implements kv0 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ gu f;
    public final /* synthetic */ long g;
    public final /* synthetic */ float h;
    public final /* synthetic */ float i;
    public final /* synthetic */ long j;
    public final /* synthetic */ long k;
    public final /* synthetic */ k93 l;

    public /* synthetic */ qs(boolean z, v53 v53Var, long j, float f, float f2, long j2, long j3, k93 k93Var) {
        this.e = z;
        this.f = v53Var;
        this.g = j;
        this.h = f;
        this.i = f2;
        this.j = j2;
        this.k = j3;
        this.l = k93Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) throws Throwable {
        long j;
        rc1 rc1Var = (rc1) obj;
        rc1Var.c();
        nw nwVar = rc1Var.e;
        boolean z = this.e;
        gu guVar = this.f;
        long j2 = this.g;
        if (z) {
            ah0.a0(rc1Var, guVar, 0L, 0L, j2, null, 246);
        } else {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            float f = this.h;
            if (fIntBitsToFloat < f) {
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (nwVar.a() >> 32));
                float f2 = this.i;
                float f3 = fIntBitsToFloat2 - f2;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (nwVar.a() & 4294967295L)) - f2;
                qn qnVar = nwVar.f;
                long jX = qnVar.x();
                qnVar.i().l();
                try {
                    ((pn2) qnVar.a).t(f2, f2, f3, fIntBitsToFloat3, 0);
                    j = jX;
                    try {
                        ah0.a0(rc1Var, guVar, 0L, 0L, j2, null, 246);
                        sd1.v(qnVar, j);
                    } catch (Throwable th) {
                        th = th;
                        sd1.v(qnVar, j);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    j = jX;
                }
            } else {
                ah0.a0(rc1Var, guVar, this.j, this.k, x61.f0(f, j2), this.l, 208);
            }
        }
        return rm3.a;
    }
}
