package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yv2 {
    public static final wv2 a = new wv2(new byte[0], 0, 0, false);
    public static final int b;
    public static final AtomicReference[] c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final void a(wv2 wv2Var) {
        wv2Var.getClass();
        if (wv2Var.f != null || wv2Var.g != null) {
            ro.i("Failed requirement.");
            return;
        }
        if (wv2Var.d) {
            return;
        }
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        wv2 wv2Var2 = a;
        wv2 wv2Var3 = (wv2) atomicReference.getAndSet(wv2Var2);
        if (wv2Var3 == wv2Var2) {
            return;
        }
        int i = wv2Var3 != null ? wv2Var3.c : 0;
        if (i >= 65536) {
            atomicReference.set(wv2Var3);
            return;
        }
        wv2Var.f = wv2Var3;
        wv2Var.b = 0;
        wv2Var.c = i + 8192;
        atomicReference.set(wv2Var);
    }

    public static final wv2 b() {
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        wv2 wv2Var = a;
        wv2 wv2Var2 = (wv2) atomicReference.getAndSet(wv2Var);
        if (wv2Var2 == wv2Var) {
            return new wv2();
        }
        if (wv2Var2 == null) {
            atomicReference.set(null);
            return new wv2();
        }
        atomicReference.set(wv2Var2.f);
        wv2Var2.f = null;
        wv2Var2.c = 0;
        return wv2Var2;
    }
}
