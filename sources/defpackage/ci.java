package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.model.AppState;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ci extends cb3 implements kv0 {
    public final /* synthetic */ int e = 0;
    public Object f;
    public long g;
    public int h;
    public Object i;
    public Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ci(ei eiVar, Object obj, ad3 ad3Var, long j, kv0 kv0Var, g70 g70Var) {
        super(1, g70Var);
        this.k = eiVar;
        this.f = obj;
        this.l = ad3Var;
        this.g = j;
        this.m = kv0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ci(wn1 wn1Var, CloudAccountState cloudAccountState, AppState appState, Double d, Double d2, g70 g70Var) {
        super(1, g70Var);
        this.i = wn1Var;
        this.j = cloudAccountState;
        this.k = appState;
        this.l = d;
        this.m = d2;
    }

    private final Object f(Object obj) {
        ei eiVar;
        kj kjVar;
        fj2 fj2Var;
        CancellationException cancellationException;
        ad3 ad3Var = (ad3) this.l;
        ei eiVar2 = (ei) this.k;
        int i = this.h;
        if (i == 0) {
            j03.d0(obj);
            try {
                eiVar2.c.g = (pj) eiVar2.a.a.invoke(this.f);
                eiVar2.e.setValue(ad3Var.c);
                eiVar2.d.setValue(Boolean.TRUE);
                kj kjVar2 = eiVar2.c;
                kj kjVar3 = new kj(kjVar2.e, kjVar2.f.getValue(), cu3.t(kjVar2.g), kjVar2.h, Long.MIN_VALUE, kjVar2.j);
                fj2 fj2Var2 = new fj2();
                long j = this.g;
                bi biVar = new bi(eiVar2, kjVar3, (kv0) this.m, fj2Var2, 0);
                eiVar = eiVar2;
                try {
                    this.i = kjVar3;
                    this.j = fj2Var2;
                    this.h = 1;
                    Object objB = i83.b(kjVar3, ad3Var, j, biVar, this);
                    o80 o80Var = o80.e;
                    if (objB == o80Var) {
                        return o80Var;
                    }
                    kjVar = kjVar3;
                    fj2Var = fj2Var2;
                } catch (CancellationException e) {
                    e = e;
                    cancellationException = e;
                    eiVar.c();
                    throw cancellationException;
                }
            } catch (CancellationException e2) {
                e = e2;
                eiVar = eiVar2;
                cancellationException = e;
                eiVar.c();
                throw cancellationException;
            }
        } else {
            if (i != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fj2Var = (fj2) this.j;
            kjVar = (kj) this.i;
            try {
                j03.d0(obj);
                eiVar = eiVar2;
            } catch (CancellationException e3) {
                cancellationException = e3;
                eiVar = eiVar2;
                eiVar.c();
                throw cancellationException;
            }
        }
        fj fjVar = fj2Var.e ? fj.e : fj.f;
        eiVar.c();
        return new hj(kjVar, fjVar);
    }

    @Override // defpackage.ar
    public final g70 create(g70 g70Var) {
        int i = this.e;
        Object obj = this.m;
        Object obj2 = this.l;
        Object obj3 = this.k;
        switch (i) {
            case 0:
                return new ci((ei) obj3, this.f, (ad3) obj2, this.g, (kv0) obj, g70Var);
            default:
                return new ci((wn1) this.i, (CloudAccountState) this.j, (AppState) obj3, (Double) obj2, (Double) obj, g70Var);
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
        return ((ci) create(g70Var)).invokeSuspend(rm3Var);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x01a7 A[Catch: all -> 0x003b, Exception -> 0x0054, CancellationException -> 0x0059, TryCatch #7 {all -> 0x003b, blocks: (B:8:0x0035, B:13:0x0043, B:16:0x004d, B:23:0x0064, B:26:0x0076, B:27:0x0082, B:63:0x0213, B:65:0x021c, B:28:0x0087, B:60:0x01fd, B:29:0x008c, B:55:0x01df, B:57:0x01e7, B:30:0x0093, B:48:0x01bd, B:50:0x01c3, B:52:0x01c9, B:31:0x0098, B:43:0x019f, B:45:0x01a7, B:36:0x0178, B:38:0x0181, B:40:0x0187), top: B:129:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:48:0x01bd A[Catch: all -> 0x003b, Exception -> 0x0054, CancellationException -> 0x0059, TryCatch #7 {all -> 0x003b, blocks: (B:8:0x0035, B:13:0x0043, B:16:0x004d, B:23:0x0064, B:26:0x0076, B:27:0x0082, B:63:0x0213, B:65:0x021c, B:28:0x0087, B:60:0x01fd, B:29:0x008c, B:55:0x01df, B:57:0x01e7, B:30:0x0093, B:48:0x01bd, B:50:0x01c3, B:52:0x01c9, B:31:0x0098, B:43:0x019f, B:45:0x01a7, B:36:0x0178, B:38:0x0181, B:40:0x0187), top: B:129:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x01c3 A[Catch: all -> 0x003b, Exception -> 0x0054, CancellationException -> 0x0059, TryCatch #7 {all -> 0x003b, blocks: (B:8:0x0035, B:13:0x0043, B:16:0x004d, B:23:0x0064, B:26:0x0076, B:27:0x0082, B:63:0x0213, B:65:0x021c, B:28:0x0087, B:60:0x01fd, B:29:0x008c, B:55:0x01df, B:57:0x01e7, B:30:0x0093, B:48:0x01bd, B:50:0x01c3, B:52:0x01c9, B:31:0x0098, B:43:0x019f, B:45:0x01a7, B:36:0x0178, B:38:0x0181, B:40:0x0187), top: B:129:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x01e7 A[Catch: all -> 0x003b, Exception -> 0x0054, CancellationException -> 0x0059, TryCatch #7 {all -> 0x003b, blocks: (B:8:0x0035, B:13:0x0043, B:16:0x004d, B:23:0x0064, B:26:0x0076, B:27:0x0082, B:63:0x0213, B:65:0x021c, B:28:0x0087, B:60:0x01fd, B:29:0x008c, B:55:0x01df, B:57:0x01e7, B:30:0x0093, B:48:0x01bd, B:50:0x01c3, B:52:0x01c9, B:31:0x0098, B:43:0x019f, B:45:0x01a7, B:36:0x0178, B:38:0x0181, B:40:0x0187), top: B:129:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:60:0x01fd A[Catch: all -> 0x003b, Exception -> 0x0054, CancellationException -> 0x0059, TryCatch #7 {all -> 0x003b, blocks: (B:8:0x0035, B:13:0x0043, B:16:0x004d, B:23:0x0064, B:26:0x0076, B:27:0x0082, B:63:0x0213, B:65:0x021c, B:28:0x0087, B:60:0x01fd, B:29:0x008c, B:55:0x01df, B:57:0x01e7, B:30:0x0093, B:48:0x01bd, B:50:0x01c3, B:52:0x01c9, B:31:0x0098, B:43:0x019f, B:45:0x01a7, B:36:0x0178, B:38:0x0181, B:40:0x0187), top: B:129:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0212  */
    /* JADX WARN: Code duplicated, block: B:63:0x0213 A[Catch: all -> 0x003b, Exception -> 0x0054, CancellationException -> 0x0059, TRY_LEAVE, TryCatch #7 {all -> 0x003b, blocks: (B:8:0x0035, B:13:0x0043, B:16:0x004d, B:23:0x0064, B:26:0x0076, B:27:0x0082, B:63:0x0213, B:65:0x021c, B:28:0x0087, B:60:0x01fd, B:29:0x008c, B:55:0x01df, B:57:0x01e7, B:30:0x0093, B:48:0x01bd, B:50:0x01c3, B:52:0x01c9, B:31:0x0098, B:43:0x019f, B:45:0x01a7, B:36:0x0178, B:38:0x0181, B:40:0x0187), top: B:129:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:76:0x02bd A[Catch: all -> 0x02d3, Exception -> 0x02d6, CancellationException -> 0x02d9, TryCatch #2 {all -> 0x02d3, blocks: (B:112:0x04c4, B:121:0x05a0, B:93:0x0303, B:94:0x030a, B:109:0x04b6, B:117:0x0592, B:88:0x02ed, B:90:0x02f3, B:74:0x02a8, B:76:0x02bd, B:78:0x02c5, B:85:0x02dc, B:67:0x0236), top: B:129:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:88:0x02ed A[Catch: all -> 0x02d3, Exception -> 0x02d6, CancellationException -> 0x02d9, PHI: r0 r1 r2 r4 r5 r10
      0x02ed: PHI (r0v58 java.lang.Object) = (r0v55 java.lang.Object), (r0v62 java.lang.Object) binds: [B:86:0x02e9, B:24:0x0067] A[DONT_GENERATE, DONT_INLINE]
      0x02ed: PHI (r1v19 o80) = (r1v17 o80), (r1v20 o80) binds: [B:86:0x02e9, B:24:0x0067] A[DONT_GENERATE, DONT_INLINE]
      0x02ed: PHI (r2v17 com.vincenthzr.locationspoofer.data.model.AppState) = (r2v14 com.vincenthzr.locationspoofer.data.model.AppState), (r2v20 com.vincenthzr.locationspoofer.data.model.AppState) binds: [B:86:0x02e9, B:24:0x0067] A[DONT_GENERATE, DONT_INLINE]
      0x02ed: PHI (r4v19 wn1) = (r4v17 wn1), (r4v20 wn1) binds: [B:86:0x02e9, B:24:0x0067] A[DONT_GENERATE, DONT_INLINE]
      0x02ed: PHI (r5v9 ci) = (r5v8 ci), (r5v0 ci) binds: [B:86:0x02e9, B:24:0x0067] A[DONT_GENERATE, DONT_INLINE]
      0x02ed: PHI (r10v6 long) = (r10v4 long), (r10v7 long) binds: [B:86:0x02e9, B:24:0x0067] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x02d3, blocks: (B:112:0x04c4, B:121:0x05a0, B:93:0x0303, B:94:0x030a, B:109:0x04b6, B:117:0x0592, B:88:0x02ed, B:90:0x02f3, B:74:0x02a8, B:76:0x02bd, B:78:0x02c5, B:85:0x02dc, B:67:0x0236), top: B:129:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x02f3 A[Catch: all -> 0x02d3, Exception -> 0x02d6, CancellationException -> 0x02d9, TryCatch #2 {all -> 0x02d3, blocks: (B:112:0x04c4, B:121:0x05a0, B:93:0x0303, B:94:0x030a, B:109:0x04b6, B:117:0x0592, B:88:0x02ed, B:90:0x02f3, B:74:0x02a8, B:76:0x02bd, B:78:0x02c5, B:85:0x02dc, B:67:0x0236), top: B:129:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0301  */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x059c, code lost:
    
        if (defpackage.pp1.i(r4, r5) == r1) goto L119;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r134) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1682
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ci.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
