package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ks0 extends jl2 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ks0(Object obj, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.i = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ks0(Object obj, Object obj2, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.h = obj;
        this.i = obj2;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                ks0 ks0Var = new ks0((n80) this.h, (ov0) obj2, g70Var, 0);
                ks0Var.g = obj;
                return ks0Var;
            case 1:
                ks0 ks0Var2 = new ks0((je3) obj2, g70Var, 1);
                ks0Var2.g = obj;
                return ks0Var2;
            case 2:
                ks0 ks0Var3 = new ks0((zu0) obj2, g70Var, 2);
                ks0Var3.h = obj;
                return ks0Var3;
            case 3:
                ks0 ks0Var4 = new ks0((nx2) this.h, (ow2) obj2, g70Var, 3);
                ks0Var4.g = obj;
                return ks0Var4;
            default:
                ks0 ks0Var5 = new ks0((zd2) this.h, (kj2) obj2, g70Var, 4);
                ks0Var5.g = obj;
                return ks0Var5;
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return ((ks0) create((hb3) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 1:
                return ((ks0) create((hb3) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 2:
                return ((ks0) create((qz2) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 3:
                return ((ks0) create((hb3) obj, (g70) obj2)).invokeSuspend(rm3Var);
            default:
                return ((ks0) create((hb3) obj, (g70) obj2)).invokeSuspend(rm3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0231 A[Catch: CancellationException -> 0x0217, TRY_ENTER, TryCatch #1 {CancellationException -> 0x0217, blocks: (B:121:0x0231, B:124:0x023f, B:111:0x0212, B:116:0x021f), top: B:139:0x01f6 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x023e  */
    /* JADX WARN: Code duplicated, block: B:124:0x023f A[Catch: CancellationException -> 0x0217, PHI: r5
      0x023f: PHI (r5v3 hb3) = (r5v34 hb3), (r5v35 hb3) binds: [B:122:0x023c, B:116:0x021f] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {CancellationException -> 0x0217, blocks: (B:121:0x0231, B:124:0x023f, B:111:0x0212, B:116:0x021f), top: B:139:0x01f6 }] */
    /* JADX WARN: Code duplicated, block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:127:0x0248 -> B:119:0x022b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:133:0x025a -> B:119:0x022b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00a6 -> B:34:0x00aa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x016a -> B:75:0x016b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x01c2 -> B:92:0x01c6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:123:0x023e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ks0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
