package defpackage;

import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class p53 {
    public final kv0 a;
    public boolean c;
    public z8 h;
    public o53 i;
    public final AtomicReference b = new AtomicReference(null);
    public final jv2 d = new jv2(this, 5);
    public final si2 e = new si2(this, 14);
    public final v02 f = new v02(new o53[16]);
    public final Object g = new Object();
    public long j = -1;

    public p53(kv0 kv0Var) {
        this.a = kv0Var;
    }

    public final void a() {
        synchronized (this.g) {
            v02 v02Var = this.f;
            Object[] objArr = v02Var.e;
            int i = v02Var.g;
            for (int i2 = 0; i2 < i; i2++) {
                o53 o53Var = (o53) objArr[i2];
                o53Var.e.a();
                o53Var.f.a();
                o53Var.l.a();
                o53Var.m.clear();
            }
        }
    }

    public final boolean b() {
        boolean z;
        Set set;
        Set set2;
        synchronized (this.g) {
            z = this.c;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            AtomicReference atomicReference = this.b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                Object obj2 = null;
                Object objSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        z30.b("Unexpected notification");
                        ro.d();
                        return false;
                    }
                    List list = (List) obj;
                    Set set3 = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                    set2 = set3;
                    obj2 = objSubList;
                }
                do {
                    if (atomicReference.compareAndSet(obj, obj2)) {
                        set = set2;
                        break;
                    }
                } while (atomicReference.get() == obj);
            }
            if (set == null) {
                return z2;
            }
            synchronized (this.g) {
                v02 v02Var = this.f;
                Object[] objArr = v02Var.e;
                int i = v02Var.g;
                for (int i2 = 0; i2 < i; i2++) {
                    z2 = ((o53) objArr[i2]).a(set) || z2;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:142:0x0222 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x01df  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void c(Object obj, kv0 kv0Var, zu0 zu0Var) {
        v02 v02Var;
        Object obj2;
        o53 o53Var;
        boolean z;
        o53 o53Var2;
        long j;
        long j2;
        o53 o53Var3;
        s43 uj3Var;
        long j3;
        d02 d02Var;
        int i;
        long j4;
        d02 d02Var2;
        long jB = u73.b();
        synchronized (this.g) {
            v02Var = this.f;
            Object[] objArr = v02Var.e;
            int i2 = v02Var.g;
            int i3 = 0;
            while (true) {
                if (i3 >= i2) {
                    obj2 = null;
                    break;
                }
                obj2 = objArr[i3];
                if (((o53) obj2).a == kv0Var) {
                    break;
                } else {
                    i3++;
                }
            }
            o53Var = (o53) obj2;
            z = true;
            if (o53Var == null) {
                kv0Var.getClass();
                bl3.j(1, kv0Var);
                o53Var = new o53(kv0Var);
                v02Var.b(o53Var);
            }
            o53Var2 = this.i;
            j = this.j;
        }
        Object obj3 = v02Var;
        if (j != -1 && j != jB) {
            obj3 = v02Var;
            nf2.a("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j + "), currentThread={id=" + jB + ", name=" + Thread.currentThread().getName() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            obj3 = "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.";
        }
        try {
            obj3 = v02Var;
            synchronized (this.g) {
                try {
                    this.i = o53Var;
                    this.j = jB;
                } catch (Throwable th) {
                    th = th;
                    j2 = obj3;
                }
            }
            si2 si2Var = this.e;
            Object obj4 = o53Var.b;
            d02 d02Var3 = o53Var.c;
            int i4 = o53Var.d;
            o53Var.b = obj;
            o53Var.c = (d02) o53Var.f.g(obj);
            if (o53Var.d == -1) {
                o53Var.d = Long.hashCode(y43.h().g());
            }
            mw0 mw0Var = o53Var.i;
            v02 v02VarA = h53.a();
            try {
                v02VarA.b(mw0Var);
                if (si2Var == null) {
                    zu0Var.invoke();
                    o53Var3 = o53Var;
                } else {
                    s43 s43Var = (s43) y43.b.h();
                    if (s43Var instanceof uj3) {
                        o53Var3 = o53Var;
                        if (((uj3) s43Var).t == u73.b()) {
                            kv0 kv0Var2 = ((uj3) s43Var).r;
                            kv0 kv0Var3 = ((uj3) s43Var).s;
                            try {
                                ((uj3) s43Var).r = y43.i(si2Var, kv0Var2, true);
                                ((uj3) s43Var).s = kv0Var3;
                                zu0Var.invoke();
                                ((uj3) s43Var).r = kv0Var2;
                                ((uj3) s43Var).s = kv0Var3;
                            } catch (Throwable th2) {
                                ((uj3) s43Var).r = kv0Var2;
                                ((uj3) s43Var).s = kv0Var3;
                                throw th2;
                            }
                        }
                    } else {
                        o53Var3 = o53Var;
                    }
                    if (s43Var == null || (s43Var instanceof s02)) {
                        uj3Var = new uj3(s43Var instanceof s02 ? (s02) s43Var : null, si2Var, null, true, false);
                    } else {
                        uj3Var = s43Var.u(si2Var);
                    }
                    try {
                        s43 s43VarJ = uj3Var.j();
                        try {
                            zu0Var.invoke();
                            s43.q(s43VarJ);
                            uj3Var.c();
                        } catch (Throwable th3) {
                            try {
                                s43.q(s43VarJ);
                                throw th3;
                            } catch (Throwable th4) {
                                th = th4;
                                try {
                                    uj3Var.c();
                                    throw th;
                                } catch (Throwable th5) {
                                    th = th5;
                                    v02VarA.k(v02VarA.g - 1);
                                    throw th;
                                }
                            }
                        }
                    } catch (Throwable th6) {
                        th = th6;
                    }
                }
                v02VarA.k(v02VarA.g - 1);
                o53 o53Var4 = o53Var3;
                Object obj5 = o53Var4.b;
                obj5.getClass();
                int i5 = o53Var4.d;
                d02 d02Var4 = o53Var4.c;
                if (d02Var4 != null) {
                    try {
                        long[] jArr = d02Var4.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i6 = 0;
                            while (true) {
                                long j5 = jArr[i6];
                                boolean z2 = z;
                                d02 d02Var5 = d02Var4;
                                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i7 = 8 - ((~(i6 - length)) >>> 31);
                                    int i8 = 0;
                                    while (i8 < i7) {
                                        if ((j5 & 255) < 128) {
                                            i = i8;
                                            int i9 = (i6 << 3) + i;
                                            j4 = j5;
                                            d02Var2 = d02Var5;
                                            Object obj6 = d02Var2.b[i9];
                                            j3 = j;
                                            try {
                                                boolean z3 = d02Var2.c[i9] != i5 ? z2 : false;
                                                if (z3) {
                                                    o53Var4.c(obj5, obj6);
                                                }
                                                if (z3) {
                                                    d02Var2.f(i9);
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                j2 = j3;
                                                synchronized (this.g) {
                                                    this.i = o53Var2;
                                                    this.j = j2;
                                                    throw th;
                                                }
                                            }
                                        } else {
                                            i = i8;
                                            j4 = j5;
                                            d02Var2 = d02Var5;
                                            j3 = j;
                                        }
                                        i8 = i + 1;
                                        long j6 = j3;
                                        d02Var5 = d02Var2;
                                        j5 = j4 >> 8;
                                        j = j6;
                                    }
                                    d02Var = d02Var5;
                                    j3 = j;
                                    if (i7 != 8) {
                                        break;
                                    }
                                } else {
                                    d02Var = d02Var5;
                                    j3 = j;
                                }
                                if (i6 == length) {
                                    break;
                                }
                                i6++;
                                d02Var4 = d02Var;
                                z = z2;
                                j = j3;
                            }
                        } else {
                            j3 = j;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        j3 = j;
                        j2 = j3;
                        synchronized (this.g) {
                            this.i = o53Var2;
                            this.j = j2;
                        }
                        throw th;
                    }
                } else {
                    j3 = j;
                }
                o53Var4.b = obj4;
                o53Var4.c = d02Var3;
                o53Var4.d = i4;
                synchronized (this.g) {
                    this.i = o53Var2;
                    this.j = j3;
                }
            } catch (Throwable th9) {
                th = th9;
                v02VarA.k(v02VarA.g - 1);
                throw th;
            }
        } catch (Throwable th10) {
            th = th10;
            j2 = j;
        }
    }

    public final void d() {
        jv2 jv2Var = this.d;
        y43.b(y43.a);
        synchronized (y43.c) {
            y43.h = pz.E0(y43.h, jv2Var);
        }
        this.h = new z8(jv2Var);
    }
}
