package kotlinx.coroutines;

import defpackage.l80;
import defpackage.m80;
import defpackage.n80;
import defpackage.ov0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface CopyableThreadContextElement<S> extends ThreadContextElement<S> {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class DefaultImpls {
        public static <S, R> R fold(CopyableThreadContextElement<S> copyableThreadContextElement, R r, ov0 ov0Var) {
            return (R) ThreadContextElement.DefaultImpls.fold(copyableThreadContextElement, r, ov0Var);
        }

        public static <S, E extends l80> E get(CopyableThreadContextElement<S> copyableThreadContextElement, m80 m80Var) {
            return (E) ThreadContextElement.DefaultImpls.get(copyableThreadContextElement, m80Var);
        }

        public static <S> n80 minusKey(CopyableThreadContextElement<S> copyableThreadContextElement, m80 m80Var) {
            return ThreadContextElement.DefaultImpls.minusKey(copyableThreadContextElement, m80Var);
        }

        public static <S> n80 plus(CopyableThreadContextElement<S> copyableThreadContextElement, n80 n80Var) {
            return ThreadContextElement.DefaultImpls.plus(copyableThreadContextElement, n80Var);
        }
    }

    CopyableThreadContextElement<S> copyForChild();

    @Override // kotlinx.coroutines.ThreadContextElement, defpackage.n80
    /* synthetic */ Object fold(Object obj, ov0 ov0Var);

    @Override // kotlinx.coroutines.ThreadContextElement, defpackage.n80
    /* synthetic */ l80 get(m80 m80Var);

    @Override // kotlinx.coroutines.ThreadContextElement, defpackage.l80
    /* synthetic */ m80 getKey();

    n80 mergeForChild(l80 l80Var);

    @Override // kotlinx.coroutines.ThreadContextElement, defpackage.n80
    /* synthetic */ n80 minusKey(m80 m80Var);

    @Override // kotlinx.coroutines.ThreadContextElement, defpackage.n80
    /* synthetic */ n80 plus(n80 n80Var);
}
