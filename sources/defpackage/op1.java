package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;
import java.util.LinkedHashSet;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class op1 extends cb3 implements ov0 {
    public LinkedHashSet e;
    public kj2 f;
    public Object g;
    public long h;
    public int i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ AppState l;
    public final /* synthetic */ wn1 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op1(AppState appState, wn1 wn1Var, g70 g70Var) {
        super(2, g70Var);
        this.l = appState;
        this.m = wn1Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        op1 op1Var = new op1(this.l, this.m, g70Var);
        op1Var.k = obj;
        return op1Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((op1) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x036a  */
    /* JADX WARN: Code duplicated, block: B:124:0x037a A[LOOP:0: B:80:0x01ad->B:124:0x037a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:125:0x037e  */
    /* JADX WARN: Code duplicated, block: B:153:0x0177 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x0280 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x013d A[Catch: all -> 0x0048, Exception -> 0x004c, CancellationException -> 0x0050, TRY_LEAVE, TryCatch #12 {CancellationException -> 0x0050, Exception -> 0x004c, all -> 0x0048, blocks: (B:14:0x0041, B:59:0x0137, B:61:0x013d, B:44:0x00a1), top: B:141:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x016c  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:84:0x028a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x028c A[Catch: all -> 0x01a3, Exception -> 0x01a5, CancellationException -> 0x01a7, TRY_ENTER, TryCatch #9 {CancellationException -> 0x01a7, Exception -> 0x01a5, all -> 0x01a3, blocks: (B:67:0x0177, B:85:0x028c, B:86:0x02b4, B:88:0x02ba, B:89:0x02d7), top: B:153:0x0177 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x02ba A[Catch: all -> 0x01a3, Exception -> 0x01a5, CancellationException -> 0x01a7, LOOP:1: B:86:0x02b4->B:88:0x02ba, LOOP_END, TryCatch #9 {CancellationException -> 0x01a7, Exception -> 0x01a5, all -> 0x01a3, blocks: (B:67:0x0177, B:85:0x028c, B:86:0x02b4, B:88:0x02ba, B:89:0x02d7), top: B:153:0x0177 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:95:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:98:0x02ed A[ADDED_TO_REGION] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [kj2] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26, types: [kj2] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3, types: [kj2] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v41, types: [kj2] */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v5, types: [kj2] */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v6, types: [kj2] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r37v2, types: [z82] */
    /* JADX WARN: Type inference failed for: r37v3 */
    /* JADX WARN: Type inference failed for: r37v5 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r6v11, types: [kj2] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30, types: [kj2] */
    /* JADX WARN: Type inference failed for: r9v10, types: [z82] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:116:0x036a -> B:117:0x036b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:85:0x028c
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r124) {
        /*
            Method dump skipped, instruction units count: 1030
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.op1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
