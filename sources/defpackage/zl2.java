package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zl2 extends jl2 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zl2(Object obj, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.h = obj;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.h;
        switch (i) {
            case 0:
                zl2 zl2Var = new zl2((kv0) obj2, g70Var, 0);
                zl2Var.g = obj;
                return zl2Var;
            case 1:
                zl2 zl2Var2 = new zl2((kv0) obj2, g70Var, 1);
                zl2Var2.g = obj;
                return zl2Var2;
            default:
                zl2 zl2Var3 = new zl2((hd) obj2, g70Var, 2);
                zl2Var3.g = obj;
                return zl2Var3;
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
                return ((zl2) create(hb3Var, g70Var)).invokeSuspend(rm3Var);
            case 1:
                ((zl2) create(hb3Var, g70Var)).invokeSuspend(rm3Var);
                return o80.e;
            default:
                return ((zl2) create(hb3Var, g70Var)).invokeSuspend(rm3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0058 -> B:18:0x005c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00e3 -> B:49:0x00e6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:40:0x00be
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zl2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
