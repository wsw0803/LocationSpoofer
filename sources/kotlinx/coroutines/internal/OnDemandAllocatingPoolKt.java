package kotlinx.coroutines.internal;

import defpackage.zu0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class OnDemandAllocatingPoolKt {
    private static final int IS_CLOSED_MASK = Integer.MIN_VALUE;

    private static final Void loop(zu0 zu0Var) {
        while (true) {
            zu0Var.invoke();
        }
    }
}
