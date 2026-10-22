package defpackage;

import android.os.Trace;
import java.util.concurrent.atomic.AtomicReference;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cb2 {
    public final j40 a;
    public final e40 b;
    public final nw0 c;
    public final ov0 d;
    public final boolean e;
    public final nm3 f;
    public final Object g;
    public final AtomicReference h = new AtomicReference(eb2.g);
    public long i = u73.b();
    public p02 j;
    public final ck k;
    public final yi2 l;

    public cb2(j40 j40Var, e40 e40Var, nw0 nw0Var, r02 r02Var, ov0 ov0Var, boolean z, nm3 nm3Var, Object obj) {
        this.a = j40Var;
        this.b = e40Var;
        this.c = nw0Var;
        this.d = ov0Var;
        this.e = z;
        this.f = nm3Var;
        this.g = obj;
        p02 p02Var = tt2.a;
        p02Var.getClass();
        this.j = p02Var;
        ck ckVar = new ck();
        ckVar.j(r02Var, nw0Var.D());
        this.k = ckVar;
        this.l = new yi2(nm3Var.g);
    }

    public final void a() throws Exception {
        AtomicReference atomicReference = this.h;
        try {
            switch (((eb2) atomicReference.get()).ordinal()) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                case 3:
                case 4:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case Logger.WARN /* 5 */:
                    b();
                    eb2 eb2Var = eb2.j;
                    eb2 eb2Var2 = eb2.k;
                    while (!atomicReference.compareAndSet(eb2Var, eb2Var2)) {
                        if (atomicReference.get() != eb2Var) {
                            nf2.b("Unexpected state change from: " + eb2Var + " to: " + eb2Var2 + '.');
                            return;
                        }
                    }
                    return;
                case Logger.ERROR /* 6 */:
                    throw new IllegalStateException("The paused composition has already been applied");
                default:
                    throw new xv();
            }
        } catch (Exception e) {
            atomicReference.set(eb2.e);
            throw e;
        }
    }

    public final void b() {
        Trace.beginSection("PausedComposition:applyChanges");
        try {
            synchronized (this.g) {
                try {
                    this.l.a(this.f, this.k);
                    this.k.d();
                    this.k.e();
                    this.k.c();
                    this.a.u = null;
                } catch (Throwable th) {
                    this.k.c();
                    this.a.u = null;
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final boolean c() {
        return ((eb2) this.h.get()).compareTo(eb2.j) >= 0;
    }

    public final void d() {
        AtomicReference atomicReference;
        eb2 eb2Var;
        eb2 eb2Var2;
        do {
            atomicReference = this.h;
            eb2Var = eb2.h;
            eb2Var2 = eb2.j;
            if (atomicReference.compareAndSet(eb2Var, eb2Var2)) {
                return;
            }
        } while (atomicReference.get() == eb2Var);
        nf2.b("Unexpected state change from: " + eb2Var + " to: " + eb2Var2 + '.');
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:28:0x0082 A[Catch: Exception -> 0x0023, TryCatch #1 {Exception -> 0x0023, blocks: (B:3:0x0004, B:6:0x001d, B:7:0x0022, B:10:0x0026, B:11:0x002d, B:12:0x002e, B:13:0x0035, B:14:0x0036, B:15:0x0040, B:16:0x0041, B:22:0x0069, B:24:0x0079, B:25:0x007b, B:31:0x00a3, B:33:0x00ab, B:28:0x0082, B:30:0x0088, B:35:0x00b1, B:36:0x00b3, B:38:0x00b9, B:41:0x00c0, B:42:0x00db, B:19:0x0048, B:21:0x004e, B:46:0x00e3, B:49:0x00f2, B:50:0x00f5, B:51:0x00f7, B:57:0x011f, B:59:0x0127, B:54:0x00fe, B:56:0x0104, B:64:0x0132, B:65:0x0135, B:66:0x0136, B:67:0x013d, B:68:0x013e, B:69:0x0145, B:23:0x006b, B:47:0x00e8), top: B:74:0x0004, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ab A[Catch: Exception -> 0x0023, TryCatch #1 {Exception -> 0x0023, blocks: (B:3:0x0004, B:6:0x001d, B:7:0x0022, B:10:0x0026, B:11:0x002d, B:12:0x002e, B:13:0x0035, B:14:0x0036, B:15:0x0040, B:16:0x0041, B:22:0x0069, B:24:0x0079, B:25:0x007b, B:31:0x00a3, B:33:0x00ab, B:28:0x0082, B:30:0x0088, B:35:0x00b1, B:36:0x00b3, B:38:0x00b9, B:41:0x00c0, B:42:0x00db, B:19:0x0048, B:21:0x004e, B:46:0x00e3, B:49:0x00f2, B:50:0x00f5, B:51:0x00f7, B:57:0x011f, B:59:0x0127, B:54:0x00fe, B:56:0x0104, B:64:0x0132, B:65:0x0135, B:66:0x0136, B:67:0x013d, B:68:0x013e, B:69:0x0145, B:23:0x006b, B:47:0x00e8), top: B:74:0x0004, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0127 A[Catch: Exception -> 0x0023, TRY_LEAVE, TryCatch #1 {Exception -> 0x0023, blocks: (B:3:0x0004, B:6:0x001d, B:7:0x0022, B:10:0x0026, B:11:0x002d, B:12:0x002e, B:13:0x0035, B:14:0x0036, B:15:0x0040, B:16:0x0041, B:22:0x0069, B:24:0x0079, B:25:0x007b, B:31:0x00a3, B:33:0x00ab, B:28:0x0082, B:30:0x0088, B:35:0x00b1, B:36:0x00b3, B:38:0x00b9, B:41:0x00c0, B:42:0x00db, B:19:0x0048, B:21:0x004e, B:46:0x00e3, B:49:0x00f2, B:50:0x00f5, B:51:0x00f7, B:57:0x011f, B:59:0x0127, B:54:0x00fe, B:56:0x0104, B:64:0x0132, B:65:0x0135, B:66:0x0136, B:67:0x013d, B:68:0x013e, B:69:0x0145, B:23:0x006b, B:47:0x00e8), top: B:74:0x0004, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:? A[LOOP:1: B:25:0x007b->B:82:?, LOOP_END, SYNTHETIC] */
    public final boolean e(j23 j23Var) throws Exception {
        long j;
        eb2 eb2Var = eb2.i;
        AtomicReference atomicReference = this.h;
        try {
            int iOrdinal = ((eb2) atomicReference.get()).ordinal();
            eb2 eb2Var2 = eb2.h;
            j40 j40Var = this.a;
            e40 e40Var = this.b;
            switch (iOrdinal) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                    nw0 nw0Var = this.c;
                    boolean z = this.e;
                    if (z) {
                        nw0Var.z = 0;
                        nw0Var.y = true;
                    }
                    try {
                        this.j = e40Var.b(j40Var, j23Var, this.d);
                        if (z) {
                            nw0Var.v();
                        }
                        eb2 eb2Var3 = eb2.g;
                        while (!atomicReference.compareAndSet(eb2Var3, eb2Var2)) {
                            if (atomicReference.get() != eb2Var3) {
                                nf2.b("Unexpected state change from: " + eb2Var3 + " to: " + eb2Var2 + '.');
                                if (this.j.g()) {
                                    d();
                                }
                                return c();
                            }
                        }
                        if (this.j.g()) {
                            d();
                        }
                        return c();
                    } catch (Throwable th) {
                        if (z) {
                            nw0Var.v();
                        }
                        throw th;
                    }
                case 3:
                    try {
                        while (!atomicReference.compareAndSet(eb2Var2, eb2Var)) {
                            if (atomicReference.get() != eb2Var2) {
                                nf2.b("Unexpected state change from: " + eb2Var2 + " to: " + eb2Var + '.');
                                j = this.i;
                                this.i = u73.b();
                                this.j = e40Var.n(j40Var, j23Var, this.j);
                                this.i = j;
                                while (!atomicReference.compareAndSet(eb2Var, eb2Var2)) {
                                    if (atomicReference.get() != eb2Var) {
                                        nf2.b("Unexpected state change from: " + eb2Var + " to: " + eb2Var2 + '.');
                                        if (this.j.g()) {
                                            d();
                                        }
                                        return c();
                                    }
                                }
                                if (this.j.g()) {
                                    d();
                                }
                                return c();
                            }
                        }
                        this.i = u73.b();
                        this.j = e40Var.n(j40Var, j23Var, this.j);
                        this.i = j;
                        while (!atomicReference.compareAndSet(eb2Var, eb2Var2)) {
                            if (atomicReference.get() != eb2Var) {
                                nf2.b("Unexpected state change from: " + eb2Var + " to: " + eb2Var2 + '.');
                                if (this.j.g()) {
                                    d();
                                }
                                return c();
                            }
                        }
                        if (this.j.g()) {
                            d();
                        }
                        return c();
                    } catch (Throwable th2) {
                        this.i = j;
                        while (!atomicReference.compareAndSet(eb2Var, eb2Var2)) {
                            if (atomicReference.get() != eb2Var) {
                                nf2.b("Unexpected state change from: " + eb2Var + " to: " + eb2Var2 + '.');
                                throw th2;
                            }
                        }
                        throw th2;
                    }
                    j = this.i;
                case 4:
                    z30.b("Recursive call to resume()");
                    throw new xv();
                case Logger.WARN /* 5 */:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case Logger.ERROR /* 6 */:
                    throw new IllegalStateException("The paused composition has been applied");
                default:
                    throw new xv();
            }
        } catch (Exception e) {
            atomicReference.set(eb2.e);
            throw e;
        }
    }
}
