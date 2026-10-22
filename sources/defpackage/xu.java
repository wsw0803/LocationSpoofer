package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xu extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ ei g;
    public final /* synthetic */ float h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ b61 j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xu(ei eiVar, float f, boolean z, b61 b61Var, t02 t02Var, g70 g70Var) {
        super(2, g70Var);
        this.e = 2;
        this.g = eiVar;
        this.h = f;
        this.i = z;
        this.j = b61Var;
        this.k = t02Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xu(ei eiVar, float f, boolean z, Object obj, b61 b61Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = eiVar;
        this.h = f;
        this.i = z;
        this.k = obj;
        this.j = b61Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                b61 b61Var = this.j;
                return new xu(this.g, this.h, this.i, (yu) obj2, b61Var, g70Var, 0);
            case 1:
                b61 b61Var2 = this.j;
                return new xu(this.g, this.h, this.i, (sw) obj2, b61Var2, g70Var, 1);
            default:
                return new xu(this.g, this.h, this.i, this.j, (t02) obj2, g70Var);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        CoroutineScope coroutineScope = (CoroutineScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((xu) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        if (r9.e(r1, r16) == r8) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0060, code lost:
    
        if (defpackage.ej0.a(r9, r10, r1, r14, r16) == r8) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:?, code lost:
    
        return r8;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xu.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
