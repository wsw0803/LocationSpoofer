package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ju1 extends cb3 implements ov0 {
    public int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ nu2 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ wu1 l;
    public final /* synthetic */ k92 m;
    public final /* synthetic */ k92 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ju1(boolean z, nu2 nu2Var, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, wu1 wu1Var, k92 k92Var, k92 k92Var2, g70 g70Var) {
        super(2, g70Var);
        this.f = z;
        this.g = nu2Var;
        this.h = t02Var;
        this.i = t02Var2;
        this.j = t02Var3;
        this.k = t02Var4;
        this.l = wu1Var;
        this.m = k92Var;
        this.n = k92Var2;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new ju1(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((ju1) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x011b, code lost:
    
        if (defpackage.nu2.f(r11, r0, r10) == r7) goto L47;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ju1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
