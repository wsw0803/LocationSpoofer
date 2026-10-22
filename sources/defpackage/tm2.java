package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tm2 extends cb3 implements ov0 {
    public String[] e;
    public int f;
    public int g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ String[] k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tm2(boolean z, String[] strArr, g70 g70Var) {
        super(2, g70Var);
        this.j = z;
        this.k = strArr;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        tm2 tm2Var = new tm2(this.j, this.k, g70Var);
        tm2Var.i = obj;
        return tm2Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((tm2) create((s92) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (defpackage.i63.b(r0, "PRAGMA defer_foreign_keys = TRUE", r9) == r3) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0064, code lost:
    
        if (defpackage.i63.b(r6, r10, r9) == r3) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
    
        return r3;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0064 -> B:20:0x0067). Please report as a decompilation issue!!! */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.h
            r1 = 2
            r2 = 1
            o80 r3 = defpackage.o80.e
            if (r0 == 0) goto L29
            if (r0 == r2) goto L21
            if (r0 != r1) goto L1a
            int r0 = r9.g
            int r4 = r9.f
            java.lang.String[] r5 = r9.e
            java.lang.Object r6 = r9.i
            s92 r6 = (defpackage.s92) r6
            defpackage.j03.d0(r10)
            goto L67
        L1a:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r9)
            r9 = 0
            return r9
        L21:
            java.lang.Object r0 = r9.i
            s92 r0 = (defpackage.s92) r0
            defpackage.j03.d0(r10)
            goto L42
        L29:
            defpackage.j03.d0(r10)
            java.lang.Object r10 = r9.i
            r0 = r10
            s92 r0 = (defpackage.s92) r0
            boolean r10 = r9.j
            if (r10 == 0) goto L42
            r9.i = r0
            r9.h = r2
            java.lang.String r10 = "PRAGMA defer_foreign_keys = TRUE"
            java.lang.Object r10 = defpackage.i63.b(r0, r10, r9)
            if (r10 != r3) goto L42
            goto L66
        L42:
            java.lang.String[] r10 = r9.k
            int r4 = r10.length
            r5 = 0
            r6 = r0
            r0 = r4
            r4 = r5
            r5 = r10
        L4a:
            if (r4 >= r0) goto L69
            r10 = r5[r4]
            java.lang.String r7 = "DELETE FROM `"
            r8 = 96
            java.lang.String r10 = defpackage.sd1.p(r7, r10, r8)
            r9.i = r6
            r9.e = r5
            r9.f = r4
            r9.g = r0
            r9.h = r1
            java.lang.Object r10 = defpackage.i63.b(r6, r10, r9)
            if (r10 != r3) goto L67
        L66:
            return r3
        L67:
            int r4 = r4 + r2
            goto L4a
        L69:
            rm3 r9 = defpackage.rm3.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tm2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
