package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qf0 extends jl2 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ wv0 j;
    public final /* synthetic */ wv0 k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qf0(ga0 ga0Var, iw iwVar, ov0 ov0Var, zu0 zu0Var, x4 x4Var, g70 g70Var) {
        super(2, g70Var);
        this.e = 0;
        this.h = ga0Var;
        this.i = iwVar;
        this.j = ov0Var;
        this.k = zu0Var;
        this.l = x4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qf0(Object obj, wv0 wv0Var, wv0 wv0Var2, Object obj2, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.i = obj;
        this.j = wv0Var;
        this.k = wv0Var2;
        this.l = obj2;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.l;
        wv0 wv0Var = this.k;
        wv0 wv0Var2 = this.j;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                qf0 qf0Var = new qf0((ga0) this.h, (iw) obj3, (ov0) wv0Var2, (zu0) wv0Var, (x4) obj2, g70Var);
                qf0Var.g = obj;
                return qf0Var;
            case 1:
                qf0 qf0Var2 = new qf0((cz) obj3, (qp0) wv0Var2, (td) wv0Var, (ga0) obj2, g70Var, 1);
                qf0Var2.g = obj;
                return qf0Var2;
            case 2:
                qf0 qf0Var3 = new qf0((zj1) obj3, (l6) wv0Var2, (t6) wv0Var, (xd) obj2, g70Var, 2);
                qf0Var3.g = obj;
                return qf0Var3;
            default:
                qf0 qf0Var4 = new qf0((CoroutineScope) obj3, (ru1) wv0Var2, (lx1) wv0Var, (zf2) obj2, g70Var, 3);
                qf0Var4.g = obj;
                return qf0Var4;
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        hb3 hb3Var = (hb3) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((qf0) create(hb3Var, g70Var)).invokeSuspend(rm3Var);
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x013d  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a6, code lost:
    
        if (r4 == r10) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0162, code lost:
    
        if (r0 == r10) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0205, code lost:
    
        if (r0 == r10) goto L73;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 624
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
