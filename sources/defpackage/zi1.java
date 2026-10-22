package defpackage;

import android.content.Context;
import android.os.Trace;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zi1 implements kv0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ zi1(List list, List list2, kv0 kv0Var, SimpleDateFormat simpleDateFormat, HashSet hashSet, HashSet hashSet2, kv0 kv0Var2, zu0 zu0Var, kv0 kv0Var3) {
        this.f = list;
        this.g = list2;
        this.h = kv0Var;
        this.k = simpleDateFormat;
        this.l = hashSet;
        this.m = hashSet2;
        this.i = kv0Var2;
        this.n = zu0Var;
        this.j = kv0Var3;
    }

    public /* synthetic */ zi1(lq0 lq0Var, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, by2 by2Var, s53 s53Var, Context context, CoroutineScope coroutineScope) {
        this.f = t02Var;
        this.g = coroutineScope;
        this.h = context;
        this.i = by2Var;
        this.j = lq0Var;
        this.k = s53Var;
        this.l = t02Var2;
        this.m = t02Var3;
        this.n = t02Var4;
    }

    public /* synthetic */ zi1(xi2 xi2Var, p02 p02Var, p02 p02Var2, List list, List list2, p02 p02Var3, List list3, p02 p02Var4, Set set) {
        this.h = xi2Var;
        this.i = p02Var;
        this.j = p02Var2;
        this.f = list;
        this.g = list2;
        this.k = p02Var3;
        this.l = list3;
        this.m = p02Var4;
        this.n = set;
    }

    /* JADX WARN: Code duplicated, block: B:275:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x01eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x01ed A[LOOP:4: B:83:0x01b4->B:98:0x01ed, LOOP_END] */
    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        boolean z;
        rm3 rm3Var;
        int i;
        s43 vj3Var;
        long j;
        boolean z2;
        switch (this.e) {
            case 0:
                List list = (List) this.f;
                List list2 = (List) this.g;
                kv0 kv0Var = (kv0) this.h;
                SimpleDateFormat simpleDateFormat = (SimpleDateFormat) this.k;
                HashSet hashSet = (HashSet) this.l;
                HashSet hashSet2 = (HashSet) this.m;
                kv0 kv0Var2 = (kv0) this.i;
                zu0 zu0Var = (zu0) this.n;
                kv0 kv0Var3 = (kv0) this.j;
                ef1 ef1Var = (ef1) obj;
                ef1Var.getClass();
                ef1Var.k0(list.size(), new t3(12, new en0(27), list), new c4(list, 4), new f20(new cj1(list, kv0Var), true, 802480018));
                ef1Var.k0(list2.size(), new t3(13, new en0(28), list2), new c4(list2, 5), new f20(new dj1(list2, simpleDateFormat, hashSet, hashSet2, kv0Var2, zu0Var, kv0Var3), true, 802480018));
                return rm3.a;
            case 1:
                rm3 rm3Var2 = rm3.a;
                xi2 xi2Var = (xi2) this.h;
                p02 p02Var = (p02) this.i;
                p02 p02Var2 = (p02) this.j;
                List list3 = (List) this.f;
                List list4 = (List) this.g;
                p02 p02Var3 = (p02) this.k;
                List list5 = (List) this.l;
                p02 p02Var4 = (p02) this.m;
                Set set = (Set) this.n;
                long jLongValue = ((Long) obj).longValue();
                MutableStateFlow mutableStateFlow = xi2.z;
                synchronized (xi2Var.c) {
                    z = xi2Var.z();
                }
                if (z) {
                    Trace.beginSection("Recomposer:animation");
                    try {
                        ((jq) xi2Var.a.g).h(new vc(3, jLongValue));
                        synchronized (y43.c) {
                            p02 p02Var5 = y43.j.h;
                            z2 = p02Var5 != null && p02Var5.h();
                        }
                        if (z2) {
                            y43.c();
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
                Trace.beginSection("Recomposer:recompose");
                try {
                    xi2Var.K();
                    synchronized (xi2Var.c) {
                        try {
                            v02 v02Var = xi2Var.i;
                            Object[] objArr = v02Var.e;
                            int i2 = v02Var.g;
                            for (int i3 = 0; i3 < i2; i3++) {
                                list3.add((j40) objArr[i3]);
                            }
                            xi2Var.i.g();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    p02Var.b();
                    p02Var2.b();
                    while (true) {
                        if (list3.isEmpty() && list4.isEmpty()) {
                            s43 s43VarH = y43.h();
                            if (s43VarH instanceof s02) {
                                vj3Var = new uj3((s02) s43VarH, null, null, true, false);
                                i = 0;
                            } else {
                                i = 0;
                                vj3Var = new vj3(s43VarH, null, true, false);
                            }
                            try {
                                s43 s43VarJ = vj3Var.j();
                                try {
                                    if (!list5.isEmpty()) {
                                        try {
                                            int size = list5.size();
                                            for (int i4 = i; i4 < size; i4++) {
                                                p02Var4.a((j40) list5.get(i4));
                                            }
                                            int size2 = list5.size();
                                            for (int i5 = i; i5 < size2; i5++) {
                                                ((j40) list5.get(i5)).d();
                                            }
                                            list5.clear();
                                        } catch (Throwable th3) {
                                            try {
                                                xi2Var.J(th3, null);
                                                wi2.f(xi2Var, list3, list4, list5, p02Var3, p02Var4, p02Var, p02Var2);
                                                list5.clear();
                                                s43.q(s43VarJ);
                                                vj3Var.c();
                                                Trace.endSection();
                                                return rm3Var2;
                                            } catch (Throwable th4) {
                                                list5.clear();
                                                throw th4;
                                            }
                                        }
                                    }
                                    if (p02Var3.h()) {
                                        try {
                                            p02Var4.j(p02Var3);
                                            Object[] objArr2 = p02Var3.b;
                                            long[] jArr = p02Var3.a;
                                            int length = jArr.length - 2;
                                            if (length >= 0) {
                                                int i6 = 0;
                                                j = 255;
                                                while (true) {
                                                    long j2 = jArr[i6];
                                                    Object[] objArr3 = objArr2;
                                                    rm3Var = rm3Var2;
                                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                                                        for (int i8 = 0; i8 < i7; i8++) {
                                                            if ((j2 & 255) < 128) {
                                                                try {
                                                                    ((j40) objArr3[(i6 << 3) + i8]).f();
                                                                } catch (Throwable th5) {
                                                                    th = th5;
                                                                    try {
                                                                        xi2Var.J(th, null);
                                                                        wi2.f(xi2Var, list3, list4, list5, p02Var3, p02Var4, p02Var, p02Var2);
                                                                        p02Var3.b();
                                                                        s43.q(s43VarJ);
                                                                        vj3Var.c();
                                                                        Trace.endSection();
                                                                        return rm3Var;
                                                                    } catch (Throwable th6) {
                                                                        p02Var3.b();
                                                                        throw th6;
                                                                    }
                                                                }
                                                            }
                                                            j2 >>= 8;
                                                        }
                                                        if (i7 == 8) {
                                                            if (i6 != length) {
                                                                i6++;
                                                                rm3Var2 = rm3Var;
                                                                objArr2 = objArr3;
                                                            }
                                                        }
                                                    } else if (i6 != length) {
                                                        i6++;
                                                        rm3Var2 = rm3Var;
                                                        objArr2 = objArr3;
                                                    }
                                                }
                                            } else {
                                                rm3Var = rm3Var2;
                                                j = 255;
                                            }
                                            p02Var3.b();
                                        } catch (Throwable th7) {
                                            th = th7;
                                            rm3Var = rm3Var2;
                                        }
                                    } else {
                                        rm3Var = rm3Var2;
                                        j = 255;
                                    }
                                    if (p02Var4.h()) {
                                        try {
                                            Object[] objArr4 = p02Var4.b;
                                            long[] jArr2 = p02Var4.a;
                                            int length2 = jArr2.length - 2;
                                            if (length2 >= 0) {
                                                int i9 = 0;
                                                while (true) {
                                                    long j3 = jArr2[i9];
                                                    Object[] objArr5 = objArr4;
                                                    long[] jArr3 = jArr2;
                                                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i10 = 8 - ((~(i9 - length2)) >>> 31);
                                                        for (int i11 = 0; i11 < i10; i11++) {
                                                            if ((j3 & j) < 128) {
                                                                ((j40) objArr5[(i9 << 3) + i11]).g();
                                                            }
                                                            j3 >>= 8;
                                                            break;
                                                        }
                                                        if (i10 == 8) {
                                                        }
                                                    }
                                                    if (i9 != length2) {
                                                        i9++;
                                                        objArr4 = objArr5;
                                                        jArr2 = jArr3;
                                                    }
                                                }
                                            }
                                            p02Var4.b();
                                        } catch (Throwable th8) {
                                            try {
                                                xi2Var.J(th8, null);
                                                wi2.f(xi2Var, list3, list4, list5, p02Var3, p02Var4, p02Var, p02Var2);
                                                p02Var4.b();
                                                s43.q(s43VarJ);
                                                vj3Var.c();
                                                Trace.endSection();
                                                return rm3Var;
                                            } catch (Throwable th9) {
                                                p02Var4.b();
                                                throw th9;
                                            }
                                        }
                                    }
                                    s43.q(s43VarJ);
                                    vj3Var.c();
                                    synchronized (xi2Var.c) {
                                        if (xi2Var.y() != null) {
                                            z30.a("unexpected to get continuation here");
                                            break;
                                        }
                                    }
                                    y43.h().m();
                                    p02Var2.b();
                                    p02Var.b();
                                    xi2Var.q = null;
                                } catch (Throwable th10) {
                                    s43.q(s43VarJ);
                                    throw th10;
                                }
                            } catch (Throwable th11) {
                                vj3Var.c();
                                throw th11;
                            }
                        } else {
                            rm3Var = rm3Var2;
                            try {
                                int size3 = list3.size();
                                for (int i12 = 0; i12 < size3; i12++) {
                                    j40 j40Var = (j40) list3.get(i12);
                                    j40 j40VarI = xi2Var.I(j40Var, p02Var);
                                    if (j40VarI != null) {
                                        list5.add(j40VarI);
                                    }
                                    p02Var2.a(j40Var);
                                }
                                list3.clear();
                                if (p02Var.h() || xi2Var.i.g != 0) {
                                    synchronized (xi2Var.c) {
                                        try {
                                            List listD = xi2Var.D();
                                            int size4 = listD.size();
                                            for (int i13 = 0; i13 < size4; i13++) {
                                                j40 j40Var2 = (j40) listD.get(i13);
                                                if (!p02Var2.c(j40Var2) && j40Var2.v(set)) {
                                                    list3.add(j40Var2);
                                                }
                                            }
                                            v02 v02Var2 = xi2Var.i;
                                            int i14 = v02Var2.g;
                                            int i15 = 0;
                                            int i16 = 0;
                                            while (true) {
                                                Object[] objArr6 = v02Var2.e;
                                                if (i15 < i14) {
                                                    j40 j40Var3 = (j40) objArr6[i15];
                                                    if (!p02Var2.c(j40Var3) && !list3.contains(j40Var3)) {
                                                        list3.add(j40Var3);
                                                        i16++;
                                                    } else if (i16 > 0) {
                                                        Object[] objArr7 = v02Var2.e;
                                                        objArr7[i15 - i16] = objArr7[i15];
                                                    }
                                                    i15++;
                                                } else {
                                                    int i17 = i14 - i16;
                                                    Arrays.fill(objArr6, i17, i14, (Object) null);
                                                    v02Var2.g = i17;
                                                }
                                            }
                                        } catch (Throwable th12) {
                                            throw th12;
                                        }
                                    }
                                }
                                if (list3.isEmpty()) {
                                    try {
                                        wi2.g(list4, xi2Var);
                                        while (!list4.isEmpty()) {
                                            List listH = xi2Var.H(list4, p02Var);
                                            p02Var3.getClass();
                                            Iterator it = listH.iterator();
                                            while (it.hasNext()) {
                                                p02Var3.k(it.next());
                                            }
                                            wi2.g(list4, xi2Var);
                                        }
                                    } catch (Throwable th13) {
                                        xi2Var.J(th13, null);
                                        wi2.f(xi2Var, list3, list4, list5, p02Var3, p02Var4, p02Var, p02Var2);
                                    }
                                }
                                rm3Var2 = rm3Var;
                            } catch (Throwable th14) {
                                try {
                                    xi2Var.J(th14, null);
                                    wi2.f(xi2Var, list3, list4, list5, p02Var3, p02Var4, p02Var, p02Var2);
                                    list3.clear();
                                } catch (Throwable th15) {
                                    list3.clear();
                                    throw th15;
                                }
                            }
                        }
                        Trace.endSection();
                        return rm3Var;
                    }
                } catch (Throwable th16) {
                    Trace.endSection();
                    throw th16;
                }
            default:
                t02 t02Var = (t02) this.f;
                CoroutineScope coroutineScope = (CoroutineScope) this.g;
                Context context = (Context) this.h;
                by2 by2Var = (by2) this.i;
                lq0 lq0Var = (lq0) this.j;
                s53 s53Var = (s53) this.k;
                t02 t02Var2 = (t02) this.l;
                t02 t02Var3 = (t02) this.m;
                t02 t02Var4 = (t02) this.n;
                ef1 ef1Var2 = (ef1) obj;
                ef1Var2.getClass();
                List list6 = (List) t02Var.getValue();
                ef1Var2.k0(list6.size(), null, new c4(list6, 9), new f20(new lp2(list6, coroutineScope, context, by2Var, lq0Var, s53Var, t02Var2, t02Var3, t02Var4), true, 802480018));
                return rm3.a;
        }
    }
}
