package kotlinx.coroutines.internal;

import defpackage.zu0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class Synchronized_commonKt {
    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final <T> T m96synchronized(Object obj, zu0 zu0Var) {
        T t;
        synchronized (obj) {
            t = (T) zu0Var.invoke();
        }
        return t;
    }
}
