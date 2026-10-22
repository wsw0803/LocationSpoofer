package defpackage;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wn2 extends cb3 implements ov0 {
    public Mutex e;
    public xn2 f;
    public int g;
    public int h;
    public boolean i;
    public long j;
    public int k;
    public final /* synthetic */ xn2 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wn2(xn2 xn2Var, g70 g70Var) {
        super(2, g70Var);
        this.l = xn2Var;
    }

    public static final String f(String str) {
        return g63.k("'", j93.y(str, "'", "'\\''", false), "'");
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new wn2(this.l, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((wn2) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x009c  */
    /* JADX WARN: Code duplicated, block: B:37:0x009e  */
    /* JADX WARN: Code duplicated, block: B:40:0x00aa A[Catch: Exception -> 0x002d, CancellationException -> 0x0030, all -> 0x01c0, TryCatch #1 {CancellationException -> 0x0030, blocks: (B:9:0x0022, B:67:0x01a8, B:71:0x01b4, B:62:0x0189, B:64:0x0191, B:84:0x01e7, B:76:0x01c7, B:77:0x01ce, B:20:0x0043, B:56:0x0162, B:58:0x0172, B:60:0x0178, B:78:0x01cf, B:79:0x01d6, B:23:0x0055, B:34:0x0094, B:38:0x009f, B:40:0x00aa, B:42:0x00bb, B:44:0x00ce, B:47:0x00d7, B:49:0x00dd, B:52:0x00ec, B:80:0x01d7, B:81:0x01de, B:82:0x01df, B:83:0x01e6, B:30:0x007d), top: B:92:0x000c, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00bb A[Catch: Exception -> 0x002d, CancellationException -> 0x0030, all -> 0x01c0, TryCatch #1 {CancellationException -> 0x0030, blocks: (B:9:0x0022, B:67:0x01a8, B:71:0x01b4, B:62:0x0189, B:64:0x0191, B:84:0x01e7, B:76:0x01c7, B:77:0x01ce, B:20:0x0043, B:56:0x0162, B:58:0x0172, B:60:0x0178, B:78:0x01cf, B:79:0x01d6, B:23:0x0055, B:34:0x0094, B:38:0x009f, B:40:0x00aa, B:42:0x00bb, B:44:0x00ce, B:47:0x00d7, B:49:0x00dd, B:52:0x00ec, B:80:0x01d7, B:81:0x01de, B:82:0x01df, B:83:0x01e6, B:30:0x007d), top: B:92:0x000c, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00dd A[Catch: all -> 0x0029, Exception -> 0x002d, CancellationException -> 0x0030, TRY_ENTER, TRY_LEAVE, TryCatch #1 {CancellationException -> 0x0030, blocks: (B:9:0x0022, B:67:0x01a8, B:71:0x01b4, B:62:0x0189, B:64:0x0191, B:84:0x01e7, B:76:0x01c7, B:77:0x01ce, B:20:0x0043, B:56:0x0162, B:58:0x0172, B:60:0x0178, B:78:0x01cf, B:79:0x01d6, B:23:0x0055, B:34:0x0094, B:38:0x009f, B:40:0x00aa, B:42:0x00bb, B:44:0x00ce, B:47:0x00d7, B:49:0x00dd, B:52:0x00ec, B:80:0x01d7, B:81:0x01de, B:82:0x01df, B:83:0x01e6, B:30:0x007d), top: B:92:0x000c, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e9 A[LOOP:0: B:47:0x00d7->B:51:0x00e9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x015f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0160  */
    /* JADX WARN: Code duplicated, block: B:58:0x0172 A[Catch: Exception -> 0x002d, CancellationException -> 0x0030, all -> 0x01c0, TryCatch #1 {CancellationException -> 0x0030, blocks: (B:9:0x0022, B:67:0x01a8, B:71:0x01b4, B:62:0x0189, B:64:0x0191, B:84:0x01e7, B:76:0x01c7, B:77:0x01ce, B:20:0x0043, B:56:0x0162, B:58:0x0172, B:60:0x0178, B:78:0x01cf, B:79:0x01d6, B:23:0x0055, B:34:0x0094, B:38:0x009f, B:40:0x00aa, B:42:0x00bb, B:44:0x00ce, B:47:0x00d7, B:49:0x00dd, B:52:0x00ec, B:80:0x01d7, B:81:0x01de, B:82:0x01df, B:83:0x01e6, B:30:0x007d), top: B:92:0x000c, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c7 A[Catch: Exception -> 0x002d, CancellationException -> 0x0030, all -> 0x01c0, TryCatch #1 {CancellationException -> 0x0030, blocks: (B:9:0x0022, B:67:0x01a8, B:71:0x01b4, B:62:0x0189, B:64:0x0191, B:84:0x01e7, B:76:0x01c7, B:77:0x01ce, B:20:0x0043, B:56:0x0162, B:58:0x0172, B:60:0x0178, B:78:0x01cf, B:79:0x01d6, B:23:0x0055, B:34:0x0094, B:38:0x009f, B:40:0x00aa, B:42:0x00bb, B:44:0x00ce, B:47:0x00d7, B:49:0x00dd, B:52:0x00ec, B:80:0x01d7, B:81:0x01de, B:82:0x01df, B:83:0x01e6, B:30:0x007d), top: B:92:0x000c, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01df A[Catch: Exception -> 0x002d, CancellationException -> 0x0030, all -> 0x01c0, TryCatch #1 {CancellationException -> 0x0030, blocks: (B:9:0x0022, B:67:0x01a8, B:71:0x01b4, B:62:0x0189, B:64:0x0191, B:84:0x01e7, B:76:0x01c7, B:77:0x01ce, B:20:0x0043, B:56:0x0162, B:58:0x0172, B:60:0x0178, B:78:0x01cf, B:79:0x01d6, B:23:0x0055, B:34:0x0094, B:38:0x009f, B:40:0x00aa, B:42:0x00bb, B:44:0x00ce, B:47:0x00d7, B:49:0x00dd, B:52:0x00ec, B:80:0x01d7, B:81:0x01de, B:82:0x01df, B:83:0x01e6, B:30:0x007d), top: B:92:0x000c, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01d7 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01a5, code lost:
    
        if (kotlinx.coroutines.DelayKt.delay(100, r17) == r1) goto L66;
     */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0202: INVOKE (r13 I:kotlinx.coroutines.sync.Mutex), (r3 I:java.lang.Object) INTERFACE call: kotlinx.coroutines.sync.Mutex.unlock(java.lang.Object):void A[MD:(java.lang.Object):void (m)], block:B:90:0x0202 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x01a5 -> B:67:0x01a8). Please report as a decompilation issue!!! */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wn2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
