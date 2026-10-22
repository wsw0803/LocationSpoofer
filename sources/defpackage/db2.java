package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class db2 implements ak2 {
    public final Set e;
    public final v02 f = new v02(new rw0[16]);

    public db2(Set set) {
        this.e = set;
    }

    @Override // defpackage.ak2
    public final void a() {
        v02 v02Var = this.f;
        Object[] objArr = v02Var.e;
        int i = v02Var.g;
        for (int i2 = 0; i2 < i; i2++) {
            ak2 ak2Var = ((rw0) objArr[i2]).a;
            this.e.remove(ak2Var);
            ak2Var.a();
        }
    }

    @Override // defpackage.ak2
    public final void b() {
    }

    @Override // defpackage.ak2
    public final void c() {
    }
}
