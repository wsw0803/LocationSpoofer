package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import com.vincenthzr.locationspoofer.data.cloud.GoogleSatelliteViewport;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class py2 extends cb3 implements ov0 {
    public GoogleSatelliteViewport e;
    public by2 f;
    public xr1 g;
    public int h;
    public final /* synthetic */ List i;
    public final /* synthetic */ CloudRepository j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;
    public final /* synthetic */ t02 n;
    public final /* synthetic */ t02 o;
    public final /* synthetic */ yr1 p;
    public final /* synthetic */ t02 q;
    public final /* synthetic */ t02 r;
    public final /* synthetic */ t02 s;
    public final /* synthetic */ t02 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public py2(List list, CloudRepository cloudRepository, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, yr1 yr1Var, t02 t02Var6, t02 t02Var7, t02 t02Var8, t02 t02Var9, g70 g70Var) {
        super(2, g70Var);
        this.i = list;
        this.j = cloudRepository;
        this.k = t02Var;
        this.l = t02Var2;
        this.m = t02Var3;
        this.n = t02Var4;
        this.o = t02Var5;
        this.p = yr1Var;
        this.q = t02Var6;
        this.r = t02Var7;
        this.s = t02Var8;
        this.t = t02Var9;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new py2(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((py2) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ac A[Catch: Exception -> 0x0107, CancellationException -> 0x0118, TryCatch #1 {Exception -> 0x0107, blocks: (B:42:0x00bb, B:45:0x00ce, B:47:0x00ed, B:49:0x00f5, B:50:0x00f8, B:36:0x00a3, B:39:0x00ac), top: B:63:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x010f  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b8, code lost:
    
        if (r3 == r15) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0031: MOVE (r7 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]), block:B:9:0x0030 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.py2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
