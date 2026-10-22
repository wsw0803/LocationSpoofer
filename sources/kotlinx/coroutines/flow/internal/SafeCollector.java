package kotlinx.coroutines.flow.internal;

import defpackage.d93;
import defpackage.g70;
import defpackage.gk0;
import defpackage.h70;
import defpackage.kj1;
import defpackage.l80;
import defpackage.ll2;
import defpackage.n80;
import defpackage.o80;
import defpackage.p80;
import defpackage.pv0;
import defpackage.rm3;
import defpackage.x61;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SafeCollector<T> extends h70 implements FlowCollector<T> {
    public final n80 collectContext;
    public final int collectContextSize;
    public final FlowCollector<T> collector;
    private g70 completion_;
    private n80 lastEmissionContext;

    /* JADX WARN: Multi-variable type inference failed */
    public SafeCollector(FlowCollector<? super T> flowCollector, n80 n80Var) {
        super(NoOpContinuation.INSTANCE, gk0.e);
        this.collector = flowCollector;
        this.collectContext = n80Var;
        this.collectContextSize = ((Number) n80Var.fold(0, new kj1(7))).intValue();
    }

    private final void checkContext(n80 n80Var, n80 n80Var2, T t) {
        if (n80Var2 instanceof DownstreamExceptionContext) {
            exceptionTransparencyViolated((DownstreamExceptionContext) n80Var2, t);
        }
        SafeCollector_commonKt.checkContext(this, n80Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int collectContextSize$lambda$0(int i, l80 l80Var) {
        return i + 1;
    }

    private final Object emit(g70 g70Var, T t) {
        n80 context = g70Var.getContext();
        JobKt.ensureActive(context);
        n80 n80Var = this.lastEmissionContext;
        if (n80Var != context) {
            checkContext(context, n80Var, t);
            this.lastEmissionContext = context;
        }
        this.completion_ = g70Var;
        pv0 pv0Var = SafeCollectorKt.emitFun;
        FlowCollector<T> flowCollector = this.collector;
        flowCollector.getClass();
        Object objInvoke = pv0Var.invoke(flowCollector, t, this);
        if (!x61.o(objInvoke, o80.e)) {
            this.completion_ = null;
        }
        return objInvoke;
    }

    private final void exceptionTransparencyViolated(DownstreamExceptionContext downstreamExceptionContext, Object obj) {
        throw new IllegalStateException(d93.p("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + downstreamExceptionContext.e + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public Object emit(T t, g70 g70Var) {
        try {
            Object objEmit = emit(g70Var, t);
            o80 o80Var = o80.e;
            if (objEmit == o80Var) {
                g70Var.getClass();
            }
            return objEmit == o80Var ? objEmit : rm3.a;
        } catch (Throwable th) {
            this.lastEmissionContext = new DownstreamExceptionContext(th, g70Var.getContext());
            throw th;
        }
    }

    @Override // defpackage.ar, defpackage.p80
    public p80 getCallerFrame() {
        g70 g70Var = this.completion_;
        if (g70Var instanceof p80) {
            return (p80) g70Var;
        }
        return null;
    }

    @Override // defpackage.h70, defpackage.g70
    public n80 getContext() {
        n80 n80Var = this.lastEmissionContext;
        return n80Var == null ? gk0.e : n80Var;
    }

    @Override // defpackage.ar, defpackage.p80
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // defpackage.ar
    public Object invokeSuspend(Object obj) {
        Throwable thA = ll2.a(obj);
        if (thA != null) {
            this.lastEmissionContext = new DownstreamExceptionContext(thA, getContext());
        }
        g70 g70Var = this.completion_;
        if (g70Var != null) {
            g70Var.resumeWith(obj);
        }
        return o80.e;
    }

    @Override // defpackage.h70, defpackage.ar
    public void releaseIntercepted() {
        super.releaseIntercepted();
    }
}
