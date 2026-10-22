package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vu1 extends cb3 implements ov0 {
    public String e;
    public long f;
    public long g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ wu1 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vu1(wu1 wu1Var, g70 g70Var) {
        super(2, g70Var);
        this.j = wu1Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        vu1 vu1Var = new vu1(this.j, g70Var);
        vu1Var.i = obj;
        return vu1Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((vu1) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:48|(6:51|82|52|(2:54|94)(1:95)|55|49)|93|58|59|84|60|61|76|62) */
    /* JADX WARN: Can't wrap try/catch for region: R(3:78|42|(1:44)(3:45|46|(10:48|(6:51|82|52|(2:54|94)(1:95)|55|49)|93|58|59|84|60|61|76|62)(6:68|66|16|(1:18)|71|72))) */
    /* JADX WARN: Can't wrap try/catch for region: R(6:51|82|52|(2:54|94)(1:95)|55|49) */
    /* JADX WARN: Code duplicated, block: B:18:0x0043  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d8 A[Catch: Exception -> 0x011c, CancellationException -> 0x015b, TryCatch #1 {Exception -> 0x011c, blocks: (B:42:0x00b2, B:46:0x00cc, B:48:0x00d8, B:49:0x00fb, B:51:0x0101), top: B:78:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0101 A[Catch: Exception -> 0x011c, CancellationException -> 0x015b, TRY_LEAVE, TryCatch #1 {Exception -> 0x011c, blocks: (B:42:0x00b2, B:46:0x00cc, B:48:0x00d8, B:49:0x00fb, B:51:0x0101), top: B:78:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0115  */
    /* JADX WARN: Code duplicated, block: B:68:0x0159  */
    /* JADX WARN: Code duplicated, block: B:95:0x0116 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014d, code lost:
    
        if (r0.f(r1, r2, r3, r5) == r12) goto L64;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0053 -> B:23:0x0057). Please report as a decompilation issue!!! */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r29) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vu1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
