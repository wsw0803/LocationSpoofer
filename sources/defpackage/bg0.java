package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bg0 extends cb3 implements ov0 {
    public final /* synthetic */ int e = 1;
    public kj2 f;
    public kj2 g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ cg0 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bg0(cg0 cg0Var, g70 g70Var) {
        super(2, g70Var);
        this.j = cg0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bg0(kj2 kj2Var, cg0 cg0Var, g70 g70Var) {
        super(2, g70Var);
        this.g = kj2Var;
        this.j = cg0Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        cg0 cg0Var = this.j;
        switch (i) {
            case 0:
                bg0 bg0Var = new bg0(this.g, cg0Var, g70Var);
                bg0Var.i = obj;
                return bg0Var;
            default:
                bg0 bg0Var2 = new bg0(cg0Var, g70Var);
                bg0Var2.i = obj;
                return bg0Var2;
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return ((bg0) create((kv0) obj, (g70) obj2)).invokeSuspend(rm3Var);
            default:
                return ((bg0) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003a A[PHI: r0 r3
      0x003a: PHI (r0v13 kj2) = (r0v5 kj2), (r0v17 kj2) binds: [B:14:0x0037, B:37:0x00af] A[DONT_GENERATE, DONT_INLINE]
      0x003a: PHI (r3v15 kotlinx.coroutines.CoroutineScope) = (r3v13 kotlinx.coroutines.CoroutineScope), (r3v16 kotlinx.coroutines.CoroutineScope) binds: [B:14:0x0037, B:37:0x00af] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x005e A[PHI: r7
      0x005e: PHI (r7v14 kotlinx.coroutines.CoroutineScope) = 
      (r7v7 kotlinx.coroutines.CoroutineScope)
      (r7v10 kotlinx.coroutines.CoroutineScope)
      (r7v10 kotlinx.coroutines.CoroutineScope)
      (r7v10 kotlinx.coroutines.CoroutineScope)
      (r7v12 kotlinx.coroutines.CoroutineScope)
      (r7v15 kotlinx.coroutines.CoroutineScope)
     binds: [B:19:0x0056, B:46:0x00cc, B:48:0x00d9, B:42:0x00c5, B:31:0x0089, B:12:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    /* JADX WARN: Code duplicated, block: B:24:0x006d  */
    /* JADX WARN: Code duplicated, block: B:27:0x007d  */
    /* JADX WARN: Code duplicated, block: B:32:0x008b  */
    /* JADX WARN: Code duplicated, block: B:35:0x009d  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ca A[Catch: CancellationException -> 0x00c8, TryCatch #2 {CancellationException -> 0x00c8, blocks: (B:39:0x00b2, B:41:0x00b8, B:45:0x00ca, B:47:0x00ce), top: B:85:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00ce A[Catch: CancellationException -> 0x00c8, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x00c8, blocks: (B:39:0x00b2, B:41:0x00b8, B:45:0x00ca, B:47:0x00ce), top: B:85:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0110  */
    /* JADX WARN: Code duplicated, block: B:89:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0089 -> B:20:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00c5 -> B:20:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00cc -> B:20:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00d9 -> B:20:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00e7 -> B:12:0x002f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x0133 -> B:76:0x0134). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0137 -> B:78:0x0139). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bg0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
