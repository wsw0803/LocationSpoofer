package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lx2 extends cb3 implements kv0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lx2(Object obj, g70 g70Var, int i) {
        super(1, g70Var);
        this.e = i;
        this.g = obj;
    }

    @Override // defpackage.ar
    public final g70 create(g70 g70Var) {
        int i = this.e;
        Object obj = this.g;
        switch (i) {
            case 0:
                return new lx2((nx2) obj, g70Var, 0);
            default:
                return new lx2((kf3) obj, g70Var, 1);
        }
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        g70 g70Var = (g70) obj;
        switch (i) {
            case 0:
                break;
        }
        return ((lx2) create(g70Var)).invokeSuspend(rm3Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
    
        if (r8 == r3) goto L23;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.e
            r1 = 0
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            o80 r3 = defpackage.o80.e
            java.lang.Object r4 = r8.g
            r5 = 1
            rm3 r6 = defpackage.rm3.a
            switch(r0) {
                case 0: goto L5a;
                default: goto Lf;
            }
        Lf:
            kf3 r4 = (defpackage.kf3) r4
            int r0 = r8.f
            r7 = 2
            if (r0 == 0) goto L26
            if (r0 == r5) goto L22
            if (r0 != r7) goto L1e
            defpackage.j03.d0(r9)
            goto L56
        L1e:
            defpackage.ro.n(r2)
            goto L59
        L22:
            defpackage.j03.d0(r9)
            goto L32
        L26:
            defpackage.j03.d0(r9)
            r8.f = r5
            java.lang.Object r9 = r4.t(r8)
            if (r9 != r3) goto L32
            goto L54
        L32:
            z82 r9 = r4.f()
            if (r9 == 0) goto L56
            java.lang.Object r0 = r9.e
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r9 = r9.f
            og3 r9 = (defpackage.og3) r9
            long r1 = r9.a
            hd2 r9 = r4.j
            if (r9 == 0) goto L56
            r8.f = r7
            ld2 r9 = (defpackage.ld2) r9
            java.lang.Object r8 = r9.c(r0, r1, r8)
            if (r8 != r3) goto L51
            goto L52
        L51:
            r8 = r6
        L52:
            if (r8 != r3) goto L56
        L54:
            r1 = r3
            goto L59
        L56:
            r4.B = r5
            r1 = r6
        L59:
            return r1
        L5a:
            nx2 r4 = (defpackage.nx2) r4
            int r0 = r8.f
            if (r0 == 0) goto L6a
            if (r0 != r5) goto L66
            defpackage.j03.d0(r9)
            goto L91
        L66:
            defpackage.ro.n(r2)
            goto L92
        L6a:
            defpackage.j03.d0(r9)
            z82 r9 = r4.d()
            if (r9 == 0) goto L91
            java.lang.Object r0 = r9.e
            uj r0 = (defpackage.uj) r0
            java.lang.Object r9 = r9.f
            og3 r9 = (defpackage.og3) r9
            long r1 = r9.a
            hd2 r9 = r4.w
            if (r9 == 0) goto L91
            r8.f = r5
            ld2 r9 = (defpackage.ld2) r9
            java.lang.Object r8 = r9.c(r0, r1, r8)
            if (r8 != r3) goto L8c
            goto L8d
        L8c:
            r8 = r6
        L8d:
            if (r8 != r3) goto L91
            r1 = r3
            goto L92
        L91:
            r1 = r6
        L92:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lx2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
