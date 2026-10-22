package kotlinx.coroutines;

import defpackage.a0;
import defpackage.en0;
import defpackage.l80;
import defpackage.qa0;
import java.io.Closeable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ExecutorCoroutineDispatcher extends CoroutineDispatcher implements Closeable, AutoCloseable {
    public static final Key Key = new Key(null);

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Key extends a0 {
        private Key() {
            super(CoroutineDispatcher.Key, new en0(0));
        }

        public /* synthetic */ Key(qa0 qa0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final ExecutorCoroutineDispatcher _init_$lambda$0(l80 l80Var) {
            if (l80Var instanceof ExecutorCoroutineDispatcher) {
                return (ExecutorCoroutineDispatcher) l80Var;
            }
            return null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    public abstract Executor getExecutor();
}
