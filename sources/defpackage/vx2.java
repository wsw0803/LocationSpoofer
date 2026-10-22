package defpackage;

import org.maplibre.android.maps.m;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vx2 {
    public final /* synthetic */ by2 a;
    public final /* synthetic */ String b;

    public /* synthetic */ vx2(by2 by2Var, String str) {
        this.a = by2Var;
        this.b = str;
    }

    public final void a(m mVar) {
        mVar.getClass();
        by2 by2Var = this.a;
        if (by2Var.j || !x61.o(by2Var.l, this.b)) {
            return;
        }
        by2Var.x(mVar);
        by2Var.v();
        by2Var.f.invoke();
        if (by2Var.k) {
            return;
        }
        by2Var.k = true;
        by2Var.g.invoke(by2Var);
    }
}
