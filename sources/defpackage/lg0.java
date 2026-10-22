package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lg0 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public long f;
    public int g;
    public Object h;
    public Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lg0(int i, g70 g70Var) {
        super(i, g70Var);
        this.e = 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lg0(long j, wn1 wn1Var, w63 w63Var, g70 g70Var) {
        super(2, g70Var);
        this.e = 3;
        this.f = j;
        this.h = wn1Var;
        this.i = w63Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lg0(bo3 bo3Var, z82 z82Var, long j, g70 g70Var) {
        super(2, g70Var);
        this.e = 5;
        this.h = bo3Var;
        this.i = z82Var;
        this.f = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lg0(Object obj, long j, Object obj2, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.h = obj;
        this.f = j;
        this.i = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lg0(mg0 mg0Var, long j, g70 g70Var) {
        super(2, g70Var);
        this.e = 0;
        this.i = mg0Var;
        this.f = j;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                lg0 lg0Var = new lg0((mg0) this.i, this.f, g70Var);
                lg0Var.h = obj;
                return lg0Var;
            case 1:
                return new lg0(2, g70Var);
            case 2:
                return new lg0((wn1) this.h, this.f, (CloudAccountState) this.i, g70Var, 2);
            case 3:
                return new lg0(this.f, (wn1) this.h, (w63) this.i, g70Var);
            case 4:
                return new lg0((b33) this.h, this.f, (d33) this.i, g70Var, 4);
            default:
                return new lg0((bo3) this.h, (z82) this.i, this.f, g70Var);
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
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }
        return ((lg0) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:93|115|94|95|120|96|(1:98)) */
    /* JADX WARN: Code duplicated, block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:93:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:98:0x02d7  */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02a4, code lost:
    
        r105 = r1;
        r1 = r0;
        r0 = r105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0076, code lost:
    
        if (r0 == r7) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02d9, code lost:
    
        r105 = r1;
        r1 = r0;
        r0 = r105;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r108) {
        /*
            Method dump skipped, instruction units count: 800
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lg0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
