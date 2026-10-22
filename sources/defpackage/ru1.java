package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ru1 extends cb3 implements pv0 {
    public final /* synthetic */ int e = 1;
    public int f;
    public /* synthetic */ long g;
    public Object h;
    public /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ru1(CoroutineScope coroutineScope, t02 t02Var, xz1 xz1Var, g70 g70Var) {
        super(3, g70Var);
        this.i = coroutineScope;
        this.j = t02Var;
        this.k = xz1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ru1(wu1 wu1Var, pu1 pu1Var, g70 g70Var) {
        super(3, g70Var);
        this.j = wu1Var;
        this.k = pu1Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj4 = this.k;
        Object obj5 = this.j;
        switch (i) {
            case 0:
                long jLongValue = ((Number) obj2).longValue();
                ru1 ru1Var = new ru1((wu1) obj5, (pu1) obj4, (g70) obj3);
                ru1Var.i = (String) obj;
                ru1Var.g = jLongValue;
                return ru1Var.invokeSuspend(rm3Var);
            default:
                long j = ((t32) obj2).a;
                ru1 ru1Var2 = new ru1((CoroutineScope) this.i, (t02) obj5, (xz1) obj4, (g70) obj3);
                ru1Var2.h = (wf2) obj;
                ru1Var2.g = j;
                return ru1Var2.invokeSuspend(rm3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x01d6 A[Catch: CloudException -> 0x0153, PHI: r0 r1 r6
      0x01d6: PHI (r0v15 com.vincenthzr.locationspoofer.data.cloud.MembershipOrder) = 
      (r0v13 com.vincenthzr.locationspoofer.data.cloud.MembershipOrder)
      (r0v13 com.vincenthzr.locationspoofer.data.cloud.MembershipOrder)
      (r0v21 com.vincenthzr.locationspoofer.data.cloud.MembershipOrder)
     binds: [B:58:0x01bc, B:60:0x01d2, B:32:0x00d4] A[DONT_GENERATE, DONT_INLINE]
      0x01d6: PHI (r1v15 java.lang.String) = (r1v13 java.lang.String), (r1v13 java.lang.String), (r1v18 java.lang.String) binds: [B:58:0x01bc, B:60:0x01d2, B:32:0x00d4] A[DONT_GENERATE, DONT_INLINE]
      0x01d6: PHI (r6v10 ru1) = (r6v8 ru1), (r6v8 ru1), (r6v0 ru1) binds: [B:58:0x01bc, B:60:0x01d2, B:32:0x00d4] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {CloudException -> 0x0153, blocks: (B:62:0x01d6, B:42:0x010f, B:43:0x0130, B:45:0x0136, B:47:0x014f, B:50:0x0157, B:51:0x016c, B:53:0x0172, B:55:0x018a, B:57:0x0191, B:59:0x01be), top: B:89:0x010f }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0215  */
    /* JADX WARN: Code duplicated, block: B:77:0x0251  */
    /* JADX WARN: Code duplicated, block: B:79:0x026c  */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0225, code lost:
    
        if (r2 == r9) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0279, code lost:
    
        if (r6 == r9) goto L81;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r36) throws org.json.JSONException, com.vincenthzr.locationspoofer.data.cloud.CloudException {
        /*
            Method dump skipped, instruction units count: 700
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ru1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
