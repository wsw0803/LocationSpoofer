package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineStart;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mg0 extends cg0 {
    public ng0 N;
    public o62 O;
    public boolean P;
    public pv0 Q;
    public pv0 R;
    public boolean S;

    @Override // defpackage.cg0
    public final boolean E1() {
        return this.P;
    }

    @Override // defpackage.cg0
    public final Object q1(bg0 bg0Var, bg0 bg0Var2) {
        Object objA = this.N.a(new m(bg0Var, this, null, 7), bg0Var2);
        return objA == o80.e ? objA : rm3.a;
    }

    @Override // defpackage.cg0
    public final void v1(long j) {
        if (!this.r || x61.o(this.Q, kg0.a)) {
            return;
        }
        BuildersKt__Builders_commonKt.launch$default(a1(), null, CoroutineStart.UNDISPATCHED, new lg0(this, j, null), 1, null);
    }

    @Override // defpackage.cg0
    public final void w1(hf0 hf0Var) {
        if (!this.r || x61.o(this.R, kg0.b)) {
            return;
        }
        BuildersKt__Builders_commonKt.launch$default(a1(), null, CoroutineStart.UNDISPATCHED, new m(this, hf0Var, null, 8), 1, null);
    }
}
