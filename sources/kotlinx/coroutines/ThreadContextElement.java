package kotlinx.coroutines;

import defpackage.cs1;
import defpackage.l80;
import defpackage.m80;
import defpackage.n80;
import defpackage.ov0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface ThreadContextElement<S> extends l80 {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class DefaultImpls {
        public static <S, R> R fold(ThreadContextElement<S> threadContextElement, R r, ov0 ov0Var) {
            return (R) cs1.T(threadContextElement, r, ov0Var);
        }

        public static <S, E extends l80> E get(ThreadContextElement<S> threadContextElement, m80 m80Var) {
            return (E) cs1.U(threadContextElement, m80Var);
        }

        public static <S> n80 minusKey(ThreadContextElement<S> threadContextElement, m80 m80Var) {
            return cs1.X(threadContextElement, m80Var);
        }

        public static <S> n80 plus(ThreadContextElement<S> threadContextElement, n80 n80Var) {
            return cs1.Z(n80Var, threadContextElement);
        }
    }

    @Override // defpackage.n80
    /* synthetic */ Object fold(Object obj, ov0 ov0Var);

    @Override // defpackage.n80
    /* synthetic */ l80 get(m80 m80Var);

    @Override // defpackage.l80
    /* synthetic */ m80 getKey();

    @Override // defpackage.n80
    /* synthetic */ n80 minusKey(m80 m80Var);

    @Override // defpackage.n80
    /* synthetic */ n80 plus(n80 n80Var);

    void restoreThreadContext(n80 n80Var, S s);

    S updateThreadContext(n80 n80Var);
}
