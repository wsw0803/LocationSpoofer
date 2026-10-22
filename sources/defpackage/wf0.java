package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wf0 extends jl2 implements ov0 {
    public fe2 e;
    public hb3 f;
    public ov0 g;
    public hb3 h;
    public jj2 i;
    public long j;
    public long k;
    public long l;
    public int m;
    public int n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ kv0 r;
    public final /* synthetic */ ov0 s;
    public final /* synthetic */ zu0 t;
    public final /* synthetic */ kv0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wf0(kv0 kv0Var, ov0 ov0Var, zu0 zu0Var, kv0 kv0Var2, g70 g70Var) {
        super(2, g70Var);
        this.r = kv0Var;
        this.s = ov0Var;
        this.t = zu0Var;
        this.u = kv0Var2;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        wf0 wf0Var = new wf0(this.r, this.s, this.t, this.u, g70Var);
        wf0Var.q = obj;
        return wf0Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((wf0) create((hb3) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0105  */
    /* JADX WARN: Code duplicated, block: B:44:0x0120 A[LOOP:0: B:40:0x0103->B:44:0x0120, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:81:0x0131 A[EDGE_INSN: B:81:0x0131->B:46:0x0131 BREAK  A[LOOP:0: B:40:0x0103->B:44:0x0120], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00f3 -> B:39:0x00f6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wf0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
