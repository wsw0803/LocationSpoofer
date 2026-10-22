package kotlinx.coroutines.flow.internal;

import defpackage.gk0;
import defpackage.k91;
import defpackage.n80;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface FusibleFlow<T> extends Flow<T> {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class DefaultImpls {
        public static /* synthetic */ Flow fuse$default(FusibleFlow fusibleFlow, n80 n80Var, int i, BufferOverflow bufferOverflow, int i2, Object obj) {
            if (obj != null) {
                k91.t("Super calls with default arguments not supported in this target, function: fuse");
                return null;
            }
            if ((i2 & 1) != 0) {
                n80Var = gk0.e;
            }
            if ((i2 & 2) != 0) {
                i = -3;
            }
            if ((i2 & 4) != 0) {
                bufferOverflow = BufferOverflow.SUSPEND;
            }
            return fusibleFlow.fuse(n80Var, i, bufferOverflow);
        }
    }

    Flow<T> fuse(n80 n80Var, int i, BufferOverflow bufferOverflow);
}
