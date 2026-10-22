package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ct2 {
    public final dt2 a;
    public final bt2 b;

    public ct2(dt2 dt2Var) {
        this.a = dt2Var;
        this.b = new bt2(dt2Var);
    }

    public final void a(Bundle bundle) {
        dt2 dt2Var = this.a;
        et2 et2Var = dt2Var.a;
        if (!dt2Var.e) {
            dt2Var.a();
        }
        if (((zg1) et2Var.getLifecycle()).d.compareTo(qg1.h) >= 0) {
            k91.r(((zg1) et2Var.getLifecycle()).d, "performRestore cannot be called when owner is ");
            return;
        }
        if (dt2Var.g) {
            ro.n("SavedStateRegistry was already restored.");
            return;
        }
        Bundle bundleF = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundleF = j03.F("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
        }
        dt2Var.f = bundleF;
        dt2Var.g = true;
    }

    public final void b(Bundle bundle) {
        dt2 dt2Var = this.a;
        Bundle bundleN = bl3.n((z82[]) Arrays.copyOf(new z82[0], 0));
        Bundle bundle2 = dt2Var.f;
        if (bundle2 != null) {
            bundleN.putAll(bundle2);
        }
        synchronized (dt2Var.c) {
            for (Map.Entry entry : dt2Var.d.entrySet()) {
                String str = (String) entry.getKey();
                Bundle bundleA = ((at2) entry.getValue()).a();
                str.getClass();
                bundleA.getClass();
                bundleN.putBundle(str, bundleA);
            }
        }
        if (bundleN.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleN);
    }
}
