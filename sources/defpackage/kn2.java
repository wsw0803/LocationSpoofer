package defpackage;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kn2 extends cb3 implements ov0 {
    public Mutex e;
    public ln2 f;
    public String g;
    public ov0 h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public int m;
    public long n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ln2 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ m t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kn2(ln2 ln2Var, String str, boolean z, m mVar, g70 g70Var) {
        super(2, g70Var);
        this.q = ln2Var;
        this.r = str;
        this.s = z;
        this.t = mVar;
    }

    public static final String f(String str) {
        return g63.k("'", j93.y(str, "'", "'\\''", false), "'");
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        kn2 kn2Var = new kn2(this.q, this.r, this.s, this.t, g70Var);
        kn2Var.p = obj;
        return kn2Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((kn2) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0222  */
    /* JADX WARN: Code duplicated, block: B:69:0x0237 A[Catch: all -> 0x0082, TryCatch #1 {all -> 0x0082, blocks: (B:102:0x02fd, B:16:0x0066, B:59:0x021a, B:67:0x0233, B:69:0x0237, B:86:0x0296, B:88:0x02a3, B:90:0x02ab, B:92:0x02b7, B:94:0x02bf, B:99:0x02d5, B:109:0x033c, B:110:0x0341, B:66:0x022d, B:22:0x009d, B:54:0x01f5, B:56:0x0205, B:58:0x020b, B:79:0x0275, B:80:0x027c, B:29:0x0100, B:31:0x011d, B:36:0x012f, B:38:0x013b, B:40:0x0145, B:42:0x015b, B:45:0x0164, B:47:0x016a, B:49:0x0176, B:50:0x0179, B:81:0x027d, B:82:0x0284, B:83:0x0285, B:84:0x028b, B:63:0x0227), top: B:115:0x001d, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x025c  */
    /* JADX WARN: Code duplicated, block: B:72:0x025e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r1v2, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v6, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r2v11, types: [int] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v6, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r8v7, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x025e -> B:73:0x0260). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r30) {
        /*
            Method dump skipped, instruction units count: 838
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kn2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
