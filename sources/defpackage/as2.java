package defpackage;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class as2 implements ak2 {
    public ht2 e;
    public es2 f;
    public String g;
    public Object h;
    public Object[] i;
    public ds2 j;
    public final nh2 k = new nh2(this, 6);

    public as2(ht2 ht2Var, es2 es2Var, String str, Object obj, Object[] objArr) {
        this.e = ht2Var;
        this.f = es2Var;
        this.g = str;
        this.h = obj;
        this.i = objArr;
    }

    @Override // defpackage.ak2
    public final void a() throws PendingIntent.CanceledException {
        d();
    }

    @Override // defpackage.ak2
    public final void b() {
        ds2 ds2Var = this.j;
        if (ds2Var != null) {
            ((qn) ds2Var).O();
        }
    }

    @Override // defpackage.ak2
    public final void c() {
        ds2 ds2Var = this.j;
        if (ds2Var != null) {
            ((qn) ds2Var).O();
        }
    }

    public final void d() throws PendingIntent.CanceledException {
        String strZ;
        es2 es2Var = this.f;
        if (this.j != null) {
            k91.s(this.j, "entry(", ") is not null");
            return;
        }
        if (es2Var != null) {
            nh2 nh2Var = this.k;
            Object objInvoke = nh2Var.invoke();
            if (objInvoke == null || es2Var.b(objInvoke)) {
                this.j = es2Var.a(this.g, nh2Var);
                return;
            }
            if (objInvoke instanceof e53) {
                e53 e53Var = (e53) objInvoke;
                if (e53Var.d() == ca.W || e53Var.d() == r92.t || e53Var.d() == r92.i) {
                    strZ = "MutableState containing " + e53Var.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strZ = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strZ = wc0.z(objInvoke);
            }
            throw new IllegalArgumentException(strZ);
        }
    }
}
