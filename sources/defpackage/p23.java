package defpackage;

import android.content.Context;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class p23 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p23(Object obj, Object obj2, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.h = obj;
        this.i = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p23(Object obj, Object obj2, Object obj3, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p23(pk3 pk3Var, g70 g70Var) {
        super(2, g70Var);
        this.e = 7;
        this.i = pk3Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                p23 p23Var = new p23((q23) this.h, (zu0) obj2, g70Var, 0);
                p23Var.g = obj;
                return p23Var;
            case 1:
                p23 p23Var2 = new p23((n80) this.h, (Flow) obj2, g70Var, 1);
                p23Var2.g = obj;
                return p23Var2;
            case 2:
                return new p23((String) this.g, (kv0) this.h, (Context) obj2, g70Var, 2);
            case 3:
                return new p23((t02) this.g, (t02) this.h, (rf1) obj2, g70Var, 3);
            case 4:
                return new p23((ru1) this.g, (zf2) this.h, (fe2) obj2, g70Var, 4);
            case Logger.WARN /* 5 */:
                p23 p23Var3 = new p23((Job) this.h, (ov0) obj2, g70Var, 5);
                p23Var3.g = obj;
                return p23Var3;
            case Logger.ERROR /* 6 */:
                return new p23((fe3) this.h, (zd3) obj2, g70Var, 6);
            default:
                p23 p23Var4 = new p23((pk3) obj2, g70Var);
                p23Var4.g = obj;
                return p23Var4;
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return ((p23) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 1:
                return ((p23) create((qg2) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 2:
                return ((p23) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 3:
                return ((p23) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 4:
                return ((p23) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case Logger.WARN /* 5 */:
                return ((p23) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case Logger.ERROR /* 6 */:
                return ((p23) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            default:
                return ((p23) create((cj3) obj, (g70) obj2)).invokeSuspend(rm3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    /* JADX WARN: Code duplicated, block: B:98:0x013c  */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0199, code lost:
    
        if (r3.invoke(r2, r27) == r0) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0357, code lost:
    
        if (r0.collect(r2, r27) == r3) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0368, code lost:
    
        if (kotlinx.coroutines.BuildersKt.withContext(r2, r5, r27) == r3) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0142, code lost:
    
        if (r0.invoke(r27) == r3) goto L106;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1068
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p23.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
