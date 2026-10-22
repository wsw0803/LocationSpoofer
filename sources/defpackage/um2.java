package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class um2 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ boolean g;
    public Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ um2(int i, g70 g70Var, Object obj, Object obj2, boolean z) {
        super(2, g70Var);
        this.e = i;
        this.i = obj;
        this.g = z;
        this.j = obj2;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.j;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                um2 um2Var = new um2(0, g70Var, (wm2) obj3, (String[]) obj2, this.g);
                um2Var.h = obj;
                return um2Var;
            default:
                return new um2(1, g70Var, (t02) obj3, (xz1) obj2, this.g);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return ((um2) create((cj3) obj, (g70) obj2)).invokeSuspend(rm3Var);
            default:
                return ((um2) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:39:0x00be A[PHI: r0
      0x00be: PHI (r0v7 cj3) = (r0v4 cj3), (r0v4 cj3), (r0v9 cj3) binds: [B:35:0x00ac, B:37:0x00bb, B:28:0x0081] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00d3 A[PHI: r0
      0x00d3: PHI (r0v10 cj3) = (r0v7 cj3), (r0v12 cj3) binds: [B:40:0x00d0, B:27:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x00df A[PHI: r0 r11
      0x00df: PHI (r0v13 cj3) = (r0v10 cj3), (r0v15 cj3) binds: [B:43:0x00dc, B:26:0x0070] A[DONT_GENERATE, DONT_INLINE]
      0x00df: PHI (r11v13 java.lang.Object) = (r11v12 java.lang.Object), (r11v0 java.lang.Object) binds: [B:43:0x00dc, B:26:0x0070] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f5 A[PHI: r0
      0x00f5: PHI (r0v16 cj3) = (r0v13 cj3), (r0v18 cj3) binds: [B:48:0x00f2, B:25:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0100, code lost:
    
        if (defpackage.i63.b(r0, "VACUUM", r10) == r5) goto L52;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.um2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
