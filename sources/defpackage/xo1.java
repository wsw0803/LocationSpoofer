package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.model.AppState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xo1 extends cb3 implements kv0 {
    public Exception e;
    public int f;
    public final /* synthetic */ wn1 g;
    public final /* synthetic */ CloudAccountState h;
    public final /* synthetic */ AppState i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xo1(wn1 wn1Var, CloudAccountState cloudAccountState, AppState appState, g70 g70Var) {
        super(1, g70Var);
        this.g = wn1Var;
        this.h = cloudAccountState;
        this.i = appState;
    }

    @Override // defpackage.ar
    public final g70 create(g70 g70Var) {
        return new xo1(this.g, this.h, this.i, g70Var);
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        return ((xo1) create((g70) obj)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x017e, code lost:
    
        if (defpackage.ap1.h(r9, r0, r8, r110) == r10) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x03ff, code lost:
    
        if (defpackage.pp1.i(r9, r110) == r10) goto L59;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r111) {
        /*
            Method dump skipped, instruction units count: 1232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xo1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
