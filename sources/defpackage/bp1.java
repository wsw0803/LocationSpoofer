package defpackage;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bp1 extends cb3 implements ov0 {
    public int e;
    public final /* synthetic */ wn1 f;
    public final /* synthetic */ Job g;
    public final /* synthetic */ kj2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bp1(wn1 wn1Var, Job job, kj2 kj2Var, g70 g70Var) {
        super(2, g70Var);
        this.f = wn1Var;
        this.g = job;
        this.h = kj2Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new bp1(this.f, this.g, this.h, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((bp1) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0057 A[PHI: r4
      0x0057: PHI (r4v8 java.lang.Boolean) = (r4v6 java.lang.Boolean), (r4v16 java.lang.Boolean) binds: [B:23:0x0055, B:28:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0071  */
    /* JADX WARN: Code duplicated, block: B:32:0x007f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0085  */
    /* JADX WARN: Code duplicated, block: B:35:0x008a  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b4  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (r4 == r10) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01c9, code lost:
    
        if (kotlinx.coroutines.BuildersKt.withContext(r2, r3, r109) == r10) goto L71;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r110) {
        /*
            Method dump skipped, instruction units count: 463
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bp1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
