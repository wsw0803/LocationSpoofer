package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lq1 extends cb3 implements ov0 {
    public int e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ int h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ nq1 k;
    public final /* synthetic */ long l;
    public final /* synthetic */ int m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lq1(String str, String str2, int i, String str3, String str4, nq1 nq1Var, long j, int i2, boolean z, boolean z2, g70 g70Var) {
        super(2, g70Var);
        this.f = str;
        this.g = str2;
        this.h = i;
        this.i = str3;
        this.j = str4;
        this.k = nq1Var;
        this.l = j;
        this.m = i2;
        this.n = z;
        this.o = z2;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new lq1(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((lq1) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:29:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:34:0x0116  */
    /* JADX WARN: Code duplicated, block: B:37:0x011e  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x013a, code lost:
    
        if (r1.updateSelectedWifi(r21, r2, r25) == r15) goto L39;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lq1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
