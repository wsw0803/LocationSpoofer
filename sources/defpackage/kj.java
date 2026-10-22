package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kj implements j83 {
    public final uk3 e;
    public final o92 f;
    public pj g;
    public long h;
    public long i;
    public boolean j;

    public /* synthetic */ kj(uk3 uk3Var, Object obj, pj pjVar, int i) {
        this(uk3Var, obj, (i & 4) != 0 ? null : pjVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public kj(uk3 uk3Var, Object obj, pj pjVar, long j, long j2, boolean z) {
        pj pjVarT;
        this.e = uk3Var;
        this.f = cd0.E(obj);
        if (pjVar != null) {
            pjVarT = cu3.t(pjVar);
        } else {
            pjVarT = (pj) uk3Var.a.invoke(obj);
            pjVarT.d();
        }
        this.g = pjVarT;
        this.h = j;
        this.i = j2;
        this.j = z;
    }

    public final Object a() {
        return this.e.b.invoke(this.g);
    }

    @Override // defpackage.j83
    public final Object getValue() {
        return this.f.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.f.getValue() + ", velocity=" + a() + ", isRunning=" + this.j + ", lastFrameTimeNanos=" + this.h + ", finishedTimeNanos=" + this.i + ')';
    }
}
