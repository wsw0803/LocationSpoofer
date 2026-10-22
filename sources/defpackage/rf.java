package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rf implements CoroutineScope {
    public final View e;
    public final wf3 f;
    public final CoroutineScope g;
    public final AtomicReference h = new AtomicReference(null);

    public rf(View view, wf3 wf3Var, CoroutineScope coroutineScope) {
        this.e = view;
        this.f = wf3Var;
        this.g = coroutineScope;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void a(hg1 hg1Var, h70 h70Var) {
        of ofVar;
        if (h70Var instanceof of) {
            ofVar = (of) h70Var;
            int i = ofVar.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                ofVar.g = i - Integer.MIN_VALUE;
            } else {
                ofVar = new of(this, h70Var);
            }
        } else {
            ofVar = new of(this, h70Var);
        }
        Object obj = ofVar.e;
        int i2 = ofVar.g;
        if (i2 == 0) {
            j03.d0(obj);
            qf qfVar = new qf(0, hg1Var, this);
            k kVar = new k(this, (g70) null, 6);
            ofVar.g = 1;
            if (CoroutineScopeKt.coroutineScope(new b4(qfVar, this.h, kVar, (g70) null, 16), ofVar) == o80.e) {
                return;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            j03.d0(obj);
        }
        ro.d();
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public final n80 getCoroutineContext() {
        return this.g.getCoroutineContext();
    }
}
