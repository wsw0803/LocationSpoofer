package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jl0 extends jl2 implements ov0 {
    public final /* synthetic */ int e;
    public long[] f;
    public int g;
    public int h;
    public int i;
    public int j;
    public long k;
    public int l;
    public /* synthetic */ Object m;
    public Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jl0(Object obj, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.o = obj;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                jl0 jl0Var = new jl0((kl0) obj2, g70Var, 0);
                jl0Var.m = obj;
                return jl0Var;
            case 1:
                jl0 jl0Var2 = new jl0((kl0) obj2, g70Var, 1);
                jl0Var2.m = obj;
                return jl0Var2;
            case 2:
                jl0 jl0Var3 = new jl0((ut2) obj2, g70Var, 2);
                jl0Var3.m = obj;
                return jl0Var3;
            default:
                jl0 jl0Var4 = new jl0((aa3) obj2, g70Var, 3);
                jl0Var4.m = obj;
                return jl0Var4;
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        qz2 qz2Var = (qz2) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((jl0) create(qz2Var, g70Var)).invokeSuspend(rm3Var);
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0223  */
    /* JADX WARN: Code duplicated, block: B:85:0x0270 A[DONT_INVERT, PHI: r1 r4 r5 r6 r8
      0x0270: PHI (r1v6 qz2) = (r1v4 qz2), (r1v8 qz2) binds: [B:76:0x0221, B:84:0x026b] A[DONT_GENERATE, DONT_INLINE]
      0x0270: PHI (r4v4 long[]) = (r4v2 long[]), (r4v6 long[]) binds: [B:76:0x0221, B:84:0x026b] A[DONT_GENERATE, DONT_INLINE]
      0x0270: PHI (r5v4 int) = (r5v2 int), (r5v6 int) binds: [B:76:0x0221, B:84:0x026b] A[DONT_GENERATE, DONT_INLINE]
      0x0270: PHI (r6v2 int) = (r6v1 int), (r6v4 int) binds: [B:76:0x0221, B:84:0x026b] A[DONT_GENERATE, DONT_INLINE]
      0x0270: PHI (r8v4 kl0) = (r8v2 kl0), (r8v6 kl0) binds: [B:76:0x0221, B:84:0x026b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x0272  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x006d -> B:22:0x00ac). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x006f -> B:15:0x007e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0084 -> B:19:0x00a2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00fe -> B:43:0x013e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0100 -> B:36:0x0111). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0117 -> B:40:0x0135). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0190 -> B:64:0x01d0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0192 -> B:57:0x01a3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x01a9 -> B:61:0x01c7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x0221 -> B:85:0x0270). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0223 -> B:78:0x0235). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x023b -> B:82:0x0266). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jl0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
