package kotlinx.coroutines;

import defpackage.cs1;
import defpackage.l80;
import defpackage.m80;
import defpackage.n80;
import defpackage.ov0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface CoroutineExceptionHandler extends l80 {
    public static final Key Key = Key.$$INSTANCE;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class DefaultImpls {
        public static <R> R fold(CoroutineExceptionHandler coroutineExceptionHandler, R r, ov0 ov0Var) {
            return (R) cs1.T(coroutineExceptionHandler, r, ov0Var);
        }

        public static <E extends l80> E get(CoroutineExceptionHandler coroutineExceptionHandler, m80 m80Var) {
            return (E) cs1.U(coroutineExceptionHandler, m80Var);
        }

        public static n80 minusKey(CoroutineExceptionHandler coroutineExceptionHandler, m80 m80Var) {
            return cs1.X(coroutineExceptionHandler, m80Var);
        }

        public static n80 plus(CoroutineExceptionHandler coroutineExceptionHandler, n80 n80Var) {
            return cs1.Z(n80Var, coroutineExceptionHandler);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Key implements m80 {
        static final /* synthetic */ Key $$INSTANCE = new Key();

        private Key() {
        }
    }

    @Override // defpackage.n80
    /* synthetic */ Object fold(Object obj, ov0 ov0Var);

    @Override // defpackage.n80
    /* synthetic */ l80 get(m80 m80Var);

    @Override // defpackage.l80
    /* synthetic */ m80 getKey();

    void handleException(n80 n80Var, Throwable th);

    @Override // defpackage.n80
    /* synthetic */ n80 minusKey(m80 m80Var);

    @Override // defpackage.n80
    /* synthetic */ n80 plus(n80 n80Var);
}
