package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dt2 {
    public final et2 a;
    public final nh2 b;
    public boolean e;
    public Bundle f;
    public boolean g;
    public final tg2 c = new tg2(12);
    public final LinkedHashMap d = new LinkedHashMap();
    public boolean h = true;

    public dt2(et2 et2Var, nh2 nh2Var) {
        this.a = et2Var;
        this.b = nh2Var;
    }

    public final void a() {
        et2 et2Var = this.a;
        if (((zg1) et2Var.getLifecycle()).d != qg1.f) {
            ro.n("Restarter must be created only during owner's initialization stage");
        } else {
            if (this.e) {
                ro.n("SavedStateRegistry was already attached.");
                return;
            }
            this.b.invoke();
            et2Var.getLifecycle().a(new au1(this, 1));
            this.e = true;
        }
    }
}
