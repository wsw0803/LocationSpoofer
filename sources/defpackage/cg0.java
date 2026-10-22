package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cg0 extends dc0 implements ie2, i31, k40, xw0 {
    public eg0 A;
    public boolean B;
    public boolean C;
    public af0 D;
    public df0 E;
    public cf0 F;
    public bf0 G;
    public kc0 H;
    public dp3 I;
    public xy0 K;
    public h31 L;
    public o62 u;
    public kv0 v;
    public boolean w;
    public xz1 x;
    public yw0 y;
    public Channel z;
    public long J = 9205357640488583168L;
    public long M = 0;

    public cg0(kv0 kv0Var, boolean z, xz1 xz1Var, o62 o62Var) {
        this.u = o62Var;
        this.v = kv0Var;
        this.w = z;
        this.x = xz1Var;
    }

    public static void t1(cg0 cg0Var, fe2 fe2Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        cf0 cf0Var = cg0Var.F;
        if (cf0Var == null) {
            cf0Var = new cf0();
            cf0Var.f = null;
            cf0Var.g = Long.MAX_VALUE;
            cf0Var.h = false;
            cg0Var.F = cf0Var;
        }
        cf0Var.f = fe2Var;
        cf0Var.g = j;
        xy0 xy0Var = cg0Var.K;
        o62 o62Var = cg0Var.u;
        if (xy0Var == null) {
            cg0Var.K = new xy0(o62Var, 2);
        } else {
            xy0Var.b = o62Var;
            xy0Var.a = j2;
        }
        cf0Var.h = false;
        cg0Var.H = cf0Var;
    }

    public final Channel A1() {
        Channel channel = this.z;
        if (channel != null) {
            return channel;
        }
        ro.i("Events channel not initialized.");
        return null;
    }

    public final dp3 B1() {
        dp3 dp3Var = this.I;
        if (dp3Var != null) {
            return dp3Var;
        }
        ro.i("Velocity Tracker not initialized.");
        return null;
    }

    public final void C1(long j, fe2 fe2Var) {
        long jH = bc0.X(this.e).h(0L);
        if (!t32.b(this.J, 9205357640488583168L) && !t32.b(jH, this.J)) {
            this.M = t32.e(this.M, t32.d(jH, this.J));
        }
        this.J = jH;
        g83.b(B1(), fe2Var, this.M);
        A1().mo27trySendJP2dKIU(new ff0(j, false));
    }

    public final void D1(fe2 fe2Var, fe2 fe2Var2, long j) {
        if (this.I == null) {
            this.I = new dp3();
        }
        g83.b(B1(), fe2Var, 0L);
        long jD = t32.d(fe2Var2.c, j);
        this.M = 0L;
        if (((Boolean) this.v.invoke(new ne2(fe2Var.i))).booleanValue()) {
            if (!this.B) {
                if (this.z == null) {
                    this.z = ChannelKt.Channel$default(Integer.MAX_VALUE, null, null, 6, null);
                }
                F1();
            }
            this.J = bc0.X(this).h(0L);
            A1().mo27trySendJP2dKIU(new gf0(jD));
        }
    }

    public abstract boolean E1();

    public final void F1() {
        this.B = true;
        if (this.z == null) {
            this.z = ChannelKt.Channel$default(Integer.MAX_VALUE, null, null, 6, null);
        }
        BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new bg0(this, null), 3, null);
    }

    public final void G1(kv0 kv0Var, boolean z, xz1 xz1Var, o62 o62Var, boolean z2) {
        this.v = kv0Var;
        boolean z3 = true;
        if (this.w != z) {
            this.w = z;
            if (!z) {
                p1();
                this.L = null;
            }
            z2 = true;
        }
        if (!x61.o(this.x, xz1Var)) {
            p1();
            this.x = xz1Var;
        }
        if (this.u != o62Var) {
            this.u = o62Var;
        } else {
            z3 = z2;
        }
        if (z3) {
            boolean z4 = this.C;
            ef0 ef0Var = ef0.a;
            if (z4) {
                r1();
                if (this.B) {
                    A1().mo27trySendJP2dKIU(ef0Var);
                }
                this.I = null;
            }
            h31 h31Var = this.L;
            if (h31Var != null) {
                h31Var.a();
                cg0 cg0Var = h31Var.a;
                if (cg0Var.B) {
                    cg0Var.u1(ef0Var);
                }
                h31Var.g = null;
                q9 q9Var = h31Var.k;
                q9Var.b = 0;
                ((zz1) q9Var.c).b = 0;
            }
        }
    }

    @Override // defpackage.ie2
    public final void K0() {
        if (this.C) {
            r1();
            if (this.B) {
                A1().mo27trySendJP2dKIU(ef0.a);
            }
            this.I = null;
        }
        this.C = false;
    }

    @Override // defpackage.i31
    public final void T(y11 y11Var, zd2 zd2Var) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        c31 c31Var;
        int i = y11Var.b;
        ArrayList arrayList = (ArrayList) y11Var.c;
        if (this.y == null) {
            yw0 yw0Var = new yw0(this);
            m1(yw0Var);
            this.y = yw0Var;
        }
        if (this.w) {
            h31 h31Var = this.L;
            if (h31Var == null) {
                h31Var = new h31(this);
                this.L = h31Var;
            }
            h31 h31Var2 = h31Var;
            cg0 cg0Var = h31Var2.a;
            kc0 kc0Var = h31Var2.f;
            Object obj6 = kc0Var;
            if (kc0Var == null) {
                c31 c31Var2 = h31Var2.b;
                if (c31Var2 == null) {
                    c31Var = c31Var2;
                    c31 c31Var3 = new c31();
                    c31Var3.f = b31.g;
                    c31Var3.g = false;
                    h31Var2.b = c31Var3;
                    c31Var = c31Var3;
                }
                c31Var = c31Var2;
                h31Var2.f = c31Var;
                obj6 = c31Var;
            }
            boolean z = obj6 instanceof c31;
            zd2 zd2Var2 = zd2.e;
            boolean z2 = true;
            zd2 zd2Var3 = zd2.f;
            if (z) {
                c31 c31Var4 = (c31) obj6;
                if (arrayList.isEmpty()) {
                    return;
                }
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    if (!lc0.n((a31) arrayList.get(i2))) {
                        return;
                    }
                }
                a31 a31Var = (a31) pz.v0(arrayList);
                int i3 = g31.a[c31Var4.f.ordinal()];
                b31 b31Var = b31.f;
                b31 b31Var2 = b31.e;
                b31 b31Var3 = i3 == 1 ? !cg0Var.E1() ? b31Var2 : b31Var : c31Var4.f;
                c31Var4.f = b31Var3;
                if (zd2Var == zd2Var2 && b31Var3 == b31Var) {
                    a31Var.i = true;
                    c31Var4.g = true;
                }
                if (zd2Var == zd2Var3) {
                    if (b31Var3 == b31Var2) {
                        h31.c(h31Var2, a31Var, a31Var.a, 0L, 12);
                        return;
                    }
                    if (c31Var4.g) {
                        h31Var2.f(a31Var, a31Var, new z21(i), 0L);
                        h31Var2.e(a31Var, new z21(i), 0L);
                        long j = a31Var.a;
                        f31 f31Var = h31Var2.c;
                        if (f31Var == null) {
                            f31Var = new f31();
                            f31Var.f = Long.MAX_VALUE;
                            h31Var2.c = f31Var;
                        }
                        f31Var.f = j;
                        h31Var2.f = f31Var;
                        return;
                    }
                    return;
                }
                return;
            }
            boolean z3 = obj6 instanceof e31;
            zd2 zd2Var4 = zd2.g;
            if (!z3) {
                if (obj6 instanceof d31) {
                    d31 d31Var = (d31) obj6;
                    if (zd2Var != zd2Var4) {
                        return;
                    }
                    int size2 = arrayList.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        if (((a31) arrayList.get(i4)).i) {
                            z2 = false;
                            break;
                        }
                    }
                    int size3 = arrayList.size();
                    for (int i5 = 0; i5 < size3; i5++) {
                        if (((a31) arrayList.get(i5)).d) {
                            if (arrayList.isEmpty()) {
                                break;
                            }
                            if (z2) {
                                long jO = lc0.O((a31) pz.v0(arrayList), cg0Var.u, new z21(i));
                                a31 a31Var2 = d31Var.f;
                                a31Var2.getClass();
                                long jD = t32.d(jO, lc0.O(a31Var2, cg0Var.u, new z21(i)));
                                a31 a31Var3 = d31Var.f;
                                if (a31Var3 != null) {
                                    h31.c(h31Var2, a31Var3, d31Var.g, jD, 8);
                                    return;
                                } else {
                                    ro.i("AwaitGesturePickup.initialDown was not initialized.");
                                    return;
                                }
                            }
                            return;
                        }
                    }
                    h31Var2.a();
                    return;
                }
                if (!(obj6 instanceof f31)) {
                    k91.d();
                    return;
                }
                f31 f31Var2 = (f31) obj6;
                if (zd2Var != zd2Var3) {
                    return;
                }
                long j2 = f31Var2.f;
                int size4 = arrayList.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size4) {
                        obj = null;
                        break;
                    }
                    obj = arrayList.get(i6);
                    if (oc0.l(((a31) obj).a, j2)) {
                        break;
                    } else {
                        i6++;
                    }
                }
                a31 a31Var4 = (a31) obj;
                if (a31Var4 == null) {
                    return;
                }
                boolean zO = lc0.o(a31Var4);
                ef0 ef0Var = ef0.a;
                if (!zO) {
                    if (a31Var4.i) {
                        cg0Var.u1(ef0Var);
                        return;
                    } else {
                        if (t32.c(lc0.N(a31Var4, cg0Var.u, new z21(i), true)) == 0.0f) {
                            return;
                        }
                        h31Var2.e(a31Var4, new z21(i), lc0.N(a31Var4, cg0Var.u, new z21(i), false));
                        a31Var4.i = true;
                        return;
                    }
                }
                int size5 = arrayList.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size5) {
                        obj2 = null;
                        break;
                    }
                    obj2 = arrayList.get(i7);
                    if (((a31) obj2).d) {
                        break;
                    } else {
                        i7++;
                    }
                }
                a31 a31Var5 = (a31) obj2;
                if (a31Var5 != null) {
                    f31Var2.f = a31Var5.a;
                    return;
                }
                if (a31Var4.i || !lc0.o(a31Var4)) {
                    cg0Var.u1(ef0Var);
                } else {
                    lc0.j(h31Var2.d(), a31Var4, cg0Var.u, new z21(i), h31Var2.j, h31Var2.l);
                    float fA = ((dq3) x61.v(cg0Var, p40.u)).a();
                    long jA = h31Var2.d().a(b83.c(fA, fA));
                    wb0 wb0Var = (wb0) h31Var2.d().a;
                    cp3 cp3Var = wb0Var.a;
                    ba0[] ba0VarArr = cp3Var.d;
                    kp.a0(0, ba0VarArr.length, null, ba0VarArr);
                    cp3Var.e = 0;
                    cp3 cp3Var2 = wb0Var.b;
                    ba0[] ba0VarArr2 = cp3Var2.d;
                    kp.a0(0, ba0VarArr2.length, null, ba0VarArr2);
                    cp3Var2.e = 0;
                    wb0Var.c = 0L;
                    cg0Var.u1(new hf0(kg0.b(jA), true));
                }
                h31Var2.a();
                return;
            }
            e31 e31Var = (e31) obj6;
            if (zd2Var == zd2Var2) {
                return;
            }
            int size6 = arrayList.size();
            int i8 = 0;
            while (true) {
                if (i8 >= size6) {
                    obj3 = null;
                    break;
                }
                obj3 = arrayList.get(i8);
                if (oc0.l(((a31) obj3).a, e31Var.g)) {
                    break;
                } else {
                    i8++;
                }
            }
            a31 a31Var6 = (a31) obj3;
            if (a31Var6 == null) {
                int size7 = arrayList.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size7) {
                        obj5 = null;
                        break;
                    }
                    obj5 = arrayList.get(i9);
                    if (((a31) obj5).d) {
                        break;
                    } else {
                        i9++;
                    }
                }
                a31Var6 = (a31) obj5;
                if (a31Var6 == null) {
                    h31Var2.a();
                    return;
                }
                e31Var.g = a31Var6.a;
            }
            a31 a31Var7 = a31Var6;
            if (zd2Var == zd2Var3) {
                if (a31Var7.i) {
                    a31 a31Var8 = e31Var.f;
                    if (a31Var8 == null) {
                        ro.i("AwaitTouchSlop.initialDown was not initialized");
                        return;
                    }
                    long j3 = e31Var.g;
                    xy0 xy0Var = h31Var2.i;
                    if (xy0Var == null) {
                        ro.i("AwaitTouchSlop.touchSlopDetector was not initialized");
                        return;
                    }
                    h31Var2.b(a31Var8, j3, xy0Var);
                } else if (lc0.o(a31Var7)) {
                    int size8 = arrayList.size();
                    int i10 = 0;
                    while (true) {
                        if (i10 >= size8) {
                            obj4 = null;
                            break;
                        }
                        Object obj7 = arrayList.get(i10);
                        if (((a31) obj7).d) {
                            obj4 = obj7;
                            break;
                        }
                        i10++;
                    }
                    a31 a31Var9 = (a31) obj4;
                    if (a31Var9 == null) {
                        h31Var2.a();
                    } else {
                        e31Var.g = a31Var9.a;
                    }
                } else {
                    dq3 dq3Var = (dq3) x61.v(cg0Var, p40.u);
                    float f = vf0.a;
                    float fD = dq3Var.d();
                    xy0 xy0Var2 = h31Var2.i;
                    if (xy0Var2 == null) {
                        ro.i("Touch slop detector not initialized.");
                        return;
                    }
                    long jA2 = xy0Var2.a(fD, lc0.N(a31Var7, cg0Var.u, new z21(i), true), true);
                    if ((9223372034707292159L & jA2) != 9205357640488583168L) {
                        a31Var7.i = true;
                        a31 a31Var10 = e31Var.f;
                        a31Var10.getClass();
                        h31Var2.f(a31Var10, a31Var7, new z21(i), jA2);
                        h31Var2.e(a31Var7, new z21(i), jA2);
                        long j4 = a31Var7.a;
                        f31 f31Var3 = h31Var2.c;
                        if (f31Var3 == null) {
                            f31Var3 = new f31();
                            f31Var3.f = Long.MAX_VALUE;
                            h31Var2.c = f31Var3;
                        }
                        f31Var3.f = j4;
                        h31Var2.f = f31Var3;
                    } else {
                        e31Var.h = true;
                    }
                }
            }
            if (zd2Var == zd2Var4 && e31Var.h) {
                if (!a31Var7.i) {
                    e31Var.h = false;
                    return;
                }
                a31 a31Var11 = e31Var.f;
                if (a31Var11 == null) {
                    ro.i("AwaitTouchSlop.initialDown was not initialized");
                    return;
                }
                long j5 = e31Var.g;
                xy0 xy0Var3 = h31Var2.i;
                if (xy0Var3 != null) {
                    h31Var2.b(a31Var11, j5, xy0Var3);
                } else {
                    ro.i("AwaitTouchSlop.touchSlopDetector was not initialized");
                }
            }
        }
    }

    @Override // defpackage.i31
    public final void U() {
        h31 h31Var = this.L;
        if (h31Var != null) {
            h31Var.a();
            cg0 cg0Var = h31Var.a;
            if (cg0Var.B) {
                cg0Var.u1(ef0.a);
            }
            h31Var.g = null;
            q9 q9Var = h31Var.k;
            q9Var.b = 0;
            ((zz1) q9Var.c).b = 0;
        }
    }

    @Override // defpackage.ie2
    public void d0(yd2 yd2Var, zd2 zd2Var, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        af0 af0Var;
        boolean z = true;
        this.C = true;
        if (this.y == null) {
            yw0 yw0Var = new yw0(this);
            m1(yw0Var);
            this.y = yw0Var;
        }
        if (this.w) {
            kc0 kc0Var = this.H;
            if (kc0Var == null) {
                af0 af0Var2 = this.D;
                if (af0Var2 == null) {
                    obj = kc0Var;
                    af0Var = af0Var2;
                    af0 af0Var3 = new af0();
                    af0Var3.f = ze0.g;
                    af0Var3.g = false;
                    this.D = af0Var3;
                    af0Var = af0Var3;
                }
                obj = kc0Var;
                af0Var = af0Var2;
                this.H = af0Var;
                obj = af0Var;
            }
            obj = kc0Var;
            boolean z2 = obj instanceof af0;
            zd2 zd2Var2 = zd2.e;
            zd2 zd2Var3 = zd2.f;
            if (z2) {
                af0 af0Var4 = (af0) obj;
                if (!yd2Var.a.isEmpty() && zc3.f(yd2Var, false, false)) {
                    fe2 fe2Var = (fe2) pz.v0(yd2Var.a);
                    int i = xf0.a[af0Var4.f.ordinal()];
                    ze0 ze0Var = ze0.f;
                    ze0 ze0Var2 = ze0.e;
                    ze0 ze0Var3 = i == 1 ? !E1() ? ze0Var2 : ze0Var : af0Var4.f;
                    af0Var4.f = ze0Var3;
                    if (zd2Var == zd2Var2 && ze0Var3 == ze0Var) {
                        fe2Var.a();
                        af0Var4.g = true;
                    }
                    if (zd2Var == zd2Var3) {
                        if (ze0Var3 == ze0Var2) {
                            t1(this, fe2Var, fe2Var.a, 0L, 12);
                            return;
                        }
                        if (af0Var4.g) {
                            D1(fe2Var, fe2Var, 0L);
                            C1(0L, fe2Var);
                            long j2 = fe2Var.a;
                            df0 df0Var = this.E;
                            if (df0Var == null) {
                                df0Var = new df0();
                                df0Var.f = Long.MAX_VALUE;
                                this.E = df0Var;
                            }
                            df0Var.f = j2;
                            this.H = df0Var;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            boolean z3 = obj instanceof cf0;
            zd2 zd2Var4 = zd2.g;
            if (!z3) {
                if (obj instanceof bf0) {
                    bf0 bf0Var = (bf0) obj;
                    if (zd2Var != zd2Var4) {
                        return;
                    }
                    List list = yd2Var.a;
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        if (((fe2) list.get(i2)).b()) {
                            z = false;
                            break;
                        }
                    }
                    int size2 = list.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        if (((fe2) list.get(i3)).d) {
                            if (list.isEmpty()) {
                                break;
                            }
                            if (z) {
                                long j3 = ((fe2) pz.v0(list)).c;
                                fe2 fe2Var2 = bf0Var.f;
                                fe2Var2.getClass();
                                long jD = t32.d(j3, fe2Var2.c);
                                fe2 fe2Var3 = bf0Var.f;
                                if (fe2Var3 != null) {
                                    t1(this, fe2Var3, bf0Var.g, jD, 8);
                                    return;
                                } else {
                                    ro.i("AwaitGesturePickup.initialDown was not initialized.");
                                    return;
                                }
                            }
                            return;
                        }
                    }
                    r1();
                    return;
                }
                if (!(obj instanceof df0)) {
                    k91.d();
                    return;
                }
                df0 df0Var2 = (df0) obj;
                if (zd2Var != zd2Var3) {
                    return;
                }
                long j4 = df0Var2.f;
                List list2 = yd2Var.a;
                int size3 = list2.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list2.get(i4);
                    if (oc0.l(((fe2) obj2).a, j4)) {
                        break;
                    } else {
                        i4++;
                    }
                }
                fe2 fe2Var4 = (fe2) obj2;
                if (fe2Var4 == null) {
                    return;
                }
                boolean zV = kc0.v(fe2Var4);
                ef0 ef0Var = ef0.a;
                if (!zV) {
                    if (fe2Var4.b()) {
                        A1().mo27trySendJP2dKIU(ef0Var);
                        return;
                    } else {
                        if (t32.c(kc0.H(fe2Var4, true)) == 0.0f) {
                            return;
                        }
                        C1(kc0.H(fe2Var4, false), fe2Var4);
                        fe2Var4.a();
                        return;
                    }
                }
                List list3 = yd2Var.a;
                int size4 = list3.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list3.get(i5);
                    if (((fe2) obj3).d) {
                        break;
                    } else {
                        i5++;
                    }
                }
                fe2 fe2Var5 = (fe2) obj3;
                if (fe2Var5 != null) {
                    df0Var2.f = fe2Var5.a;
                    return;
                }
                if (fe2Var4.b() || !kc0.v(fe2Var4)) {
                    A1().mo27trySendJP2dKIU(ef0Var);
                } else {
                    g83.b(B1(), fe2Var4, 0L);
                    float fA = ((dq3) x61.v(this, p40.u)).a();
                    long jA = B1().a(b83.c(fA, fA));
                    wb0 wb0Var = (wb0) B1().a;
                    cp3 cp3Var = wb0Var.a;
                    ba0[] ba0VarArr = cp3Var.d;
                    kp.a0(0, ba0VarArr.length, null, ba0VarArr);
                    cp3Var.e = 0;
                    cp3 cp3Var2 = wb0Var.b;
                    ba0[] ba0VarArr2 = cp3Var2.d;
                    kp.a0(0, ba0VarArr2.length, null, ba0VarArr2);
                    cp3Var2.e = 0;
                    wb0Var.c = 0L;
                    A1().mo27trySendJP2dKIU(new hf0(kg0.b(jA), false));
                    this.C = false;
                }
                r1();
                return;
            }
            cf0 cf0Var = (cf0) obj;
            if (zd2Var == zd2Var2) {
                return;
            }
            List list4 = yd2Var.a;
            int size5 = list4.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size5) {
                    obj4 = null;
                    break;
                }
                obj4 = list4.get(i6);
                int i7 = size5;
                if (oc0.l(((fe2) obj4).a, cf0Var.g)) {
                    break;
                }
                i6++;
                size5 = i7;
            }
            fe2 fe2Var6 = (fe2) obj4;
            if (fe2Var6 == null) {
                int size6 = list4.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list4.get(i8);
                    if (((fe2) obj6).d) {
                        break;
                    } else {
                        i8++;
                    }
                }
                fe2Var6 = (fe2) obj6;
                if (fe2Var6 == null) {
                    r1();
                    return;
                }
                cf0Var.g = fe2Var6.a;
            }
            if (zd2Var == zd2Var3) {
                if (fe2Var6.b()) {
                    fe2 fe2Var7 = cf0Var.f;
                    if (fe2Var7 == null) {
                        ro.i("AwaitTouchSlop.initialDown was not initialized");
                        return;
                    }
                    long j5 = cf0Var.g;
                    xy0 xy0Var = this.K;
                    if (xy0Var == null) {
                        ro.i("AwaitTouchSlop.touchSlopDetector was not initialized");
                        return;
                    }
                    s1(fe2Var7, j5, xy0Var);
                } else if (kc0.v(fe2Var6)) {
                    int size7 = list4.size();
                    int i9 = 0;
                    while (true) {
                        if (i9 >= size7) {
                            obj5 = null;
                            break;
                        }
                        Object obj7 = list4.get(i9);
                        if (((fe2) obj7).d) {
                            obj5 = obj7;
                            break;
                        }
                        i9++;
                    }
                    fe2 fe2Var8 = (fe2) obj5;
                    if (fe2Var8 == null) {
                        r1();
                    } else {
                        cf0Var.g = fe2Var8.a;
                    }
                } else {
                    float fK = vf0.k((dq3) x61.v(this, p40.u), fe2Var6.i);
                    xy0 xy0Var2 = this.K;
                    if (xy0Var2 == null) {
                        ro.i("Touch slop detector not initialized.");
                        return;
                    }
                    long jA2 = xy0Var2.a(fK, kc0.H(fe2Var6, true), true);
                    if ((9223372034707292159L & jA2) != 9205357640488583168L) {
                        boolean zW = w(fe2Var6);
                        xj3 xj3VarC = j73.c(this, yw0.t);
                        yw0 yw0Var2 = xj3VarC instanceof yw0 ? (yw0) xj3VarC : null;
                        xw0 xw0Var = yw0Var2 != null ? yw0Var2.s : null;
                        boolean z4 = xw0Var != null && xw0Var.w(fe2Var6);
                        if (zW || !z4) {
                            fe2Var6.a();
                            fe2 fe2Var9 = cf0Var.f;
                            fe2Var9.getClass();
                            D1(fe2Var9, fe2Var6, jA2);
                            C1(jA2, fe2Var6);
                            long j6 = fe2Var6.a;
                            df0 df0Var3 = this.E;
                            if (df0Var3 == null) {
                                df0Var3 = new df0();
                                df0Var3.f = Long.MAX_VALUE;
                                this.E = df0Var3;
                            }
                            df0Var3.f = j6;
                            this.H = df0Var3;
                        } else {
                            cf0Var.h = true;
                        }
                    } else {
                        cf0Var.h = true;
                    }
                }
            }
            if (zd2Var == zd2Var4 && cf0Var.h) {
                if (!fe2Var6.b()) {
                    cf0Var.h = false;
                    return;
                }
                fe2 fe2Var10 = cf0Var.f;
                if (fe2Var10 == null) {
                    ro.i("AwaitTouchSlop.initialDown was not initialized");
                    return;
                }
                long j7 = cf0Var.g;
                xy0 xy0Var3 = this.K;
                if (xy0Var3 != null) {
                    s1(fe2Var10, j7, xy0Var3);
                } else {
                    ro.i("AwaitTouchSlop.touchSlopDetector was not initialized");
                }
            }
        }
    }

    @Override // defpackage.sx1
    public final void f1() {
        this.B = false;
        p1();
        this.M = 0L;
        yw0 yw0Var = this.y;
        if (yw0Var != null) {
            n1(yw0Var);
        }
        this.y = null;
    }

    @Override // defpackage.xw0
    public final boolean h0(a31 a31Var) {
        return lc0.n(a31Var) && this.w;
    }

    public final void p1() {
        eg0 eg0Var = this.A;
        if (eg0Var != null) {
            xz1 xz1Var = this.x;
            if (xz1Var != null) {
                xz1Var.b(new dg0(eg0Var));
            }
            this.A = null;
        }
    }

    public abstract Object q1(bg0 bg0Var, bg0 bg0Var2);

    public final void r1() {
        af0 af0Var = this.D;
        ze0 ze0Var = ze0.g;
        if (af0Var == null) {
            af0Var = new af0();
            af0Var.f = ze0Var;
            af0Var.g = false;
            this.D = af0Var;
        }
        af0Var.f = ze0Var;
        af0Var.g = false;
        this.H = af0Var;
    }

    public final void s1(fe2 fe2Var, long j, xy0 xy0Var) {
        bf0 bf0Var = this.G;
        if (bf0Var == null) {
            bf0Var = new bf0();
            bf0Var.f = null;
            bf0Var.g = Long.MAX_VALUE;
            this.G = bf0Var;
        }
        bf0Var.f = fe2Var;
        bf0Var.g = j;
        xy0Var.a = 0L;
        this.H = bf0Var;
    }

    public final void u1(if0 if0Var) {
        if ((if0Var instanceof gf0) && !this.B) {
            this.B = true;
            F1();
        }
        A1().mo27trySendJP2dKIU(if0Var);
    }

    public abstract void v1(long j);

    @Override // defpackage.xw0
    public final boolean w(fe2 fe2Var) {
        if (kc0.t(fe2Var)) {
            return this.w;
        }
        if (!kc0.v(fe2Var)) {
            if (this.K == null) {
                this.K = new xy0(this.u, 2);
            }
            float fD = ((dq3) x61.v(this, p40.u)).d();
            long jH = kc0.H(fe2Var, false);
            xy0 xy0Var = this.K;
            if (xy0Var == null) {
                ro.i("Touch slop detector not initialized.");
                return false;
            }
            if (!t32.b(xy0Var.a(fD, jH, false), 9205357640488583168L)) {
                long jE = t32.e(xy0Var.a, jH);
                double dAtan2 = ((double) (((float) Math.atan2(Math.abs(Float.intBitsToFloat((int) (jE & 4294967295L))), Math.abs(Float.intBitsToFloat((int) (jE >> 32))))) * 180.0f)) / 3.141592653589793d;
                o62 o62Var = (o62) xy0Var.b;
                int i = o62Var == null ? -1 : ui3.a[o62Var.ordinal()];
                if (i == 1 ? dAtan2 < 30.0d : !(i != 2 || dAtan2 <= 30.0d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public abstract void w1(hf0 hf0Var);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object x1(h70 h70Var) {
        yf0 yf0Var;
        if (h70Var instanceof yf0) {
            yf0Var = (yf0) h70Var;
            int i = yf0Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                yf0Var.g = i - Integer.MIN_VALUE;
            } else {
                yf0Var = new yf0(this, h70Var);
            }
        } else {
            yf0Var = new yf0(this, h70Var);
        }
        Object obj = yf0Var.e;
        int i2 = yf0Var.g;
        if (i2 == 0) {
            j03.d0(obj);
            eg0 eg0Var = this.A;
            if (eg0Var != null) {
                xz1 xz1Var = this.x;
                if (xz1Var != null) {
                    dg0 dg0Var = new dg0(eg0Var);
                    yf0Var.g = 1;
                    Object objA = xz1Var.a(dg0Var, yf0Var);
                    o80 o80Var = o80.e;
                    if (objA == o80Var) {
                        return o80Var;
                    }
                }
            }
            w1(new hf0(0L, false));
            return rm3.a;
        }
        if (i2 != 1) {
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j03.d0(obj);
        this.A = null;
        w1(new hf0(0L, false));
        return rm3.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object y1(gf0 gf0Var, h70 h70Var) {
        zf0 zf0Var;
        xz1 xz1Var;
        eg0 eg0Var;
        gf0 gf0Var2;
        eg0 eg0Var2;
        if (h70Var instanceof zf0) {
            zf0Var = (zf0) h70Var;
            int i = zf0Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                zf0Var.i = i - Integer.MIN_VALUE;
            } else {
                zf0Var = new zf0(this, h70Var);
            }
        } else {
            zf0Var = new zf0(this, h70Var);
        }
        Object obj = zf0Var.g;
        int i2 = zf0Var.i;
        o80 o80Var = o80.e;
        if (i2 == 0) {
            j03.d0(obj);
            eg0 eg0Var3 = this.A;
            if (eg0Var3 != null && (xz1Var = this.x) != null) {
                dg0 dg0Var = new dg0(eg0Var3);
                zf0Var.e = gf0Var;
                zf0Var.i = 1;
                if (xz1Var.a(dg0Var, zf0Var) != o80Var) {
                }
                return o80Var;
            }
            this.A = eg0Var;
            v1(gf0Var.a);
            return rm3.a;
        }
        if (i2 == 1) {
            gf0Var = zf0Var.e;
            j03.d0(obj);
        } else {
            if (i2 != 2) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eg0Var2 = zf0Var.f;
            gf0Var2 = zf0Var.e;
            j03.d0(obj);
        }
        eg0Var = eg0Var2;
        gf0Var = gf0Var2;
        this.A = eg0Var;
        v1(gf0Var.a);
        return rm3.a;
        eg0Var = new eg0();
        xz1 xz1Var2 = this.x;
        if (xz1Var2 != null) {
            zf0Var.e = gf0Var;
            zf0Var.f = eg0Var;
            zf0Var.i = 2;
            if (xz1Var2.a(eg0Var, zf0Var) != o80Var) {
                gf0Var2 = gf0Var;
                eg0Var2 = eg0Var;
                eg0Var = eg0Var2;
                gf0Var = gf0Var2;
            }
            return o80Var;
        }
        this.A = eg0Var;
        v1(gf0Var.a);
        return rm3.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object z1(hf0 hf0Var, h70 h70Var) {
        ag0 ag0Var;
        if (h70Var instanceof ag0) {
            ag0Var = (ag0) h70Var;
            int i = ag0Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                ag0Var.h = i - Integer.MIN_VALUE;
            } else {
                ag0Var = new ag0(this, h70Var);
            }
        } else {
            ag0Var = new ag0(this, h70Var);
        }
        Object obj = ag0Var.f;
        int i2 = ag0Var.h;
        if (i2 == 0) {
            j03.d0(obj);
            eg0 eg0Var = this.A;
            if (eg0Var != null) {
                xz1 xz1Var = this.x;
                if (xz1Var != null) {
                    fg0 fg0Var = new fg0(eg0Var);
                    ag0Var.e = hf0Var;
                    ag0Var.h = 1;
                    Object objA = xz1Var.a(fg0Var, ag0Var);
                    o80 o80Var = o80.e;
                    if (objA == o80Var) {
                        return o80Var;
                    }
                }
            }
            w1(hf0Var);
            return rm3.a;
        }
        if (i2 != 1) {
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        hf0Var = ag0Var.e;
        j03.d0(obj);
        this.A = null;
        w1(hf0Var);
        return rm3.a;
    }
}
