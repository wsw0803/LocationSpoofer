package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ry1 extends cb3 implements ov0 {
    public fj2 e;
    public fj2 f;
    public int g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ hj2 j;
    public final /* synthetic */ kj2 k;
    public final /* synthetic */ kj2 l;
    public final /* synthetic */ float m;
    public final /* synthetic */ ty1 n;
    public final /* synthetic */ float o;
    public final /* synthetic */ hv2 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ry1(hj2 hj2Var, kj2 kj2Var, kj2 kj2Var2, float f, ty1 ty1Var, float f2, hv2 hv2Var, g70 g70Var) {
        super(2, g70Var);
        this.j = hj2Var;
        this.k = kj2Var;
        this.l = kj2Var2;
        this.m = f;
        this.n = ty1Var;
        this.o = f2;
        this.p = hv2Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        ry1 ry1Var = new ry1(this.j, this.k, this.l, this.m, this.n, this.o, this.p, g70Var);
        ry1Var.i = obj;
        return ry1Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((ry1) create((fv2) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x007a  */
    /* JADX WARN: Code duplicated, block: B:17:0x009a  */
    /* JADX WARN: Code duplicated, block: B:20:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:26:0x0159  */
    /* JADX WARN: Code duplicated, block: B:28:0x015d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0160  */
    /* JADX WARN: Code duplicated, block: B:32:0x0166  */
    /* JADX WARN: Code duplicated, block: B:35:0x0189  */
    /* JADX WARN: Code duplicated, block: B:39:0x019c  */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0189 -> B:36:0x018a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x019c -> B:38:0x0197). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ry1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
