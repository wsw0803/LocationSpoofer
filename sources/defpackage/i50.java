package defpackage;

import java.lang.reflect.InvocationTargetException;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.ThreadContextElementKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class i50 implements f50 {
    public final te2 e;
    public final te2 f;
    public final fu g;
    public final ThreadLocal h;
    public volatile boolean i;
    public final long j;

    public i50(m41 m41Var) {
        long jG;
        this.g = new fu(7);
        this.h = new ThreadLocal();
        fu fuVar = sh0.f;
        wh0 wh0Var = wh0.SECONDS;
        if (wh0Var.compareTo(wh0Var) <= 0) {
            int i = uh0.a;
            jG = 60000000000L;
        } else {
            jG = oc0.G(30L, wh0Var);
        }
        this.j = jG;
        te2 te2Var = new te2(1, new xd(m41Var, 7));
        this.e = te2Var;
        this.f = te2Var;
    }

    public i50(m41 m41Var, String str, int i) {
        long jG;
        str.getClass();
        this.g = new fu(7);
        this.h = new ThreadLocal();
        fu fuVar = sh0.f;
        wh0 wh0Var = wh0.SECONDS;
        if (wh0Var.compareTo(wh0Var) <= 0) {
            int i2 = uh0.a;
            jG = 60000000000L;
        } else {
            jG = oc0.G(30L, wh0Var);
        }
        this.j = jG;
        if (i <= 0) {
            ro.i("Maximum number of readers must be greater than 0");
            throw null;
        }
        this.e = new te2(i, new g50(m41Var, str, 0));
        this.f = new te2(1, new g50(m41Var, str, 1));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.i) {
            return;
        }
        this.i = true;
        this.e.c();
        this.f.c();
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0138  */
    /* JADX WARN: Code duplicated, block: B:71:0x0144 A[Catch: all -> 0x019b, TRY_LEAVE, TryCatch #3 {all -> 0x019b, blocks: (B:64:0x011d, B:69:0x0139, B:71:0x0144, B:86:0x019f, B:87:0x01a6), top: B:113:0x011d }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0173  */
    /* JADX WARN: Code duplicated, block: B:77:0x017b  */
    /* JADX WARN: Code duplicated, block: B:79:0x017f  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:81:0x018c  */
    /* JADX WARN: Code duplicated, block: B:86:0x019f A[Catch: all -> 0x019b, TRY_ENTER, TryCatch #3 {all -> 0x019b, blocks: (B:64:0x011d, B:69:0x0139, B:71:0x0144, B:86:0x019f, B:87:0x01a6), top: B:113:0x011d }] */
    @Override // defpackage.f50
    public final Object z(boolean z, ov0 ov0Var, g70 g70Var) throws IllegalAccessException, InvocationTargetException {
        h50 h50Var;
        kj2 kj2Var;
        Throwable th;
        te2 te2Var;
        n80 context;
        ov0 ov0Var2;
        fu fuVar;
        te2 te2Var2;
        kj2 kj2Var2;
        boolean z2;
        Object obj;
        kj2 kj2Var3;
        bf2 bf2Var;
        boolean z3 = z;
        if (g70Var instanceof h50) {
            h50Var = (h50) g70Var;
            int i = h50Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                h50Var.n = i - Integer.MIN_VALUE;
            } else {
                h50Var = new h50(this, g70Var);
            }
        } else {
            h50Var = new h50(this, g70Var);
        }
        Object objWithContext = h50Var.l;
        o80 o80Var = o80.e;
        int i2 = h50Var.n;
        if (i2 != 0) {
            if (i2 == 1) {
                j03.d0(objWithContext);
                return objWithContext;
            }
            if (i2 == 2) {
                j03.d0(objWithContext);
                return objWithContext;
            }
            if (i2 == 3) {
                z3 = h50Var.e;
                fuVar = h50Var.k;
                kj2 kj2Var4 = h50Var.j;
                n80 n80Var = h50Var.i;
                kj2 kj2Var5 = h50Var.h;
                te2Var2 = (te2) h50Var.g;
                ov0Var2 = (ov0) h50Var.f;
                try {
                    j03.d0(objWithContext);
                    kj2Var2 = kj2Var4;
                    kj2Var = kj2Var5;
                    context = n80Var;
                    try {
                        p50 p50Var = (p50) objWithContext;
                        p50Var.getClass();
                        context.getClass();
                        p50Var.g = context;
                        p50Var.h = new Throwable();
                        if (this.e == this.f && z3) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        kj2Var2.e = new bf2(fuVar, p50Var, z2);
                        obj = kj2Var.e;
                        if (obj != null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        bf2 bf2Var2 = (bf2) obj;
                        n80 n80VarZ = cs1.Z(ThreadContextElementKt.asContextElement(this.h, bf2Var2), new e50(this.g, bf2Var2));
                        k kVar = new k(ov0Var2, kj2Var, null, 14);
                        h50Var.f = te2Var2;
                        h50Var.g = kj2Var;
                        h50Var.h = null;
                        h50Var.i = null;
                        h50Var.j = null;
                        h50Var.k = null;
                        h50Var.n = 4;
                        objWithContext = BuildersKt.withContext(n80VarZ, kVar, h50Var);
                        if (objWithContext != o80Var) {
                            kj2Var3 = kj2Var;
                            te2Var = te2Var2;
                        }
                        return o80Var;
                    } catch (Throwable th2) {
                        th = th2;
                        te2Var = te2Var2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    kj2Var = kj2Var5;
                    te2Var = te2Var2;
                    throw th;
                }
            }
            if (i2 != 4) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kj2Var3 = (kj2) h50Var.g;
            te2Var = (te2) h50Var.f;
            try {
                j03.d0(objWithContext);
            } catch (Throwable th4) {
                kj2Var = kj2Var3;
                th = th4;
            }
            bf2Var = (bf2) kj2Var3.e;
            if (bf2Var != null) {
                if (!bf2Var.e) {
                    bf2Var.e = true;
                    if (bf2Var.b.e.c()) {
                        ee0.s("ROLLBACK TRANSACTION", bf2Var.b);
                    }
                }
                p50 p50Var2 = bf2Var.b;
                p50Var2.g = null;
                p50Var2.h = null;
                te2Var.e(p50Var2);
            }
            return objWithContext;
        }
        j03.d0(objWithContext);
        if (this.i) {
            ee0.I(21, "Connection pool is closed");
            throw null;
        }
        bf2 bf2Var3 = (bf2) this.h.get();
        if (bf2Var3 == null) {
            e50 e50Var = (e50) h50Var.getContext().get(this.g);
            bf2Var3 = e50Var != null ? e50Var.f : null;
        }
        if (bf2Var3 == null) {
            te2 te2Var3 = z3 ? this.e : this.f;
            kj2Var = new kj2();
            try {
                context = h50Var.getContext();
                fu fuVar2 = this.g;
                long j = this.j;
                iz izVar = new iz(this, z3);
                h50Var.f = ov0Var;
                h50Var.g = te2Var3;
                h50Var.h = kj2Var;
                h50Var.i = context;
                h50Var.j = kj2Var;
                h50Var.k = fuVar2;
                h50Var.e = z3;
                h50Var.n = 3;
                Object objB = te2Var3.b(j, izVar, h50Var);
                if (objB != o80Var) {
                    ov0Var2 = ov0Var;
                    fuVar = fuVar2;
                    te2Var2 = te2Var3;
                    objWithContext = objB;
                    kj2Var2 = kj2Var;
                    p50 p50Var3 = (p50) objWithContext;
                    p50Var3.getClass();
                    context.getClass();
                    p50Var3.g = context;
                    p50Var3.h = new Throwable();
                    if (this.e == this.f) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    kj2Var2.e = new bf2(fuVar, p50Var3, z2);
                    obj = kj2Var.e;
                    if (obj != null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    bf2 bf2Var4 = (bf2) obj;
                    n80 n80VarZ2 = cs1.Z(ThreadContextElementKt.asContextElement(this.h, bf2Var4), new e50(this.g, bf2Var4));
                    k kVar2 = new k(ov0Var2, kj2Var, null, 14);
                    h50Var.f = te2Var2;
                    h50Var.g = kj2Var;
                    h50Var.h = null;
                    h50Var.i = null;
                    h50Var.j = null;
                    h50Var.k = null;
                    h50Var.n = 4;
                    objWithContext = BuildersKt.withContext(n80VarZ2, kVar2, h50Var);
                    if (objWithContext != o80Var) {
                        kj2Var3 = kj2Var;
                        te2Var = te2Var2;
                        bf2Var = (bf2) kj2Var3.e;
                        if (bf2Var != null) {
                            if (!bf2Var.e) {
                                bf2Var.e = true;
                                if (bf2Var.b.e.c()) {
                                    ee0.s("ROLLBACK TRANSACTION", bf2Var.b);
                                }
                            }
                            p50 p50Var4 = bf2Var.b;
                            p50Var4.g = null;
                            p50Var4.h = null;
                            te2Var.e(p50Var4);
                        }
                        return objWithContext;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                te2Var = te2Var3;
            }
        } else {
            if (!z3 && bf2Var3.c) {
                ee0.I(1, "Cannot upgrade connection from reader to writer");
                throw null;
            }
            if (h50Var.getContext().get(this.g) == null) {
                n80 n80VarZ3 = cs1.Z(ThreadContextElementKt.asContextElement(this.h, bf2Var3), new e50(this.g, bf2Var3));
                k kVar3 = new k(ov0Var, bf2Var3, null, 13);
                h50Var.n = 1;
                Object objWithContext2 = BuildersKt.withContext(n80VarZ3, kVar3, h50Var);
                if (objWithContext2 != o80Var) {
                    return objWithContext2;
                }
            } else {
                h50Var.n = 2;
                Object objInvoke = ov0Var.invoke(bf2Var3, h50Var);
                if (objInvoke != o80Var) {
                    return objInvoke;
                }
            }
        }
        return o80Var;
        try {
            throw th;
        } catch (Throwable th6) {
            try {
                bf2 bf2Var5 = (bf2) kj2Var.e;
                if (bf2Var5 == null) {
                    throw th6;
                }
                if (!bf2Var5.e) {
                    bf2Var5.e = true;
                    if (bf2Var5.b.e.c()) {
                        ee0.s("ROLLBACK TRANSACTION", bf2Var5.b);
                    }
                }
                p50 p50Var5 = bf2Var5.b;
                p50Var5.g = null;
                p50Var5.h = null;
                te2Var.e(p50Var5);
                throw th6;
            } catch (Throwable th7) {
                xa0.f(th, th7);
                throw th6;
            }
        }
    }
}
