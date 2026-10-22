package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class su1 extends cb3 implements pv0 {
    public int e;
    public /* synthetic */ String f;
    public /* synthetic */ long g;
    public final /* synthetic */ wu1 h;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public su1(wu1 wu1Var, String str, g70 g70Var) {
        super(3, g70Var);
        this.h = wu1Var;
        this.i = str;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long jLongValue = ((Number) obj2).longValue();
        su1 su1Var = new su1(this.h, this.i, (g70) obj3);
        su1Var.f = (String) obj;
        su1Var.g = jLongValue;
        return su1Var.invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a3, code lost:
    
        if (r0.f(r6, r2, r3, r23) == r10) goto L22;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws org.json.JSONException, com.vincenthzr.locationspoofer.data.cloud.CloudException {
        /*
            r23 = this;
            r5 = r23
            wu1 r0 = r5.h
            kotlinx.coroutines.flow.MutableStateFlow r1 = r0.c
            java.lang.String r2 = r5.f
            long r3 = r5.g
            int r6 = r5.e
            r7 = 2
            r8 = 1
            r9 = 0
            o80 r10 = defpackage.o80.e
            if (r6 == 0) goto L28
            if (r6 == r8) goto L22
            if (r6 != r7) goto L1c
            defpackage.j03.d0(r24)
            goto La6
        L1c:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r0)
            return r9
        L22:
            defpackage.j03.d0(r24)
            r6 = r24
            goto L3c
        L28:
            defpackage.j03.d0(r24)
            com.vincenthzr.locationspoofer.data.cloud.MembershipRepository r6 = r0.b
            r5.f = r2
            r5.g = r3
            r5.e = r8
            java.lang.String r8 = r5.i
            java.lang.Object r6 = r6.cancel(r2, r8, r5)
            if (r6 != r10) goto L3c
            goto La5
        L3c:
            com.vincenthzr.locationspoofer.data.cloud.MembershipOrder r6 = (com.vincenthzr.locationspoofer.data.cloud.MembershipOrder) r6
            r0.g(r2, r3)
            r0.m = r9
            java.lang.Object r8 = r1.getValue()
            r11 = r8
            qu1 r11 = (defpackage.qu1) r11
            java.lang.Object r8 = r1.getValue()
            qu1 r8 = (defpackage.qu1) r8
            java.util.List r8 = r8.b
            java.util.ArrayList r13 = new java.util.ArrayList
            r12 = 10
            int r12 = defpackage.qz.g0(r8, r12)
            r13.<init>(r12)
            java.util.Iterator r8 = r8.iterator()
        L61:
            boolean r12 = r8.hasNext()
            if (r12 == 0) goto L80
            java.lang.Object r12 = r8.next()
            com.vincenthzr.locationspoofer.data.cloud.MembershipOrder r12 = (com.vincenthzr.locationspoofer.data.cloud.MembershipOrder) r12
            java.lang.String r14 = r12.getId()
            java.lang.String r15 = r6.getId()
            boolean r14 = defpackage.x61.o(r14, r15)
            if (r14 == 0) goto L7c
            r12 = r6
        L7c:
            r13.add(r12)
            goto L61
        L80:
            r21 = 0
            r22 = 2045(0x7fd, float:2.866E-42)
            r12 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            qu1 r8 = defpackage.qu1.a(r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            r1.setValue(r8)
            r5.f = r9
            r5.g = r3
            r5.e = r7
            r1 = r6
            java.lang.Object r0 = r0.f(r1, r2, r3, r5)
            if (r0 != r10) goto La6
        La5:
            return r10
        La6:
            rm3 r0 = defpackage.rm3.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.su1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
