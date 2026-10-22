package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sh extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ long g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sh(long j, hb3 hb3Var, g70 g70Var) {
        super(2, g70Var);
        this.e = 3;
        this.g = j;
        this.h = hb3Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sh(Object obj, long j, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.h = obj;
        this.g = j;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.h;
        switch (i) {
            case 0:
                return new sh((uh) obj2, this.g, g70Var, 0);
            case 1:
                return new sh((nq1) obj2, this.g, g70Var, 1);
            case 2:
                return new sh((ei) obj2, this.g, g70Var, 2);
            default:
                return new sh(this.g, (hb3) obj2, g70Var);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        CoroutineScope coroutineScope = (CoroutineScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((sh) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (kotlinx.coroutines.DelayKt.delay(8, r13) == r7) goto L16;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sh.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
