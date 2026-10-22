package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class od implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;

    public /* synthetic */ od(Object obj, boolean z, int i) {
        this.e = i;
        this.g = obj;
        this.f = z;
    }

    public /* synthetic */ od(boolean z, Object obj, int i) {
        this.e = i;
        this.f = z;
        this.g = obj;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        long j;
        float f;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.g;
        boolean z = this.f;
        switch (i) {
            case 0:
                ah0 ah0Var = (ah0) obj;
                ah0Var.getClass();
                float fA = ((x90) obj2).a();
                if (z) {
                    j = xz.c;
                    f = 0.12f;
                } else {
                    j = xz.b;
                    f = 0.08f;
                }
                ah0.c0(ah0Var, xz.c(f, j), 0L, 0L, 1.0f - fA, null, 0, 118);
                ah0.c0(ah0Var, xz.c(fA * 0.03f, xz.b), 0L, 0L, 0.0f, null, 0, 126);
                return rm3Var;
            case 1:
                kv0 kv0Var = (kv0) obj2;
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                if (z) {
                    kv0Var.invoke(bool);
                }
                return rm3Var;
            case 2:
                View view = (View) obj2;
                ((be0) obj).getClass();
                view.setKeepScreenOn(z);
                return new a9(view, 12);
            default:
                b43 b43Var = (b43) obj2;
                mz2 mz2Var = (mz2) obj;
                if (!z) {
                    ga1[] ga1VarArr = kz2.a;
                    mz2Var.a(iz2.j, rm3Var);
                }
                String strValueOf = String.valueOf(ht1.c0(b43Var.d.g() * 100.0f) / 100.0f);
                ga1[] ga1VarArr2 = kz2.a;
                lz2 lz2Var = iz2.b;
                ga1 ga1Var = kz2.a[0];
                mz2Var.a(lz2Var, strValueOf);
                mz2Var.a(xy2.i, new z0(null, new s33(b43Var, 1)));
                return rm3Var;
        }
    }
}
