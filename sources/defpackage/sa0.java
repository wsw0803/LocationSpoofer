package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sa0 extends sx1 implements zg0 {
    public final xz1 s;
    public boolean t;
    public boolean u;
    public boolean v;

    public sa0(xz1 xz1Var) {
        this.s = xz1Var;
    }

    @Override // defpackage.sx1
    public final void e1() {
        BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new w6(this, (g70) null, 4), 3, null);
    }

    @Override // defpackage.zg0
    public final void j0(rc1 rc1Var) {
        rc1Var.c();
        nw nwVar = rc1Var.e;
        if (this.t) {
            ah0.c0(rc1Var, xz.c(0.3f, xz.b), 0L, nwVar.a(), 0.0f, null, 0, 122);
        } else if (this.u || this.v) {
            ah0.c0(rc1Var, xz.c(0.1f, xz.b), 0L, nwVar.a(), 0.0f, null, 0, 122);
        }
    }
}
