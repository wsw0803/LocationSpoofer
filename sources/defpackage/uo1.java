package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class uo1 extends cb3 implements ov0 {
    public int e;
    public int f;
    public final /* synthetic */ wn1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uo1(wn1 wn1Var, g70 g70Var) {
        super(2, g70Var);
        this.g = wn1Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new uo1(this.g, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((uo1) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:21:0x011c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0136 A[PHI: r1
      0x0136: PHI (r1v8 java.lang.Object) = (r1v5 java.lang.Object), (r1v16 java.lang.Object) binds: [B:22:0x0132, B:10:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0114, code lost:
    
        if (kotlinx.coroutines.DelayKt.delay(1000, r108) == r7) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x021d, code lost:
    
        if (r0 == r7) goto L29;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0114 -> B:20:0x0118). Please report as a decompilation issue!!! */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r109) {
        /*
            Method dump skipped, instruction units count: 1109
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uo1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
