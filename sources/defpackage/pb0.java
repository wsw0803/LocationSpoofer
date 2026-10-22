package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pb0 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ pb0(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, pa1] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r8v3, types: [h02] */
    /* JADX WARN: Type inference failed for: r9v2, types: [h02] */
    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                qi3 qi3Var = ((u23) obj).i;
                return new xz(w61.t(qi3Var.a, qi3Var.b, bi0.b.b(0.0f)));
            default:
                ArrayList arrayList = ((qw0) obj).a;
                o02 o02Var = new o02(arrayList.size());
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ?? r4 = (pa1) arrayList.get(i2);
                    Object obj2 = r4.b;
                    int i3 = r4.a;
                    Object a81Var = obj2 != null ? new a81(Integer.valueOf(i3), r4.b) : Integer.valueOf(i3);
                    int iF = o02Var.f(a81Var);
                    boolean z = iF < 0;
                    Object obj3 = z ? null : o02Var.c[iF];
                    if (obj3 != null) {
                        if (obj3 instanceof h02) {
                            ?? r8 = (h02) obj3;
                            r8.a(r4);
                            r4 = r8;
                        } else {
                            Object[] objArr = j32.a;
                            ?? h02Var = new h02(2);
                            h02Var.a(obj3);
                            h02Var.a(r4);
                            r4 = h02Var;
                        }
                    }
                    if (z) {
                        int i4 = ~iF;
                        o02Var.b[i4] = a81Var;
                        o02Var.c[i4] = r4;
                    } else {
                        o02Var.c[iF] = r4;
                    }
                }
                return new pz1(o02Var);
        }
    }
}
