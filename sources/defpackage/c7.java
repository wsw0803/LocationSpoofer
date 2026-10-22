package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class c7 extends cb3 implements kv0 {
    public int e;
    public final /* synthetic */ e7 f;
    public final /* synthetic */ boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c7(e7 e7Var, boolean z, g70 g70Var) {
        super(1, g70Var);
        this.f = e7Var;
        this.g = z;
    }

    @Override // defpackage.ar
    public final g70 create(g70 g70Var) {
        return new c7(this.f, this.g, g70Var);
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        return ((c7) create((g70) obj)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0037, code lost:
    
        if (r7.refreshAccount(r6) == r5) goto L16;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.e
            boolean r1 = r6.g
            e7 r2 = r6.f
            r3 = 2
            r4 = 1
            o80 r5 = defpackage.o80.e
            if (r0 == 0) goto L1f
            if (r0 == r4) goto L1b
            if (r0 != r3) goto L14
            defpackage.j03.d0(r7)
            goto L3a
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r6)
            r6 = 0
            return r6
        L1b:
            defpackage.j03.d0(r7)
            goto L2d
        L1f:
            defpackage.j03.d0(r7)
            com.vincenthzr.locationspoofer.data.cloud.CloudRepository r7 = r2.b
            r6.e = r4
            java.lang.Object r7 = r7.selectCompanionMode(r1, r6)
            if (r7 != r5) goto L2d
            goto L39
        L2d:
            if (r1 != 0) goto L3a
            com.vincenthzr.locationspoofer.data.cloud.CloudRepository r7 = r2.b
            r6.e = r3
            java.lang.Object r6 = r7.refreshAccount(r6)
            if (r6 != r5) goto L3a
        L39:
            return r5
        L3a:
            rm3 r6 = defpackage.rm3.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
