package kotlinx.coroutines.selects;

import defpackage.bc0;
import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SelectBuilderImpl<R> extends SelectImplementation<R> {
    private final CancellableContinuationImpl<R> cont;

    /* JADX INFO: renamed from: kotlinx.coroutines.selects.SelectBuilderImpl$getResult$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.selects.SelectBuilderImpl$getResult$1", f = "SelectOld.kt", l = {39}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends cb3 implements ov0 {
        int label;
        final /* synthetic */ SelectBuilderImpl<R> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SelectBuilderImpl<R> selectBuilderImpl, g70 g70Var) {
            super(2, g70Var);
            this.this$0 = selectBuilderImpl;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return new AnonymousClass1(this.this$0, g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((AnonymousClass1) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v5, types: [kotlinx.coroutines.CancellableContinuation, kotlinx.coroutines.CancellableContinuationImpl] */
        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            rm3 rm3Var = rm3.a;
            try {
                if (i == 0) {
                    j03.d0(obj);
                    SelectBuilderImpl<R> selectBuilderImpl = this.this$0;
                    this.label = 1;
                    obj = selectBuilderImpl.doSelect(this);
                    o80 o80Var = o80.e;
                    if (obj == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                }
                this = ((SelectBuilderImpl) this.this$0).cont;
                SelectOldKt.resumeUndispatched(this, obj);
                return rm3Var;
            } catch (Throwable th) {
                SelectOldKt.resumeUndispatchedWithException(((SelectBuilderImpl) this.this$0).cont, th);
                return rm3Var;
            }
        }
    }

    public SelectBuilderImpl(g70 g70Var) {
        super(g70Var.getContext());
        this.cont = new CancellableContinuationImpl<>(bc0.J(g70Var), 1);
    }

    public final Object getResult() {
        if (this.cont.isCompleted()) {
            return this.cont.getResult();
        }
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(getContext()), null, CoroutineStart.UNDISPATCHED, new AnonymousClass1(this, null), 1, null);
        return this.cont.getResult();
    }

    public final void handleBuilderException(Throwable th) {
        this.cont.resumeWith(j03.r(th));
    }
}
