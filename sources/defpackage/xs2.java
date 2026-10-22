package defpackage;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xs2 implements at2 {
    public final bt2 a;
    public boolean b;
    public Bundle c;
    public final ac3 d;

    public xs2(bt2 bt2Var, ComponentActivity componentActivity) {
        bt2Var.getClass();
        this.a = bt2Var;
        this.d = new ac3(new nh2(componentActivity, 8));
    }

    @Override // defpackage.at2
    public final Bundle a() {
        Bundle bundleN = bl3.n((z82[]) Arrays.copyOf(new z82[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleN.putAll(bundle);
        }
        for (Map.Entry entry : ((ys2) this.d.getValue()).b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((l10) ((us2) entry.getValue()).a.e).a();
            if (!bundleA.isEmpty()) {
                str.getClass();
                bundleN.putBundle(str, bundleA);
            }
        }
        this.b = false;
        return bundleN;
    }

    public final void b() {
        if (this.b) {
            return;
        }
        Bundle bundleA = this.a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleN = bl3.n((z82[]) Arrays.copyOf(new z82[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleN.putAll(bundle);
        }
        if (bundleA != null) {
            bundleN.putAll(bundleA);
        }
        this.c = bundleN;
        this.b = true;
    }
}
