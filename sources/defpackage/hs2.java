package defpackage;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hs2 implements es2, et2 {
    public final /* synthetic */ fs2 e;
    public zg1 f;
    public ct2 g;

    public hs2(fs2 fs2Var) {
        this.e = fs2Var;
        Object objD = fs2Var.d("androidx.savedstate.SavedStateRegistry");
        Bundle bundle = objD instanceof Bundle ? (Bundle) objD : null;
        if (bundle != null && this.g == null) {
            ct2 ct2Var = new ct2(new dt2(this, new nh2(this, 9)));
            this.g = ct2Var;
            ct2Var.a(bundle);
        }
        fs2Var.a("androidx.savedstate.SavedStateRegistry", new nh2(this, 7));
    }

    @Override // defpackage.es2
    public final ds2 a(String str, zu0 zu0Var) {
        return this.e.a(str, zu0Var);
    }

    @Override // defpackage.es2
    public final boolean b(Object obj) {
        return this.e.b(obj);
    }

    @Override // defpackage.es2
    public final Map c() {
        return this.e.c();
    }

    @Override // defpackage.es2
    public final Object d(String str) {
        return this.e.d(str);
    }

    @Override // defpackage.xg1
    public final rg1 getLifecycle() {
        zg1 zg1Var = this.f;
        if (zg1Var != null) {
            return zg1Var;
        }
        zg1 zg1Var2 = new zg1(this, false);
        this.f = zg1Var2;
        return zg1Var2;
    }

    @Override // defpackage.et2
    public final bt2 getSavedStateRegistry() {
        ct2 ct2Var = this.g;
        if (ct2Var == null) {
            ct2 ct2Var2 = new ct2(new dt2(this, new nh2(this, 9)));
            this.g = ct2Var2;
            ct2Var2.a(null);
            ct2Var = ct2Var2;
        }
        return ct2Var.b;
    }
}
