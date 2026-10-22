package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;
import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ih implements l80 {
    public final /* synthetic */ int e;
    public final Object f;
    public final Object g;

    public ih(Choreographer choreographer, gh ghVar) {
        this.e = 0;
        this.f = choreographer;
        this.g = ghVar;
    }

    public ih(ih ihVar) {
        this.e = 2;
        this.f = ihVar;
        this.g = new pb1();
    }

    public ih(ri2 ri2Var) {
        this.e = 1;
        this.f = ri2Var;
        this.g = new jq(0);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    public final Object a(kv0 kv0Var, g70 g70Var) {
        bb2 bb2Var;
        boolean z;
        Object result;
        switch (this.e) {
            case 0:
                gh ghVar = (gh) this.g;
                CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(bc0.J(g70Var), 1);
                cancellableContinuationImpl.initCancellability();
                hh hhVar = new hh(cancellableContinuationImpl, this, kv0Var);
                if (x61.o(ghVar.e, (Choreographer) this.f)) {
                    synchronized (ghVar.g) {
                        ghVar.i.add(hhVar);
                        if (!ghVar.l) {
                            ghVar.l = true;
                            ghVar.e.postFrameCallback(ghVar.m);
                        }
                        break;
                    }
                    cancellableContinuationImpl.invokeOnCancellation(new qf(3, ghVar, hhVar));
                } else {
                    ((Choreographer) this.f).postFrameCallback(hhVar);
                    cancellableContinuationImpl.invokeOnCancellation(new qf(4, this, hhVar));
                }
                return cancellableContinuationImpl.getResult();
            case 1:
                CancellableContinuationImpl cancellableContinuationImpl2 = new CancellableContinuationImpl(bc0.J(g70Var), 1);
                cancellableContinuationImpl2.initCancellability();
                jq jqVar = (jq) this.g;
                eu euVar = new eu();
                euVar.a = cancellableContinuationImpl2;
                euVar.b = kv0Var;
                cancellableContinuationImpl2.invokeOnCancellation(new e4(jqVar.d(euVar, (ri2) this.f), 1));
                return cancellableContinuationImpl2.getResult();
            default:
                if (g70Var instanceof bb2) {
                    bb2Var = (bb2) g70Var;
                    int i = bb2Var.h;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        bb2Var.h = i - Integer.MIN_VALUE;
                    } else {
                        bb2Var = new bb2(this, g70Var);
                    }
                } else {
                    bb2Var = new bb2(this, g70Var);
                }
                Object obj = bb2Var.f;
                o80 o80Var = o80.e;
                int i2 = bb2Var.h;
                if (i2 == 0) {
                    j03.d0(obj);
                    pb1 pb1Var = (pb1) this.g;
                    bb2Var.e = kv0Var;
                    bb2Var.h = 1;
                    synchronized (pb1Var.b) {
                        z = pb1Var.a;
                    }
                    if (z) {
                        result = rm3.a;
                    } else {
                        CancellableContinuationImpl cancellableContinuationImpl3 = new CancellableContinuationImpl(bc0.J(bb2Var), 1);
                        cancellableContinuationImpl3.initCancellability();
                        synchronized (pb1Var.b) {
                            ((ArrayList) pb1Var.c).add(cancellableContinuationImpl3);
                        }
                        cancellableContinuationImpl3.invokeOnCancellation(new t3(11, pb1Var, cancellableContinuationImpl3));
                        result = cancellableContinuationImpl3.getResult();
                        if (result != o80Var) {
                            result = rm3.a;
                        }
                    }
                    if (result != o80Var) {
                    }
                    return o80Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        j03.d0(obj);
                        return obj;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kv0Var = bb2Var.e;
                j03.d0(obj);
                ih ihVar = (ih) this.f;
                bb2Var.e = null;
                bb2Var.h = 2;
                Object objA = ihVar.a(kv0Var, bb2Var);
                if (objA != o80Var) {
                    return objA;
                }
                return o80Var;
        }
    }

    @Override // defpackage.n80
    public final Object fold(Object obj, ov0 ov0Var) {
        switch (this.e) {
            case 0:
                break;
            case 1:
                break;
        }
        return cs1.T(this, obj, ov0Var);
    }

    @Override // defpackage.n80
    public final l80 get(m80 m80Var) {
        switch (this.e) {
            case 0:
                break;
            case 1:
                break;
        }
        return cs1.U(this, m80Var);
    }

    @Override // defpackage.l80
    public m80 getKey() {
        return ca.U;
    }

    @Override // defpackage.n80
    public final n80 minusKey(m80 m80Var) {
        switch (this.e) {
            case 0:
                break;
            case 1:
                break;
        }
        return cs1.X(this, m80Var);
    }

    @Override // defpackage.n80
    public final n80 plus(n80 n80Var) {
        switch (this.e) {
            case 0:
                break;
            case 1:
                break;
        }
        return cs1.Z(n80Var, this);
    }
}
