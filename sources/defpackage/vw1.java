package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vw1 extends sx1 implements zg0 {
    public final xz1 s;
    public final long t;
    public boolean u;
    public boolean v;
    public boolean w;
    public final ei x;
    public Job y;
    public Job z;

    public vw1(xz1 xz1Var, long j) {
        xz1Var.getClass();
        this.s = xz1Var;
        this.t = j;
        this.x = b52.a(0.0f, 0.01f);
    }

    @Override // defpackage.sx1
    public final void e1() {
        BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new w6(this, (g70) null, 14), 3, null);
    }

    @Override // defpackage.zg0
    public final void j0(rc1 rc1Var) {
        rc1Var.c();
        float fFloatValue = ((Number) this.x.d()).floatValue();
        if (fFloatValue > 0.0f) {
            ah0.c0(rc1Var, this.t, 0L, rc1Var.e.a(), fFloatValue, null, 0, 114);
        }
    }
}
