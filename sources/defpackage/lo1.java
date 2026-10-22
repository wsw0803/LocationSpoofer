package defpackage;

import kotlinx.coroutines.CoroutineScope;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lo1 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ wn1 g;
    public final /* synthetic */ double h;
    public final /* synthetic */ double i;
    public Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lo1(wn1 wn1Var, double d, double d2, g70 g70Var) {
        super(2, g70Var);
        this.e = 2;
        this.g = wn1Var;
        this.h = d;
        this.i = d2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lo1(wn1 wn1Var, double d, double d2, Object obj, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = wn1Var;
        this.h = d;
        this.i = d2;
        this.j = obj;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                return new lo1(this.g, this.h, this.i, (JSONArray) this.j, g70Var, 0);
            case 1:
                return new lo1(this.g, this.h, this.i, (String) this.j, g70Var, 1);
            default:
                return new lo1(this.g, this.h, this.i, g70Var);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        CoroutineScope coroutineScope = (CoroutineScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((lo1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:63:0x0216  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0072, code lost:
    
        if (r2.updateEnvironment(r3, r4, r5, r31) == r6) goto L16;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r32) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 646
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lo1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
