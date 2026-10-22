package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class np1 extends cb3 implements ov0 {
    public List e;
    public wn1 f;
    public Collection g;
    public Iterator h;
    public int i;
    public int j;
    public int k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ LinkedHashSet n;
    public final /* synthetic */ kj2 o;
    public final /* synthetic */ wn1 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public np1(LinkedHashSet linkedHashSet, kj2 kj2Var, wn1 wn1Var, g70 g70Var) {
        super(2, g70Var);
        this.n = linkedHashSet;
        this.o = kj2Var;
        this.p = wn1Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        np1 np1Var = new np1(this.n, this.o, this.p, g70Var);
        np1Var.m = obj;
        return np1Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((np1) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0072 A[Catch: Exception -> 0x0058, TryCatch #0 {Exception -> 0x0058, blocks: (B:18:0x0052, B:29:0x009b, B:31:0x009f, B:34:0x00a7, B:24:0x006c, B:26:0x0072, B:36:0x00ae, B:23:0x005d), top: B:70:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0099  */
    /* JADX WARN: Code duplicated, block: B:29:0x009b A[Catch: Exception -> 0x0058, PHI: r2 r5 r6 r12 r13 r14 r15
      0x009b: PHI (r2v15 int) = (r2v13 int), (r2v16 int) binds: [B:27:0x0097, B:19:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x009b: PHI (r5v5 wn1) = (r5v4 wn1), (r5v6 wn1) binds: [B:27:0x0097, B:19:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x009b: PHI (r6v3 java.lang.Object) = (r6v2 java.lang.Object), (r6v9 java.lang.Object) binds: [B:27:0x0097, B:19:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x009b: PHI (r12v2 int) = (r12v1 int), (r12v3 int) binds: [B:27:0x0097, B:19:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x009b: PHI (r13v2 int) = (r13v1 int), (r13v3 int) binds: [B:27:0x0097, B:19:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x009b: PHI (r14v2 java.util.Iterator) = (r14v1 java.util.Iterator), (r14v3 java.util.Iterator) binds: [B:27:0x0097, B:19:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x009b: PHI (r15v3 java.util.Collection) = (r15v1 java.util.Collection), (r15v5 java.util.Collection) binds: [B:27:0x0097, B:19:0x0055] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x0058, blocks: (B:18:0x0052, B:29:0x009b, B:31:0x009f, B:34:0x00a7, B:24:0x006c, B:26:0x0072, B:36:0x00ae, B:23:0x005d), top: B:70:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x009f A[Catch: Exception -> 0x0058, TryCatch #0 {Exception -> 0x0058, blocks: (B:18:0x0052, B:29:0x009b, B:31:0x009f, B:34:0x00a7, B:24:0x006c, B:26:0x0072, B:36:0x00ae, B:23:0x005d), top: B:70:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a7 A[Catch: Exception -> 0x0058, TryCatch #0 {Exception -> 0x0058, blocks: (B:18:0x0052, B:29:0x009b, B:31:0x009f, B:34:0x00a7, B:24:0x006c, B:26:0x0072, B:36:0x00ae, B:23:0x005d), top: B:70:0x0013 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0097 -> B:29:0x009b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.np1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
