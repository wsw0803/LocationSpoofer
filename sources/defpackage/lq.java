package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lq extends hb1 implements zu0 {
    public final /* synthetic */ nq f;
    public final /* synthetic */ boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lq(nq nqVar, boolean z) {
        super(0);
        this.f = nqVar;
        this.g = z;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        boolean z = this.g;
        nq nqVar = this.f;
        nqVar.a = z;
        zu0 zu0Var = nqVar.c;
        if (zu0Var != null) {
            zu0Var.invoke();
        }
        return rm3.a;
    }
}
