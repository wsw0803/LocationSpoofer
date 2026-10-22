package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ge1 extends jl2 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public Object h;
    public Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ge1(Object obj, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.j = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ge1(y11 y11Var, ny1 ny1Var, je3 je3Var, g70 g70Var) {
        super(2, g70Var);
        this.e = 1;
        this.h = y11Var;
        this.i = ny1Var;
        this.j = je3Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                ge1 ge1Var = new ge1((kb0) obj2, g70Var, 0);
                ge1Var.g = obj;
                return ge1Var;
            case 1:
                ge1 ge1Var2 = new ge1((y11) this.h, (ny1) this.i, (je3) obj2, g70Var);
                ge1Var2.g = obj;
                return ge1Var2;
            default:
                ge1 ge1Var3 = new ge1((o93) obj2, g70Var, 2);
                ge1Var3.g = obj;
                return ge1Var3;
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        hb3 hb3Var = (hb3) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((ge1) create(hb3Var, g70Var)).invokeSuspend(rm3Var);
    }

    /* JADX WARN: Code duplicated, block: B:222:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:225:0x03df A[LOOP:9: B:221:0x03d0->B:225:0x03df, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:273:0x03e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x03b5 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:136:0x0243 -> B:138:0x0246). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:218:0x03c4 -> B:220:0x03c7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00d6 -> B:40:0x00da). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 1032
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ge1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
