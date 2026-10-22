package kotlinx.coroutines;

import defpackage.bc0;
import defpackage.ee0;
import defpackage.g70;
import defpackage.k91;
import defpackage.ll0;
import defpackage.ov0;
import defpackage.rm3;
import kotlinx.coroutines.intrinsics.CancellableKt;
import kotlinx.coroutines.intrinsics.UndispatchedKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public enum CoroutineStart {
    DEFAULT,
    LAZY,
    ATOMIC,
    UNDISPATCHED;

    private static final /* synthetic */ ll0 $ENTRIES = ee0.r(values());

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CoroutineStart.values().length];
            try {
                iArr[CoroutineStart.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CoroutineStart.ATOMIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CoroutineStart.UNDISPATCHED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CoroutineStart.LAZY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static ll0 getEntries() {
        return $ENTRIES;
    }

    public static /* synthetic */ void isLazy$annotations() {
    }

    public final <R, T> void invoke(ov0 ov0Var, R r, g70 g70Var) {
        int i = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i == 1) {
            CancellableKt.startCoroutineCancellable(ov0Var, r, g70Var);
            return;
        }
        if (i == 2) {
            ov0Var.getClass();
            g70Var.getClass();
            bc0.J(bc0.z(ov0Var, r, g70Var)).resumeWith(rm3.a);
        } else if (i == 3) {
            UndispatchedKt.startCoroutineUndispatched(ov0Var, r, g70Var);
        } else {
            if (i == 4) {
                return;
            }
            k91.d();
        }
    }

    public final boolean isLazy() {
        return this == LAZY;
    }
}
