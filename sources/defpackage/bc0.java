package defpackage;

import android.graphics.PointF;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountDevice;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import com.vincenthzr.locationspoofer.data.model.ImportExportCounts;
import com.vincenthzr.locationspoofer.data.model.ImportExportSelection;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bc0 {
    public static f21 a;
    public static f21 b;
    public static f21 c;
    public static f21 d;

    public static h73 A(float f, float f2) {
        double d2 = 6.283185307179586d / ((double) f2);
        return new h73(f, (float) (d2 * d2), null);
    }

    public static final f21 B() {
        f21 f21Var = a;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Outlined.Edit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(14.06f, 9.02f);
        vy0Var.l(0.92f, 0.92f);
        vy0Var.k(5.92f, 19.0f);
        vy0Var.k(5.0f, 19.0f);
        vy0Var.s(-0.92f);
        vy0Var.l(9.06f, -9.06f);
        vy0Var.m(17.66f, 3.0f);
        vy0Var.g(-0.25f, 0.0f, -0.51f, 0.1f, -0.7f, 0.29f);
        vy0Var.l(-1.83f, 1.83f);
        vy0Var.l(3.75f, 3.75f);
        vy0Var.l(1.83f, -1.83f);
        vy0Var.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        vy0Var.l(-2.34f, -2.34f);
        vy0Var.g(-0.2f, -0.2f, -0.45f, -0.29f, -0.71f, -0.29f);
        vy0Var.e();
        vy0Var.m(14.06f, 6.19f);
        vy0Var.k(3.0f, 17.25f);
        vy0Var.k(3.0f, 21.0f);
        vy0Var.i(3.75f);
        vy0Var.k(17.81f, 9.94f);
        vy0Var.l(-3.75f, -3.75f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        f21 f21VarB = e21Var.b();
        a = f21VarB;
        return f21VarB;
    }

    public static final int C(hz1 hz1Var, long j, dq3 dq3Var) {
        float f = dq3Var != null ? dq3Var.f() : 0.0f;
        int i = (int) (4294967295L & j);
        int iE = hz1Var.e(Float.intBitsToFloat(i));
        if (Float.intBitsToFloat(i) < hz1Var.f(iE) - f || Float.intBitsToFloat(i) > hz1Var.b(iE) + f) {
            return -1;
        }
        int i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) < (-f) || Float.intBitsToFloat(i2) > hz1Var.d + f) {
            return -1;
        }
        return iE;
    }

    public static final f21 D() {
        f21 f21Var = c;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.MyLocation", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0VarH = sd1.h(12.0f, 8.0f);
        vy0VarH.g(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
        vy0VarH.o(1.79f, 4.0f, 4.0f, 4.0f);
        vy0VarH.o(4.0f, -1.79f, 4.0f, -4.0f);
        vy0VarH.o(-1.79f, -4.0f, -4.0f, -4.0f);
        vy0VarH.e();
        vy0VarH.m(20.94f, 11.0f);
        vy0VarH.g(-0.46f, -4.17f, -3.77f, -7.48f, -7.94f, -7.94f);
        vy0VarH.k(13.0f, 2.0f);
        vy0VarH.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        vy0VarH.o(-1.0f, 0.45f, -1.0f, 1.0f);
        vy0VarH.s(1.06f);
        vy0VarH.f(6.83f, 3.52f, 3.52f, 6.83f, 3.06f, 11.0f);
        vy0VarH.k(2.0f, 11.0f);
        vy0VarH.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        vy0VarH.o(0.45f, 1.0f, 1.0f, 1.0f);
        vy0VarH.i(1.06f);
        vy0VarH.g(0.46f, 4.17f, 3.77f, 7.48f, 7.94f, 7.94f);
        vy0VarH.k(11.0f, 22.0f);
        vy0VarH.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        vy0VarH.o(1.0f, -0.45f, 1.0f, -1.0f);
        vy0VarH.s(-1.06f);
        vy0VarH.g(4.17f, -0.46f, 7.48f, -3.77f, 7.94f, -7.94f);
        vy0VarH.k(22.0f, 13.0f);
        vy0VarH.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        vy0VarH.o(-0.45f, -1.0f, -1.0f, -1.0f);
        vy0VarH.i(-1.06f);
        vy0VarH.e();
        vy0VarH.m(12.0f, 19.0f);
        vy0VarH.g(-3.87f, 0.0f, -7.0f, -3.13f, -7.0f, -7.0f);
        vy0VarH.o(3.13f, -7.0f, 7.0f, -7.0f);
        vy0VarH.o(7.0f, 3.13f, 7.0f, 7.0f);
        vy0VarH.o(-3.13f, 7.0f, -7.0f, 7.0f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var);
        f21 f21VarB = e21Var.b();
        c = f21VarB;
        return f21VarB;
    }

    public static final int E(fg1 fg1Var, long j, dq3 dq3Var) {
        long jT;
        int iC;
        hg3 hg3VarD = fg1Var.d();
        if (hg3VarD != null) {
            hz1 hz1Var = hg3VarD.a.b;
            xb1 xb1VarC = fg1Var.c();
            if (xb1VarC != null && (iC = C(hz1Var, (jT = xb1VarC.T(j)), dq3Var)) != -1) {
                return hz1Var.g(t32.a((hz1Var.b(iC) + hz1Var.f(iC)) / 2.0f, 1, jT));
            }
        }
        return -1;
    }

    public static final long F(fg1 fg1Var, cj2 cj2Var, int i) {
        k91 k91Var = r92.x;
        hg3 hg3VarD = fg1Var.d();
        hz1 hz1Var = hg3VarD != null ? hg3VarD.a.b : null;
        xb1 xb1VarC = fg1Var.c();
        return (hz1Var == null || xb1VarC == null) ? og3.b : hz1Var.h(cj2Var.j(xb1VarC.T(0L)), i, k91Var);
    }

    public static final long G(fg1 fg1Var, cj2 cj2Var, cj2 cj2Var2, int i) {
        long jF = F(fg1Var, cj2Var, i);
        if (og3.c(jF)) {
            return og3.b;
        }
        long jF2 = F(fg1Var, cj2Var2, i);
        if (og3.c(jF2)) {
            return og3.b;
        }
        int i2 = (int) (jF >> 32);
        int i3 = (int) (jF2 & 4294967295L);
        return b83.a(Math.min(i2, i2), Math.max(i3, i3));
    }

    public static final f21 H() {
        f21 f21Var = d;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Refresh", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0VarH = sd1.h(17.65f, 6.35f);
        vy0VarH.g(-1.63f, -1.63f, -3.94f, -2.57f, -6.48f, -2.31f);
        vy0VarH.g(-3.67f, 0.37f, -6.69f, 3.35f, -7.1f, 7.02f);
        vy0VarH.f(3.52f, 15.91f, 7.27f, 20.0f, 12.0f, 20.0f);
        vy0VarH.g(3.19f, 0.0f, 5.93f, -1.87f, 7.21f, -4.56f);
        vy0VarH.g(0.32f, -0.67f, -0.16f, -1.44f, -0.9f, -1.44f);
        vy0VarH.g(-0.37f, 0.0f, -0.72f, 0.2f, -0.88f, 0.53f);
        vy0VarH.g(-1.13f, 2.43f, -3.84f, 3.97f, -6.8f, 3.31f);
        vy0VarH.g(-2.22f, -0.49f, -4.01f, -2.3f, -4.48f, -4.52f);
        vy0VarH.f(5.31f, 9.44f, 8.26f, 6.0f, 12.0f, 6.0f);
        vy0VarH.g(1.66f, 0.0f, 3.14f, 0.69f, 4.22f, 1.78f);
        vy0VarH.l(-1.51f, 1.51f);
        vy0VarH.g(-0.63f, 0.63f, -0.19f, 1.71f, 0.7f, 1.71f);
        vy0VarH.h(19.0f);
        vy0VarH.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        vy0VarH.r(6.41f);
        vy0VarH.g(0.0f, -0.89f, -1.08f, -1.34f, -1.71f, -0.71f);
        vy0VarH.l(-0.64f, 0.65f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var);
        f21 f21VarB = e21Var.b();
        d = f21VarB;
        return f21VarB;
    }

    public static final vk2 I(gg3 gg3Var, int i) {
        fg3 fg3Var = gg3Var.a;
        hz1 hz1Var = gg3Var.b;
        if (fg3Var.a.f.length() != 0) {
            int iD = hz1Var.d(i);
            if ((i != 0 && iD == hz1Var.d(i - 1)) || (i != fg3Var.a.f.length() && iD == hz1Var.d(i + 1))) {
                return gg3Var.a(i);
            }
        }
        return gg3Var.h(i);
    }

    public static g70 J(g70 g70Var) {
        g70 g70VarIntercepted;
        g70Var.getClass();
        h70 h70Var = g70Var instanceof h70 ? (h70) g70Var : null;
        return (h70Var == null || (g70VarIntercepted = h70Var.intercepted()) == null) ? g70Var : g70VarIntercepted;
    }

    public static final boolean K(gg3 gg3Var, int i) {
        hz1 hz1Var = gg3Var.b;
        int iD = hz1Var.d(i);
        return i == gg3Var.g(iD) || i == hz1Var.c(iD, false) ? gg3Var.h(i) != gg3Var.a(i) : gg3Var.a(i) != gg3Var.a(i - 1);
    }

    public static final boolean L(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean M(int i) {
        return Character.isWhitespace(i) || i == 160;
    }

    public static final boolean N(int i) {
        int type;
        return (!M(i) || (type = Character.getType(i)) == 14 || type == 13 || i == 10) ? false : true;
    }

    public static final j82 O(ov0 ov0Var, kv0 kv0Var) {
        np0 np0Var = new np0(1, ov0Var);
        kv0Var.getClass();
        bl3.j(1, kv0Var);
        return new j82(3, np0Var, kv0Var);
    }

    public static final h90 P(ar0 ar0Var, int i) {
        int iOrdinal = ar0Var.r1().ordinal();
        h90 h90Var = h90.e;
        if (iOrdinal != 0) {
            h90 h90Var2 = h90.f;
            if (iOrdinal == 1) {
                ar0 ar0VarS = cc0.s(ar0Var);
                if (ar0VarS == null) {
                    ro.i("ActiveParent with no focused child");
                    return null;
                }
                h90 h90VarP = P(ar0VarS, i);
                h90 h90Var3 = h90VarP != h90Var ? h90VarP : null;
                if (h90Var3 != null) {
                    return h90Var3;
                }
                if (ar0Var.u) {
                    return h90Var;
                }
                ar0Var.u = true;
                try {
                    qq0 qq0VarO1 = ar0Var.o1();
                    fw fwVar = new fw(i);
                    oq0 oq0Var = (oq0) ((wb) Z(ar0Var)).getFocusOwner();
                    ar0 ar0VarG = oq0Var.g();
                    qq0VarO1.k.invoke(fwVar);
                    ar0 ar0VarG2 = oq0Var.g();
                    if (fwVar.b) {
                        sq0 sq0Var = sq0.b;
                        return h90Var2;
                    }
                    if (ar0VarG == ar0VarG2 || ar0VarG2 == null) {
                        return h90Var;
                    }
                    return sq0.d == sq0.c ? h90Var2 : h90.g;
                } finally {
                    ar0Var.u = false;
                }
            }
            if (iOrdinal == 2) {
                return h90Var2;
            }
            if (iOrdinal != 3) {
                k91.d();
                return null;
            }
        }
        return h90Var;
    }

    public static final h90 Q(ar0 ar0Var, int i) {
        if (!ar0Var.v) {
            ar0Var.v = true;
            try {
                qq0 qq0VarO1 = ar0Var.o1();
                fw fwVar = new fw(i);
                oq0 oq0Var = (oq0) ((wb) Z(ar0Var)).getFocusOwner();
                ar0 ar0VarG = oq0Var.g();
                qq0VarO1.j.invoke(fwVar);
                ar0 ar0VarG2 = oq0Var.g();
                boolean z = fwVar.b;
                h90 h90Var = h90.f;
                if (z) {
                    sq0 sq0Var = sq0.b;
                    return h90Var;
                }
                if (ar0VarG != ar0VarG2 && ar0VarG2 != null) {
                    return sq0.d == sq0.c ? h90Var : h90.g;
                }
            } finally {
                ar0Var.v = false;
            }
        }
        return h90.e;
    }

    public static final h90 R(ar0 ar0Var, int i) {
        sx1 sx1VarT;
        i22 i22Var;
        int iOrdinal = ar0Var.r1().ordinal();
        h90 h90Var = h90.e;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                ar0 ar0VarS = cc0.s(ar0Var);
                if (ar0VarS != null) {
                    return P(ar0VarS, i);
                }
                ro.i("ActiveParent with no focused child");
                return null;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    k91.d();
                    return null;
                }
                if (!ar0Var.e.r) {
                    y31.c("visitAncestors called on an unattached node");
                }
                sx1 sx1Var = ar0Var.e.i;
                pc1 pc1VarY = Y(ar0Var);
                loop0: while (true) {
                    if (pc1VarY == null) {
                        sx1VarT = null;
                        break;
                    }
                    if ((pc1VarY.K.f.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                        while (sx1Var != null) {
                            if ((sx1Var.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                sx1VarT = sx1Var;
                                v02 v02Var = null;
                                while (sx1VarT != null) {
                                    if (sx1VarT instanceof ar0) {
                                        break loop0;
                                    }
                                    if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 && (sx1VarT instanceof dc0)) {
                                        int i2 = 0;
                                        for (sx1 sx1Var2 = ((dc0) sx1VarT).t; sx1Var2 != null; sx1Var2 = sx1Var2.j) {
                                            if ((sx1Var2.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    sx1VarT = sx1Var2;
                                                } else {
                                                    if (v02Var == null) {
                                                        v02Var = new v02(new sx1[16]);
                                                    }
                                                    if (sx1VarT != null) {
                                                        v02Var.b(sx1VarT);
                                                        sx1VarT = null;
                                                    }
                                                    v02Var.b(sx1Var2);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    sx1VarT = T(v02Var);
                                }
                            }
                            sx1Var = sx1Var.i;
                        }
                    }
                    pc1VarY = pc1VarY.u();
                    sx1Var = (pc1VarY == null || (i22Var = pc1VarY.K) == null) ? null : i22Var.e;
                }
                ar0 ar0Var2 = (ar0) sx1VarT;
                if (ar0Var2 == null) {
                    return h90Var;
                }
                int iOrdinal2 = ar0Var2.r1().ordinal();
                if (iOrdinal2 == 0) {
                    return Q(ar0Var2, i);
                }
                if (iOrdinal2 == 1) {
                    return R(ar0Var2, i);
                }
                if (iOrdinal2 == 2) {
                    return h90.f;
                }
                if (iOrdinal2 != 3) {
                    k91.d();
                    return null;
                }
                h90 h90VarR = R(ar0Var2, i);
                h90 h90Var2 = h90VarR != h90Var ? h90VarR : null;
                return h90Var2 == null ? Q(ar0Var2, i) : h90Var2;
            }
        }
        return h90Var;
    }

    public static final boolean S(ar0 ar0Var) {
        v02 v02Var;
        i22 i22Var;
        boolean z;
        i22 i22Var2;
        oq0 oq0Var = (oq0) ((wb) Z(ar0Var)).getFocusOwner();
        ar0 ar0VarG = oq0Var.g();
        wq0 wq0VarR1 = ar0Var.r1();
        if (ar0VarG == ar0Var) {
            ar0Var.n1(wq0VarR1, wq0VarR1);
            return true;
        }
        if ((ar0VarG == null || ar0VarG.s) && !ar0Var.s && !((oq0) ((wb) Z(ar0Var)).getFocusOwner()).a.C()) {
            return false;
        }
        if (ar0VarG != null) {
            v02Var = new v02(new ar0[16]);
            if (!ar0VarG.e.r) {
                y31.c("visitAncestors called on an unattached node");
            }
            sx1 sx1Var = ar0VarG.e.i;
            pc1 pc1VarY = Y(ar0VarG);
            while (pc1VarY != null) {
                if ((pc1VarY.K.f.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                    while (sx1Var != null) {
                        if ((sx1Var.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                            sx1 sx1VarT = sx1Var;
                            v02 v02Var2 = null;
                            while (sx1VarT != null) {
                                if (sx1VarT instanceof ar0) {
                                    v02Var.b((ar0) sx1VarT);
                                } else if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 && (sx1VarT instanceof dc0)) {
                                    int i = 0;
                                    for (sx1 sx1Var2 = ((dc0) sx1VarT).t; sx1Var2 != null; sx1Var2 = sx1Var2.j) {
                                        if ((sx1Var2.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                            i++;
                                            if (i == 1) {
                                                sx1VarT = sx1Var2;
                                            } else {
                                                if (v02Var2 == null) {
                                                    v02Var2 = new v02(new sx1[16]);
                                                }
                                                if (sx1VarT != null) {
                                                    v02Var2.b(sx1VarT);
                                                    sx1VarT = null;
                                                }
                                                v02Var2.b(sx1Var2);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                sx1VarT = T(v02Var2);
                            }
                        }
                        sx1Var = sx1Var.i;
                    }
                }
                pc1VarY = pc1VarY.u();
                sx1Var = (pc1VarY == null || (i22Var2 = pc1VarY.K) == null) ? null : i22Var2.e;
            }
        } else {
            v02Var = null;
        }
        Object[] objArr = new ar0[16];
        Object[] objArr2 = new ar0[16];
        if (!ar0Var.e.r) {
            y31.c("visitAncestors called on an unattached node");
        }
        sx1 sx1Var3 = ar0Var.e.i;
        pc1 pc1VarY2 = Y(ar0Var);
        boolean z2 = true;
        int i2 = 0;
        int i3 = 0;
        while (pc1VarY2 != null) {
            if ((pc1VarY2.K.f.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                while (sx1Var3 != null) {
                    if ((sx1Var3.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                        sx1 sx1VarT2 = sx1Var3;
                        v02 v02Var3 = null;
                        while (sx1VarT2 != null) {
                            if (sx1VarT2 instanceof ar0) {
                                ar0 ar0Var2 = (ar0) sx1VarT2;
                                if (x61.o(v02Var != null ? Boolean.valueOf(v02Var.j(ar0Var2)) : null, Boolean.TRUE)) {
                                    int i4 = i2 + 1;
                                    if (objArr.length < i4) {
                                        int length = objArr.length;
                                        Object[] objArr3 = new Object[Math.max(i4, length * 2)];
                                        System.arraycopy(objArr, 0, objArr3, 0, length);
                                        objArr = objArr3;
                                    }
                                    objArr[i2] = ar0Var2;
                                    i2 = i4;
                                } else {
                                    oq0Var = oq0Var;
                                    int i5 = i3 + 1;
                                    if (objArr2.length < i5) {
                                        int length2 = objArr2.length;
                                        Object[] objArr4 = new Object[Math.max(i5, length2 * 2)];
                                        System.arraycopy(objArr2, 0, objArr4, 0, length2);
                                        objArr2 = objArr4;
                                    }
                                    objArr2[i3] = ar0Var2;
                                    i3 = i5;
                                }
                                if (ar0Var2 == ar0VarG) {
                                    z2 = false;
                                }
                                z = false;
                            } else {
                                oq0Var = oq0Var;
                                z = true;
                            }
                            if (z && (sx1VarT2.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 && (sx1VarT2 instanceof dc0)) {
                                int i6 = 0;
                                for (sx1 sx1Var4 = ((dc0) sx1VarT2).t; sx1Var4 != null; sx1Var4 = sx1Var4.j) {
                                    if ((sx1Var4.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                        int i7 = i6 + 1;
                                        if (i7 == 1) {
                                            sx1VarT2 = sx1Var4;
                                            i7 = i7;
                                        } else {
                                            v02 v02Var4 = v02Var3 == null ? new v02(new sx1[16]) : v02Var3;
                                            if (sx1VarT2 != null) {
                                                v02Var4.b(sx1VarT2);
                                                sx1VarT2 = null;
                                            }
                                            v02Var4.b(sx1Var4);
                                            v02Var3 = v02Var4;
                                        }
                                        i6 = i7;
                                    }
                                }
                                if (i6 != 1) {
                                    sx1VarT2 = T(v02Var3);
                                }
                            } else {
                                sx1VarT2 = T(v02Var3);
                            }
                        }
                    }
                    sx1Var3 = sx1Var3.i;
                    oq0Var = oq0Var;
                }
            }
            oq0 oq0Var2 = oq0Var;
            pc1VarY2 = pc1VarY2.u();
            sx1Var3 = (pc1VarY2 == null || (i22Var = pc1VarY2.K) == null) ? null : i22Var.e;
            oq0Var = oq0Var2;
        }
        oq0 oq0Var3 = oq0Var;
        if (z2 && ar0VarG != null && !v(ar0VarG, false)) {
            return false;
        }
        jd0.A(ar0Var, new pf(ar0Var, 9));
        int iOrdinal = ar0Var.r1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                ((oq0) ((wb) Z(ar0Var)).getFocusOwner()).j(ar0Var);
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    k91.d();
                    return false;
                }
                ((oq0) ((wb) Z(ar0Var)).getFocusOwner()).j(ar0Var);
            }
        }
        wq0 wq0Var = wq0.g;
        wq0 wq0Var2 = wq0.e;
        if (z2 && ar0VarG != null) {
            ar0VarG.n1(wq0Var2, wq0Var);
        }
        wq0 wq0Var3 = wq0.f;
        if (v02Var != null) {
            int i8 = v02Var.g - 1;
            Object[] objArr5 = v02Var.e;
            if (i8 < objArr5.length) {
                while (i8 >= 0) {
                    ar0 ar0Var3 = (ar0) objArr5[i8];
                    if (oq0Var3.g() != ar0Var) {
                        return false;
                    }
                    ar0Var3.n1(wq0Var3, wq0Var);
                    i8--;
                }
            }
        }
        int i9 = i3 - 1;
        if (i9 < objArr2.length) {
            while (i9 >= 0) {
                ar0 ar0Var4 = (ar0) objArr2[i9];
                if (oq0Var3.g() != ar0Var) {
                    return false;
                }
                ar0Var4.n1(ar0Var4 == ar0VarG ? wq0Var2 : wq0Var, wq0Var3);
                i9--;
            }
        }
        if (oq0Var3.g() != ar0Var) {
            return false;
        }
        ar0Var.n1(wq0VarR1, wq0Var2);
        return oq0Var3.g() == ar0Var;
    }

    public static final sx1 T(v02 v02Var) {
        int i;
        if (v02Var == null || (i = v02Var.g) == 0) {
            return null;
        }
        return (sx1) v02Var.k(i - 1);
    }

    public static final void U(ac0 ac0Var) {
        ya yaVar;
        pc1 pc1VarY = Y(ac0Var);
        if (pc1VarY.y || (yaVar = ((wb) sc1.a(pc1VarY)).R) == null) {
            return;
        }
        yaVar.h.b.l(pc1VarY.f, new xa(yaVar, pc1VarY));
    }

    public static final m22 V(ac0 ac0Var, int i) {
        m22 m22Var = ((sx1) ac0Var).e.l;
        m22Var.getClass();
        if (m22Var.t1() != ac0Var || !n22.g(i)) {
            return m22Var;
        }
        m22 m22Var2 = m22Var.v;
        m22Var2.getClass();
        return m22Var2;
    }

    public static final px0 W(ac0 ac0Var) {
        return ((wb) Z(ac0Var)).getGraphicsContext();
    }

    public static final m22 X(ac0 ac0Var) {
        if (!((sx1) ac0Var).e.r) {
            y31.c("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        m22 m22VarV = V(ac0Var, 2);
        if (!m22VarV.t1().r) {
            y31.c("LayoutCoordinates is not attached.");
        }
        return m22VarV;
    }

    public static final pc1 Y(ac0 ac0Var) {
        m22 m22Var = ((sx1) ac0Var).e.l;
        if (m22Var != null) {
            return m22Var.s;
        }
        throw g63.e("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final k72 Z(ac0 ac0Var) {
        k72 k72Var = Y(ac0Var).s;
        if (k72Var != null) {
            return k72Var;
        }
        throw g63.e("This node does not have an owner.");
    }

    public static final void a(e7 e7Var, v30 v30Var, int i) {
        int i2;
        int i3;
        int i4;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1741871095);
        if ((i & 6) == 0) {
            i2 = (nw0Var.i(e7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (nw0Var.U(i2 & 1, (i2 & 3) != 2)) {
            t02 t02VarS = wc0.s(e7Var.f, nw0Var);
            t02 t02VarS2 = wc0.s(e7Var.g, nw0Var);
            t02 t02VarS3 = wc0.s(e7Var.c, nw0Var);
            String str = (String) t02VarS.getValue();
            fu fuVar = t30.a;
            if (str != null) {
                nw0Var.d0(287207563);
                String strS = a83.s(R.string.account_signed_out_title, nw0Var);
                String strS2 = a83.s(x61.o((String) t02VarS.getValue(), "device_login_required") ? R.string.account_evicted_message : R.string.account_removed_message, nw0Var);
                String strS3 = a83.s(R.string.cloud_sign_in, nw0Var);
                f21 f21VarB = jd0.a;
                if (f21VarB == null) {
                    e21 e21Var = new e21("Rounded.Devices", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i5 = po3.a;
                    v53 v53Var = new v53(xz.b);
                    vy0 vy0VarH = sd1.h(4.0f, 7.0f);
                    vy0VarH.g(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                    vy0VarH.i(16.0f);
                    vy0VarH.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                    vy0VarH.o(-0.45f, -1.0f, -1.0f, -1.0f);
                    vy0VarH.k(4.0f, 4.0f);
                    vy0VarH.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                    vy0VarH.s(11.0f);
                    vy0VarH.i(-0.5f);
                    vy0VarH.g(-0.83f, 0.0f, -1.5f, 0.67f, -1.5f, 1.5f);
                    vy0VarH.n(0.67f, 20.0f, 1.5f, 20.0f);
                    vy0VarH.k(14.0f, 20.0f);
                    vy0VarH.s(-3.0f);
                    vy0VarH.k(4.0f, 17.0f);
                    vy0VarH.k(4.0f, 7.0f);
                    vy0VarH.e();
                    vy0VarH.m(23.0f, 8.0f);
                    vy0VarH.i(-6.0f);
                    vy0VarH.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                    vy0VarH.s(10.0f);
                    vy0VarH.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                    vy0VarH.i(6.0f);
                    vy0VarH.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                    vy0VarH.k(24.0f, 9.0f);
                    vy0VarH.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                    vy0VarH.e();
                    vy0VarH.m(22.0f, 17.0f);
                    vy0VarH.i(-4.0f);
                    vy0VarH.s(-7.0f);
                    vy0VarH.i(4.0f);
                    vy0VarH.s(7.0f);
                    vy0VarH.e();
                    e21.a(e21Var, vy0VarH.a, v53Var);
                    f21VarB = e21Var.b();
                    jd0.a = f21VarB;
                }
                f21 f21Var = f21VarB;
                boolean zI = nw0Var.i(e7Var);
                Object objR = nw0Var.R();
                if (zI || objR == fuVar) {
                    n42 n42Var = new n42(0, e7Var, e7.class, "dismissSignOutNotice", "dismissSignOutNotice()V", 0, 2);
                    nw0Var.n0(n42Var);
                    objR = n42Var;
                }
                i3 = 1;
                cs1.C(strS, strS2, f21Var, strS3, (zu0) ((x91) objR), null, null, nw0Var, 0, 96);
                nw0Var = nw0Var;
                nw0Var.q(false);
            } else {
                i3 = 1;
                boolean z = false;
                if (((Boolean) t02VarS2.getValue()).booleanValue() && ((CloudAccountState) t02VarS3.getValue()).getValidated()) {
                    nw0Var.d0(287603123);
                    String strS4 = a83.s(R.string.account_registered, nw0Var);
                    CloudAccount account = ((CloudAccountState) t02VarS3.getValue()).getAccount();
                    String strS5 = a83.s((account == null || !account.getSoftwareMembershipRequired()) ? R.string.account_registered_message : R.string.account_limited_device, nw0Var);
                    String strS6 = a83.s(R.string.account_continue, nw0Var);
                    f21 f21VarP = w61.p();
                    boolean zI2 = nw0Var.i(e7Var);
                    Object objR2 = nw0Var.R();
                    if (zI2 || objR2 == fuVar) {
                        i4 = 1;
                        n42 n42Var2 = new n42(0, e7Var, e7.class, "dismissRegistrationNotice", "dismissRegistrationNotice()V", 0, 3);
                        nw0Var.n0(n42Var2);
                        objR2 = n42Var2;
                    } else {
                        i4 = 1;
                    }
                    z = false;
                    i3 = i4;
                    cs1.C(strS4, strS5, f21VarP, strS6, (zu0) ((x91) objR2), null, null, nw0Var, 0, 96);
                    nw0Var = nw0Var;
                } else {
                    nw0Var.d0(277445291);
                }
                nw0Var.q(z);
            }
        } else {
            i3 = 1;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new u4(e7Var, i, i3);
        }
    }

    public static final String a0(double d2) {
        if (Math.abs(d2) > Double.MAX_VALUE) {
            return "";
        }
        BigDecimal scale = BigDecimal.valueOf(d2).setScale(2, RoundingMode.HALF_UP);
        String plainString = (scale.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : scale.stripTrailingZeros()).toPlainString();
        plainString.getClass();
        return plainString;
    }

    public static final void b(boolean z, ImportExportCounts importExportCounts, kv0 kv0Var, zu0 zu0Var, v30 v30Var, int i) {
        kv0Var.getClass();
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(444853397);
        int i2 = i | (nw0Var.i(importExportCounts) ? 32 : 16) | (nw0Var.i(kv0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        if (nw0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = cd0.E(new ImportExportSelection(false, false, false, false, false, 31, null));
                nw0Var.n0(objR);
            }
            cs1.I(zu0Var, null, bl3.H(1046527390, new o5(z, importExportCounts, (t02) objR, zu0Var, kv0Var), nw0Var), nw0Var, 390, 2);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new io2(z, importExportCounts, kv0Var, zu0Var, i);
        }
    }

    public static tx1 b0(tx1 tx1Var, float f, u03 u03Var, long j, long j2, int i) {
        boolean z = false;
        if ((i & 4) != 0 && qe0.a(f, 0.0f) > 0) {
            z = true;
        }
        return (qe0.a(f, 0.0f) > 0 || z) ? tx1Var.d(new s03(f, u03Var, z, (i & 8) != 0 ? wx0.a : j, (i & 16) != 0 ? wx0.a : j2)) : tx1Var;
    }

    public static final long c(int i) {
        long j = ((long) i) << 32;
        int i2 = la1.O;
        return j;
    }

    public static final int c0(uz1 uz1Var) {
        int iC;
        int i = uz1Var.b;
        int iC2 = uz1Var.c(0);
        while (uz1Var.b != 0 && uz1Var.c(0) == iC2) {
            int i2 = uz1Var.b;
            if (i2 == 0) {
                k91.x("IntList is empty.");
                return 0;
            }
            uz1Var.e(0, uz1Var.a[i2 - 1]);
            uz1Var.d(uz1Var.b - 1);
            int i3 = uz1Var.b;
            int i4 = i3 >>> 1;
            int i5 = 0;
            while (i5 < i4) {
                int iC3 = uz1Var.c(i5);
                int i6 = (i5 + 1) * 2;
                int i7 = i6 - 1;
                int iC4 = uz1Var.c(i7);
                if (i6 < i3 && (iC = uz1Var.c(i6)) > iC4) {
                    if (iC <= iC3) {
                        break;
                    }
                    uz1Var.e(i5, iC);
                    uz1Var.e(i6, iC3);
                    i5 = i6;
                } else {
                    if (iC4 <= iC3) {
                        break;
                    }
                    uz1Var.e(i5, iC4);
                    uz1Var.e(i7, iC3);
                    i5 = i7;
                }
            }
        }
        return iC2;
    }

    /* JADX WARN: Code duplicated, block: B:152:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:153:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:156:0x0730  */
    /* JADX WARN: Code duplicated, block: B:157:0x0734  */
    /* JADX WARN: Code duplicated, block: B:160:0x0745  */
    /* JADX WARN: Code duplicated, block: B:162:0x074b  */
    /* JADX WARN: Code duplicated, block: B:164:0x0752  */
    /* JADX WARN: Code duplicated, block: B:166:0x0765  */
    /* JADX WARN: Code duplicated, block: B:169:0x07d5  */
    /* JADX WARN: Code duplicated, block: B:170:0x07d9  */
    /* JADX WARN: Code duplicated, block: B:173:0x0813  */
    /* JADX WARN: Code duplicated, block: B:174:0x0817  */
    /* JADX WARN: Code duplicated, block: B:177:0x0830  */
    /* JADX WARN: Code duplicated, block: B:180:0x0899  */
    /* JADX WARN: Code duplicated, block: B:182:0x08e2  */
    /* JADX WARN: Code duplicated, block: B:183:0x08e6  */
    /* JADX WARN: Code duplicated, block: B:186:0x0934  */
    /* JADX WARN: Code duplicated, block: B:189:0x09b6  */
    /* JADX WARN: Code duplicated, block: B:191:0x0a0e  */
    /* JADX WARN: Code duplicated, block: B:194:0x0a41  */
    /* JADX WARN: Code duplicated, block: B:197:0x0a46  */
    /* JADX WARN: Code duplicated, block: B:198:0x0a4a  */
    /* JADX WARN: Code duplicated, block: B:202:0x0a7f  */
    /* JADX WARN: Code duplicated, block: B:203:0x0a83  */
    /* JADX WARN: Code duplicated, block: B:206:0x0ae7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:209:0x0aee  */
    /* JADX WARN: Code duplicated, block: B:212:0x0b1d  */
    /* JADX WARN: Code duplicated, block: B:213:0x0b21  */
    /* JADX WARN: Instruction removed from duplicated block: B:189:0x09b6, please report this as an issue */
    public static final void d(List list, String str, boolean z, kv0 kv0Var, zu0 zu0Var, kv0 kv0Var2, kv0 kv0Var3, v30 v30Var, int i) {
        long jC;
        gs0 gs0Var;
        long jC2;
        long j;
        long jC3;
        long jC4;
        fu fuVar;
        boolean z2;
        bs bsVar;
        fu fuVar2;
        n40 n40Var;
        wh whVar;
        wh whVar2;
        wh whVar3;
        pb pbVar;
        wh whVar4;
        boolean z3;
        f21 f21VarB;
        long jC5;
        String str2;
        String str3;
        gs0 gs0Var2;
        xh0 xh0Var;
        nw0 nw0Var;
        wh whVar5;
        bs bsVar2;
        boolean zG;
        Object objR;
        fu fuVar3;
        boolean zG2;
        Object objR2;
        char c2;
        qz0 qz0Var = b52.I;
        bs bsVar3 = ca.j;
        bs bsVar4 = ca.f;
        so soVar = x61.a;
        as asVar = ca.p;
        zr zrVar = ca.r;
        list.getClass();
        kv0Var.getClass();
        zu0Var.getClass();
        kv0Var2.getClass();
        kv0Var3.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-1354443156);
        int i2 = i | (nw0Var2.i(list) ? 4 : 2) | (nw0Var2.g(str) ? 32 : 16) | (nw0Var2.h(z) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var2.i(kv0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var2.U(i2 & 1, (599187 & i2) != 599186)) {
            long jD = w61.d(4288423856L);
            qx1 qx1Var = qx1.a;
            tx1 tx1VarJ = bo1.j(ws.y(f33.e(qx1Var, 1.0f), do2.a(16.0f)), z ? xz.c(0.04f, xz.c) : xz.c(0.03f, xz.b), qz0Var);
            xh0 xh0Var2 = c00.a;
            tx1 tx1VarL = x61.L(x61.p(tx1VarJ, 0.8f, xz.c(z ? 0.12f : 0.06f, ((a00) nw0Var2.k(xh0Var2)).A), do2.a(16.0f)), 14.0f);
            o00 o00VarA = m00.a(new vo(10.0f, true, new ro(0)), zrVar, nw0Var2, 6);
            int iHashCode = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM = nw0Var2.m();
            tx1 tx1VarV = w61.v(nw0Var2, tx1VarL);
            n30.b.getClass();
            n40 n40Var2 = m30.b;
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var2);
            } else {
                nw0Var2.q0();
            }
            wh whVar6 = m30.e;
            j73.j(nw0Var2, whVar6, o00VarA);
            wh whVar7 = m30.d;
            j73.j(nw0Var2, whVar7, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar8 = m30.f;
            j73.j(nw0Var2, whVar8, numValueOf);
            pb pbVar2 = m30.g;
            j73.h(nw0Var2, pbVar2);
            wh whVar9 = m30.c;
            j73.j(nw0Var2, whVar9, tx1VarV);
            tx1 tx1VarE = f33.e(qx1Var, 1.0f);
            qp2 qp2VarA = pp2.a(x61.e, asVar, nw0Var2, 54);
            int iHashCode2 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM2 = nw0Var2.m();
            tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarE);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var2);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar6, qp2VarA);
            j73.j(nw0Var2, whVar7, ib2VarM2);
            g63.t(iHashCode2, nw0Var2, whVar8, nw0Var2, pbVar2);
            j73.j(nw0Var2, whVar9, tx1VarV2);
            qp2 qp2VarA2 = pp2.a(soVar, asVar, nw0Var2, 48);
            int iHashCode3 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM3 = nw0Var2.m();
            tx1 tx1VarV3 = w61.v(nw0Var2, qx1Var);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var2);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar6, qp2VarA2);
            j73.j(nw0Var2, whVar7, ib2VarM3);
            g63.t(iHashCode3, nw0Var2, whVar8, nw0Var2, pbVar2);
            j73.j(nw0Var2, whVar9, tx1VarV3);
            qx1 qx1Var2 = qx1Var;
            b21.a(du3.C(), null, f33.k(qx1Var, 18.0f), jD, nw0Var2, 3504, 0);
            dg3.b(g63.i(qx1Var2, 8.0f, nw0Var2, R.string.manage_bt_list_title, nw0Var2), null, ((a00) nw0Var2.k(xh0Var2)).q, i63.c(14.5d), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597440, 0, 262058);
            nw0Var2.q(true);
            tx1 tx1VarM = x61.M(sk.a(bo1.j(ws.y(qx1Var2, do2.a(8.0f)), xz.c(0.12f, jD), qz0Var), zu0Var), 10.0f, 5.0f);
            ot1 ot1VarC = jt.c(bsVar4, false);
            int iHashCode4 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM4 = nw0Var2.m();
            tx1 tx1VarV4 = w61.v(nw0Var2, tx1VarM);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var2);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar6, ot1VarC);
            j73.j(nw0Var2, whVar7, ib2VarM4);
            g63.t(iHashCode4, nw0Var2, whVar8, nw0Var2, pbVar2);
            j73.j(nw0Var2, whVar9, tx1VarV4);
            qp2 qp2VarA3 = pp2.a(soVar, asVar, nw0Var2, 48);
            int iHashCode5 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM5 = nw0Var2.m();
            tx1 tx1VarV5 = w61.v(nw0Var2, qx1Var2);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var2);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar6, qp2VarA3);
            j73.j(nw0Var2, whVar7, ib2VarM5);
            g63.t(iHashCode5, nw0Var2, whVar8, nw0Var2, pbVar2);
            j73.j(nw0Var2, whVar9, tx1VarV5);
            bs bsVar5 = bsVar4;
            b21.a(b52.s(), null, f33.k(qx1Var2, 14.0f), jD, nw0Var2, 3504, 0);
            String strI = g63.i(qx1Var2, 3.0f, nw0Var2, R.string.add_bt_btn, nw0Var2);
            long jD2 = i63.d(12);
            gs0 gs0Var3 = gs0.i;
            dg3.b(strI, null, jD, jD2, gs0Var3, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597824, 0, 262058);
            nw0Var2.q(true);
            nw0Var2.q(true);
            nw0Var2.q(true);
            dg3.b(a83.s(R.string.designated_bt_tip, nw0Var2), null, xz.c(0.48f, ((a00) nw0Var2.k(xh0Var2)).q), i63.c(11.5d), null, null, 0L, null, null, i63.d(16), 0, false, 0, 0, null, nw0Var2, 24576, 48, 260074);
            boolean z4 = str == null;
            qz0 qz0Var2 = qz0Var;
            tx1 tx1VarP = x61.p(bo1.j(ws.y(f33.e(qx1Var2, 1.0f), do2.a(10.0f)), z4 ? xz.c(0.08f, jD) : xz.f, qz0Var), 0.8f, z4 ? xz.c(0.35f, jD) : xz.f, do2.a(10.0f));
            int i3 = i2 & 7168;
            boolean z5 = i3 == 2048;
            Object objR3 = nw0Var2.R();
            fu fuVar4 = t30.a;
            if (z5 || objR3 == fuVar4) {
                objR3 = new sp1(0, kv0Var);
                nw0Var2.n0(objR3);
            }
            tx1 tx1VarM2 = x61.M(sk.a(tx1VarP, (zu0) objR3), 10.0f, 8.0f);
            qp2 qp2VarA4 = pp2.a(soVar, asVar, nw0Var2, 48);
            int iHashCode6 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM6 = nw0Var2.m();
            tx1 tx1VarV6 = w61.v(nw0Var2, tx1VarM2);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var2);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar6, qp2VarA4);
            j73.j(nw0Var2, whVar7, ib2VarM6);
            g63.t(iHashCode6, nw0Var2, whVar8, nw0Var2, pbVar2);
            j73.j(nw0Var2, whVar9, tx1VarV6);
            f21 f21VarE = z4 ? j03.E() : cc0.B();
            if (z4) {
                nw0Var2.d0(2033910851);
                nw0Var2.q(false);
                jC = jD;
            } else {
                nw0Var2.d0(2033912499);
                jC = xz.c(0.4f, ((a00) nw0Var2.k(xh0Var2)).q);
                nw0Var2.q(false);
            }
            as asVar2 = asVar;
            fu fuVar5 = fuVar4;
            long j2 = jD;
            int i4 = i3;
            b21.a(f21VarE, null, f33.k(qx1Var2, 17.0f), jC, nw0Var2, 432, 0);
            String strI2 = g63.i(qx1Var2, 8.0f, nw0Var2, R.string.no_designated_bt, nw0Var2);
            long jD3 = i63.d(13);
            if (!z4) {
                gs0Var = gs0.g;
            }
            if (z4) {
                gs0Var = gs0Var3;
                nw0Var2.d0(2033925763);
                nw0Var2.q(false);
                jC2 = j2;
            } else {
                gs0Var = gs0Var3;
                nw0Var2.d0(2033927411);
                jC2 = xz.c(0.8f, ((a00) nw0Var2.k(xh0Var2)).q);
                nw0Var2.q(false);
            }
            dg3.b(strI2, null, jC2, jD3, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 24576, 0, 262058);
            nw0Var2 = nw0Var2;
            nw0Var2.q(true);
            float f = 12.0f;
            if (list.isEmpty()) {
                nw0Var2.d0(1900256571);
                tx1 tx1VarN = x61.N(f33.e(qx1Var2, 1.0f), 0.0f, 12.0f, 1);
                ot1 ot1VarC2 = jt.c(bsVar3, false);
                int iHashCode7 = Long.hashCode(nw0Var2.T);
                ib2 ib2VarM7 = nw0Var2.m();
                tx1 tx1VarV7 = w61.v(nw0Var2, tx1VarN);
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var2);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, whVar6, ot1VarC2);
                j73.j(nw0Var2, whVar7, ib2VarM7);
                g63.t(iHashCode7, nw0Var2, whVar8, nw0Var2, pbVar2);
                j73.j(nw0Var2, whVar9, tx1VarV7);
                dg3.b(a83.s(R.string.no_bt_data_in_record, nw0Var2), null, xz.c(0.4f, ((a00) nw0Var2.k(xh0Var2)).q), i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 24576, 0, 262122);
                nw0Var2 = nw0Var2;
                nw0Var2.q(true);
                nw0Var2.q(false);
            } else {
                bs bsVar6 = bsVar3;
                nw0Var2.d0(1900913430);
                zr zrVar2 = zrVar;
                o00 o00VarA2 = m00.a(new vo(8.0f, true, new ro(0)), zrVar2, nw0Var2, 6);
                int iHashCode8 = Long.hashCode(nw0Var2.T);
                ib2 ib2VarM8 = nw0Var2.m();
                tx1 tx1VarV8 = w61.v(nw0Var2, qx1Var2);
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var2);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, whVar6, o00VarA2);
                j73.j(nw0Var2, r7, ib2VarM8);
                g63.t(iHashCode8, nw0Var2, whVar8, nw0Var2, pbVar2);
                j73.j(nw0Var2, whVar9, tx1VarV8);
                nw0Var2.d0(8241978);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    xi0 xi0Var = (xi0) it.next();
                    boolean z6 = str != null && str.equalsIgnoreCase(xi0Var.a);
                    tx1 tx1VarY = ws.y(f33.e(qx1Var2, 1.0f), do2.a(f));
                    if (z6) {
                        j = j2;
                        jC3 = xz.c(0.09f, j);
                    } else {
                        j = j2;
                        jC3 = z ? xz.c(0.03f, xz.c) : xz.c(0.02f, xz.b);
                    }
                    tx1 tx1VarJ2 = bo1.j(tx1VarY, jC3, qz0Var2);
                    if (z6) {
                        nw0Var2.d0(964744872);
                        nw0Var2.q(false);
                        jC4 = xz.c(0.4f, j);
                    } else {
                        nw0Var2.d0(964747776);
                        jC4 = xz.c(z ? 0.08f : 0.04f, ((a00) nw0Var2.k(c00.a)).A);
                        nw0Var2.q(false);
                    }
                    tx1 tx1VarP2 = x61.p(tx1VarJ2, 0.8f, jC4, do2.a(f));
                    int i5 = i4;
                    boolean zG3 = (i5 == 2048) | nw0Var2.g(xi0Var);
                    Object objR4 = nw0Var2.R();
                    if (zG3) {
                        fuVar = fuVar5;
                    } else {
                        fuVar = fuVar5;
                        if (objR4 != fuVar) {
                            z2 = false;
                        }
                        tx1 tx1VarM3 = x61.M(sk.a(tx1VarP2, (zu0) objR4), 10.0f, 9.0f);
                        bsVar = bsVar5;
                        ot1 ot1VarC3 = jt.c(bsVar, z2);
                        fuVar2 = fuVar;
                        int iHashCode9 = Long.hashCode(nw0Var2.T);
                        ib2 ib2VarM9 = nw0Var2.m();
                        tx1 tx1VarV9 = w61.v(nw0Var2, tx1VarM3);
                        n30.b.getClass();
                        n40Var = m30.b;
                        nw0Var2.h0();
                        Iterator it2 = it;
                        if (nw0Var2.S) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        whVar = m30.e;
                        j73.j(nw0Var2, whVar, ot1VarC3);
                        whVar2 = m30.d;
                        j73.j(nw0Var2, whVar2, ib2VarM9);
                        Integer numValueOf2 = Integer.valueOf(iHashCode9);
                        whVar3 = m30.f;
                        j73.j(nw0Var2, whVar3, numValueOf2);
                        pbVar = m30.g;
                        j73.h(nw0Var2, pbVar);
                        qz0Var2 = qz0Var2;
                        whVar4 = m30.c;
                        j73.j(nw0Var2, whVar4, tx1VarV9);
                        z3 = z6;
                        tx1 tx1VarE2 = f33.e(qx1Var2, 1.0f);
                        i4 = i5;
                        bs bsVar7 = bsVar6;
                        as asVar3 = asVar2;
                        qp2 qp2VarA5 = pp2.a(soVar, asVar3, nw0Var2, 48);
                        zr zrVar3 = zrVar2;
                        int iHashCode10 = Long.hashCode(nw0Var2.T);
                        ib2 ib2VarM10 = nw0Var2.m();
                        tx1 tx1VarV10 = w61.v(nw0Var2, tx1VarE2);
                        nw0Var2.h0();
                        if (nw0Var2.S) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, qp2VarA5);
                        j73.j(nw0Var2, whVar2, ib2VarM10);
                        g63.t(iHashCode10, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar4, tx1VarV10);
                        if (z3) {
                            f21VarB = j03.E();
                        } else {
                            f21VarB = cc0.B();
                        }
                        f21 f21Var = f21VarB;
                        if (z3) {
                            nw0Var2.d0(-1305247628);
                            nw0Var2.q(false);
                            jC5 = j;
                        } else {
                            nw0Var2.d0(-1305245948);
                            jC5 = xz.c(0.4f, ((a00) nw0Var2.k(c00.a)).q);
                            nw0Var2.q(false);
                        }
                        long j3 = j;
                        b21.a(f21Var, null, f33.k(qx1Var2, 17.0f), jC5, nw0Var2, 432, 0);
                        ee0.i(nw0Var2, f33.o(qx1Var2, 8.0f));
                        fd1 fd1Var = new fd1(1.0f, true);
                        o00 o00VarA3 = m00.a(x61.c, zrVar3, nw0Var2, 0);
                        int iHashCode11 = Long.hashCode(nw0Var2.T);
                        ib2 ib2VarM11 = nw0Var2.m();
                        tx1 tx1VarV11 = w61.v(nw0Var2, fd1Var);
                        nw0Var2.h0();
                        if (nw0Var2.S) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, o00VarA3);
                        j73.j(nw0Var2, whVar2, ib2VarM11);
                        g63.t(iHashCode11, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar4, tx1VarV11);
                        qp2 qp2VarA6 = pp2.a(new vo(6.0f, true, new ro(0)), asVar3, nw0Var2, 54);
                        int iHashCode12 = Long.hashCode(nw0Var2.T);
                        ib2 ib2VarM12 = nw0Var2.m();
                        tx1 tx1VarV12 = w61.v(nw0Var2, qx1Var2);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, qp2VarA6);
                        j73.j(nw0Var2, whVar2, ib2VarM12);
                        g63.t(iHashCode12, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar4, tx1VarV12);
                        str2 = xi0Var.b;
                        str3 = xi0Var.c;
                        if (c93.M(str2)) {
                            str2 = "<Unknown Device>";
                        }
                        long jC6 = i63.c(13.5d);
                        gs0Var2 = gs0.j;
                        xh0Var = c00.a;
                        nw0 nw0Var3 = nw0Var2;
                        dg3.b(str2, null, ((a00) nw0Var2.k(xh0Var)).q, jC6, gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 1597440, 0, 262058);
                        nw0Var = nw0Var3;
                        if (z3) {
                            nw0Var.d0(1399077156);
                            tx1 tx1VarY2 = ws.y(qx1Var2, do2.a(4.0f));
                            long j4 = sk.g;
                            tx1 tx1VarM4 = x61.M(bo1.k(tx1VarY2, xz.c(0.15f, j4)), 5.0f, 1.0f);
                            ot1 ot1VarC4 = jt.c(bsVar, false);
                            int iHashCode13 = Long.hashCode(cu3.z(nw0Var));
                            ib2 ib2VarA = nw0Var.A();
                            tx1 tx1VarV13 = w61.v(nw0Var, tx1VarM4);
                            nw0Var.h0();
                            if (nw0Var.E()) {
                                nw0Var.l(n40Var);
                            } else {
                                nw0Var.q0();
                            }
                            j73.j(nw0Var, whVar, ot1VarC4);
                            j73.j(nw0Var, whVar2, ib2VarA);
                            g63.t(iHashCode13, nw0Var, whVar3, nw0Var, pbVar);
                            whVar5 = whVar4;
                            j73.j(nw0Var, whVar5, tx1VarV13);
                            bsVar2 = bsVar;
                            dg3.b(a83.s(R.string.designated_bt_badge, nw0Var), null, j4, i63.c(9.5d), gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597824, 0, 262058);
                            nw0Var = nw0Var;
                            nw0Var.s();
                        } else {
                            whVar5 = whVar4;
                            bsVar2 = bsVar;
                            nw0Var.d0(1390456304);
                        }
                        nw0Var.t();
                        nw0Var.s();
                        ee0.i(nw0Var, f33.g(qx1Var2, 3.0f));
                        nw0 nw0Var4 = nw0Var;
                        bs bsVar8 = bsVar2;
                        qx1 qx1Var3 = qx1Var2;
                        dg3.b(xi0Var.a + "  •  " + xi0Var.d + " dBm", null, xz.c(0.55f, ((a00) nw0Var.k(xh0Var)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 24576, 0, 262122);
                        nw0Var2 = nw0Var4;
                        if (c93.M(str3)) {
                            nw0Var2.d0(-1809602804);
                        } else {
                            nw0Var2.d0(-1799626570);
                            dg3.b("Hex: " + str3, null, xz.c(0.38f, ((a00) nw0Var2.k(xh0Var)).q), i63.d(10), null, null, 0L, null, null, 0L, 0, false, 1, 0, null, nw0Var2, 24576, 24576, 245738);
                            nw0Var2 = nw0Var2;
                        }
                        nw0Var2.t();
                        nw0Var2.s();
                        tx1 tx1VarK = f33.k(qx1Var3, 28.0f);
                        co2 co2Var = do2.a;
                        tx1 tx1VarK2 = bo1.k(ws.y(tx1VarK, co2Var), xz.c(0.06f, ((a00) nw0Var2.k(xh0Var)).q));
                        zG = nw0Var2.g(xi0Var);
                        objR = nw0Var2.R();
                        if (zG) {
                            fuVar3 = fuVar2;
                        } else {
                            fuVar3 = fuVar2;
                            if (objR == fuVar3) {
                            }
                            tx1 tx1VarA = sk.a(tx1VarK2, (zu0) objR);
                            ot1 ot1VarC5 = jt.c(bsVar7, false);
                            int iHashCode14 = Long.hashCode(cu3.z(nw0Var2));
                            ib2 ib2VarA2 = nw0Var2.A();
                            tx1 tx1VarV14 = w61.v(nw0Var2, tx1VarA);
                            nw0Var2.h0();
                            if (nw0Var2.E()) {
                                nw0Var2.l(n40Var);
                            } else {
                                nw0Var2.q0();
                            }
                            j73.j(nw0Var2, whVar, ot1VarC5);
                            j73.j(nw0Var2, whVar2, ib2VarA2);
                            g63.t(iHashCode14, nw0Var2, whVar3, nw0Var2, pbVar);
                            j73.j(nw0Var2, whVar5, tx1VarV14);
                            wh whVar10 = whVar5;
                            fu fuVar6 = fuVar3;
                            b21.a(xa0.E(), null, f33.k(qx1Var3, 13.0f), j3, nw0Var2, 3504, 0);
                            nw0Var2.s();
                            ee0.i(nw0Var2, f33.o(qx1Var3, 6.0f));
                            tx1 tx1VarK3 = bo1.k(ws.y(f33.k(qx1Var3, 28.0f), co2Var), xz.c(0.08f, w61.d(4293212469L)));
                            zG2 = nw0Var2.g(xi0Var);
                            objR2 = nw0Var2.R();
                            if (!zG2 || objR2 == fuVar6) {
                                c2 = 2;
                                objR2 = new tp1(kv0Var3, xi0Var, 2);
                                nw0Var2.n0(objR2);
                            } else {
                                c2 = 2;
                            }
                            tx1 tx1VarA2 = sk.a(tx1VarK3, (zu0) objR2);
                            ot1 ot1VarC6 = jt.c(bsVar7, false);
                            int iHashCode15 = Long.hashCode(cu3.z(nw0Var2));
                            ib2 ib2VarA3 = nw0Var2.A();
                            tx1 tx1VarV15 = w61.v(nw0Var2, tx1VarA2);
                            nw0Var2.h0();
                            if (nw0Var2.E()) {
                                nw0Var2.l(n40Var);
                            } else {
                                nw0Var2.q0();
                            }
                            j73.j(nw0Var2, whVar, ot1VarC6);
                            j73.j(nw0Var2, whVar2, ib2VarA3);
                            g63.t(iHashCode15, nw0Var2, whVar3, nw0Var2, pbVar);
                            j73.j(nw0Var2, whVar10, tx1VarV15);
                            b21.a(lc0.z(), null, f33.k(qx1Var3, 14.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                            nw0Var2.s();
                            nw0Var2.s();
                            nw0Var2.s();
                            bsVar6 = bsVar7;
                            fuVar5 = fuVar6;
                            qx1Var2 = qx1Var3;
                            j2 = j3;
                            zrVar2 = zrVar3;
                            it = it2;
                            asVar2 = asVar3;
                            bsVar5 = bsVar8;
                            f = 12.0f;
                        }
                        objR = new tp1(kv0Var2, xi0Var, 1);
                        nw0Var2.n0(objR);
                        tx1 tx1VarA3 = sk.a(tx1VarK2, (zu0) objR);
                        ot1 ot1VarC7 = jt.c(bsVar7, false);
                        int iHashCode16 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA4 = nw0Var2.A();
                        tx1 tx1VarV16 = w61.v(nw0Var2, tx1VarA3);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, ot1VarC7);
                        j73.j(nw0Var2, whVar2, ib2VarA4);
                        g63.t(iHashCode16, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar5, tx1VarV16);
                        wh whVar11 = whVar5;
                        fu fuVar7 = fuVar3;
                        b21.a(xa0.E(), null, f33.k(qx1Var3, 13.0f), j3, nw0Var2, 3504, 0);
                        nw0Var2.s();
                        ee0.i(nw0Var2, f33.o(qx1Var3, 6.0f));
                        tx1 tx1VarK4 = bo1.k(ws.y(f33.k(qx1Var3, 28.0f), co2Var), xz.c(0.08f, w61.d(4293212469L)));
                        zG2 = nw0Var2.g(xi0Var);
                        objR2 = nw0Var2.R();
                        if (zG2) {
                            c2 = 2;
                            objR2 = new tp1(kv0Var3, xi0Var, 2);
                            nw0Var2.n0(objR2);
                        } else {
                            c2 = 2;
                            objR2 = new tp1(kv0Var3, xi0Var, 2);
                            nw0Var2.n0(objR2);
                        }
                        tx1 tx1VarA4 = sk.a(tx1VarK4, (zu0) objR2);
                        ot1 ot1VarC8 = jt.c(bsVar7, false);
                        int iHashCode17 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA5 = nw0Var2.A();
                        tx1 tx1VarV17 = w61.v(nw0Var2, tx1VarA4);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, ot1VarC8);
                        j73.j(nw0Var2, whVar2, ib2VarA5);
                        g63.t(iHashCode17, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar11, tx1VarV17);
                        b21.a(lc0.z(), null, f33.k(qx1Var3, 14.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                        nw0Var2.s();
                        nw0Var2.s();
                        nw0Var2.s();
                        bsVar6 = bsVar7;
                        fuVar5 = fuVar7;
                        qx1Var2 = qx1Var3;
                        j2 = j3;
                        zrVar2 = zrVar3;
                        it = it2;
                        asVar2 = asVar3;
                        bsVar5 = bsVar8;
                        f = 12.0f;
                    }
                    z2 = false;
                    objR4 = new tp1(kv0Var, xi0Var, 0);
                    nw0Var2.n0(objR4);
                    tx1 tx1VarM5 = x61.M(sk.a(tx1VarP2, (zu0) objR4), 10.0f, 9.0f);
                    bsVar = bsVar5;
                    ot1 ot1VarC9 = jt.c(bsVar, z2);
                    fuVar2 = fuVar;
                    int iHashCode18 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM13 = nw0Var2.m();
                    tx1 tx1VarV18 = w61.v(nw0Var2, tx1VarM5);
                    n30.b.getClass();
                    n40Var = m30.b;
                    nw0Var2.h0();
                    Iterator it3 = it;
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    whVar = m30.e;
                    j73.j(nw0Var2, whVar, ot1VarC9);
                    whVar2 = m30.d;
                    j73.j(nw0Var2, whVar2, ib2VarM13);
                    Integer numValueOf3 = Integer.valueOf(iHashCode18);
                    whVar3 = m30.f;
                    j73.j(nw0Var2, whVar3, numValueOf3);
                    pbVar = m30.g;
                    j73.h(nw0Var2, pbVar);
                    qz0Var2 = qz0Var2;
                    whVar4 = m30.c;
                    j73.j(nw0Var2, whVar4, tx1VarV18);
                    z3 = z6;
                    tx1 tx1VarE3 = f33.e(qx1Var2, 1.0f);
                    i4 = i5;
                    bs bsVar9 = bsVar6;
                    as asVar4 = asVar2;
                    qp2 qp2VarA7 = pp2.a(soVar, asVar4, nw0Var2, 48);
                    zr zrVar4 = zrVar2;
                    int iHashCode19 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM14 = nw0Var2.m();
                    tx1 tx1VarV19 = w61.v(nw0Var2, tx1VarE3);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, qp2VarA7);
                    j73.j(nw0Var2, whVar2, ib2VarM14);
                    g63.t(iHashCode19, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV19);
                    if (z3) {
                        f21VarB = j03.E();
                    } else {
                        f21VarB = cc0.B();
                    }
                    f21 f21Var2 = f21VarB;
                    if (z3) {
                        nw0Var2.d0(-1305247628);
                        nw0Var2.q(false);
                        jC5 = j;
                    } else {
                        nw0Var2.d0(-1305245948);
                        jC5 = xz.c(0.4f, ((a00) nw0Var2.k(c00.a)).q);
                        nw0Var2.q(false);
                    }
                    long j5 = j;
                    b21.a(f21Var2, null, f33.k(qx1Var2, 17.0f), jC5, nw0Var2, 432, 0);
                    ee0.i(nw0Var2, f33.o(qx1Var2, 8.0f));
                    fd1 fd1Var2 = new fd1(1.0f, true);
                    o00 o00VarA4 = m00.a(x61.c, zrVar4, nw0Var2, 0);
                    int iHashCode110 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM15 = nw0Var2.m();
                    tx1 tx1VarV110 = w61.v(nw0Var2, fd1Var2);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, o00VarA4);
                    j73.j(nw0Var2, whVar2, ib2VarM15);
                    g63.t(iHashCode110, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV110);
                    qp2 qp2VarA8 = pp2.a(new vo(6.0f, true, new ro(0)), asVar4, nw0Var2, 54);
                    int iHashCode111 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM16 = nw0Var2.m();
                    tx1 tx1VarV111 = w61.v(nw0Var2, qx1Var2);
                    nw0Var2.h0();
                    if (nw0Var2.E()) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, qp2VarA8);
                    j73.j(nw0Var2, whVar2, ib2VarM16);
                    g63.t(iHashCode111, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV111);
                    str2 = xi0Var.b;
                    str3 = xi0Var.c;
                    if (c93.M(str2)) {
                        str2 = "<Unknown Device>";
                    }
                    long jC7 = i63.c(13.5d);
                    gs0Var2 = gs0.j;
                    xh0Var = c00.a;
                    nw0 nw0Var5 = nw0Var2;
                    dg3.b(str2, null, ((a00) nw0Var2.k(xh0Var)).q, jC7, gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 1597440, 0, 262058);
                    nw0Var = nw0Var5;
                    if (z3) {
                        nw0Var.d0(1399077156);
                        tx1 tx1VarY3 = ws.y(qx1Var2, do2.a(4.0f));
                        long j6 = sk.g;
                        tx1 tx1VarM6 = x61.M(bo1.k(tx1VarY3, xz.c(0.15f, j6)), 5.0f, 1.0f);
                        ot1 ot1VarC10 = jt.c(bsVar, false);
                        int iHashCode112 = Long.hashCode(cu3.z(nw0Var));
                        ib2 ib2VarA6 = nw0Var.A();
                        tx1 tx1VarV112 = w61.v(nw0Var, tx1VarM6);
                        nw0Var.h0();
                        if (nw0Var.E()) {
                            nw0Var.l(n40Var);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, whVar, ot1VarC10);
                        j73.j(nw0Var, whVar2, ib2VarA6);
                        g63.t(iHashCode112, nw0Var, whVar3, nw0Var, pbVar);
                        whVar5 = whVar4;
                        j73.j(nw0Var, whVar5, tx1VarV112);
                        bsVar2 = bsVar;
                        dg3.b(a83.s(R.string.designated_bt_badge, nw0Var), null, j6, i63.c(9.5d), gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597824, 0, 262058);
                        nw0Var = nw0Var;
                        nw0Var.s();
                    } else {
                        whVar5 = whVar4;
                        bsVar2 = bsVar;
                        nw0Var.d0(1390456304);
                    }
                    nw0Var.t();
                    nw0Var.s();
                    ee0.i(nw0Var, f33.g(qx1Var2, 3.0f));
                    nw0 nw0Var6 = nw0Var;
                    bs bsVar10 = bsVar2;
                    qx1 qx1Var4 = qx1Var2;
                    dg3.b(xi0Var.a + "  •  " + xi0Var.d + " dBm", null, xz.c(0.55f, ((a00) nw0Var.k(xh0Var)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var6, 24576, 0, 262122);
                    nw0Var2 = nw0Var6;
                    if (c93.M(str3)) {
                        nw0Var2.d0(-1799626570);
                        dg3.b("Hex: " + str3, null, xz.c(0.38f, ((a00) nw0Var2.k(xh0Var)).q), i63.d(10), null, null, 0L, null, null, 0L, 0, false, 1, 0, null, nw0Var2, 24576, 24576, 245738);
                        nw0Var2 = nw0Var2;
                    } else {
                        nw0Var2.d0(-1809602804);
                    }
                    nw0Var2.t();
                    nw0Var2.s();
                    tx1 tx1VarK5 = f33.k(qx1Var4, 28.0f);
                    co2 co2Var2 = do2.a;
                    tx1 tx1VarK6 = bo1.k(ws.y(tx1VarK5, co2Var2), xz.c(0.06f, ((a00) nw0Var2.k(xh0Var)).q));
                    zG = nw0Var2.g(xi0Var);
                    objR = nw0Var2.R();
                    if (zG) {
                        fuVar3 = fuVar2;
                        if (objR == fuVar3) {
                        }
                        tx1 tx1VarA5 = sk.a(tx1VarK6, (zu0) objR);
                        ot1 ot1VarC11 = jt.c(bsVar9, false);
                        int iHashCode113 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA7 = nw0Var2.A();
                        tx1 tx1VarV113 = w61.v(nw0Var2, tx1VarA5);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, ot1VarC11);
                        j73.j(nw0Var2, whVar2, ib2VarA7);
                        g63.t(iHashCode113, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar5, tx1VarV113);
                        wh whVar12 = whVar5;
                        fu fuVar8 = fuVar3;
                        b21.a(xa0.E(), null, f33.k(qx1Var4, 13.0f), j5, nw0Var2, 3504, 0);
                        nw0Var2.s();
                        ee0.i(nw0Var2, f33.o(qx1Var4, 6.0f));
                        tx1 tx1VarK7 = bo1.k(ws.y(f33.k(qx1Var4, 28.0f), co2Var2), xz.c(0.08f, w61.d(4293212469L)));
                        zG2 = nw0Var2.g(xi0Var);
                        objR2 = nw0Var2.R();
                        if (zG2) {
                            c2 = 2;
                            objR2 = new tp1(kv0Var3, xi0Var, 2);
                            nw0Var2.n0(objR2);
                        } else {
                            c2 = 2;
                            objR2 = new tp1(kv0Var3, xi0Var, 2);
                            nw0Var2.n0(objR2);
                        }
                        tx1 tx1VarA6 = sk.a(tx1VarK7, (zu0) objR2);
                        ot1 ot1VarC12 = jt.c(bsVar9, false);
                        int iHashCode114 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA8 = nw0Var2.A();
                        tx1 tx1VarV114 = w61.v(nw0Var2, tx1VarA6);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, ot1VarC12);
                        j73.j(nw0Var2, whVar2, ib2VarA8);
                        g63.t(iHashCode114, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar12, tx1VarV114);
                        b21.a(lc0.z(), null, f33.k(qx1Var4, 14.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                        nw0Var2.s();
                        nw0Var2.s();
                        nw0Var2.s();
                        bsVar6 = bsVar9;
                        fuVar5 = fuVar8;
                        qx1Var2 = qx1Var4;
                        j2 = j5;
                        zrVar2 = zrVar4;
                        it = it3;
                        asVar2 = asVar4;
                        bsVar5 = bsVar10;
                        f = 12.0f;
                    } else {
                        fuVar3 = fuVar2;
                    }
                    objR = new tp1(kv0Var2, xi0Var, 1);
                    nw0Var2.n0(objR);
                    tx1 tx1VarA7 = sk.a(tx1VarK6, (zu0) objR);
                    ot1 ot1VarC13 = jt.c(bsVar9, false);
                    int iHashCode115 = Long.hashCode(cu3.z(nw0Var2));
                    ib2 ib2VarA9 = nw0Var2.A();
                    tx1 tx1VarV115 = w61.v(nw0Var2, tx1VarA7);
                    nw0Var2.h0();
                    if (nw0Var2.E()) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, ot1VarC13);
                    j73.j(nw0Var2, whVar2, ib2VarA9);
                    g63.t(iHashCode115, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar5, tx1VarV115);
                    wh whVar13 = whVar5;
                    fu fuVar9 = fuVar3;
                    b21.a(xa0.E(), null, f33.k(qx1Var4, 13.0f), j5, nw0Var2, 3504, 0);
                    nw0Var2.s();
                    ee0.i(nw0Var2, f33.o(qx1Var4, 6.0f));
                    tx1 tx1VarK8 = bo1.k(ws.y(f33.k(qx1Var4, 28.0f), co2Var2), xz.c(0.08f, w61.d(4293212469L)));
                    zG2 = nw0Var2.g(xi0Var);
                    objR2 = nw0Var2.R();
                    if (zG2) {
                        c2 = 2;
                        objR2 = new tp1(kv0Var3, xi0Var, 2);
                        nw0Var2.n0(objR2);
                    } else {
                        c2 = 2;
                        objR2 = new tp1(kv0Var3, xi0Var, 2);
                        nw0Var2.n0(objR2);
                    }
                    tx1 tx1VarA8 = sk.a(tx1VarK8, (zu0) objR2);
                    ot1 ot1VarC14 = jt.c(bsVar9, false);
                    int iHashCode116 = Long.hashCode(cu3.z(nw0Var2));
                    ib2 ib2VarA10 = nw0Var2.A();
                    tx1 tx1VarV116 = w61.v(nw0Var2, tx1VarA8);
                    nw0Var2.h0();
                    if (nw0Var2.E()) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, ot1VarC14);
                    j73.j(nw0Var2, whVar2, ib2VarA10);
                    g63.t(iHashCode116, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar13, tx1VarV116);
                    b21.a(lc0.z(), null, f33.k(qx1Var4, 14.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                    nw0Var2.s();
                    nw0Var2.s();
                    nw0Var2.s();
                    bsVar6 = bsVar9;
                    fuVar5 = fuVar9;
                    qx1Var2 = qx1Var4;
                    j2 = j5;
                    zrVar2 = zrVar4;
                    it = it3;
                    asVar2 = asVar4;
                    bsVar5 = bsVar10;
                    f = 12.0f;
                }
                nw0Var2.t();
                nw0Var2.s();
                nw0Var2.t();
            }
            nw0Var2.s();
        } else {
            nw0Var2.X();
        }
        qi2 qi2VarU = nw0Var2.u();
        if (qi2VarU != null) {
            qi2VarU.e(new up1(list, str, z, kv0Var, zu0Var, kv0Var2, kv0Var3, i, 0));
        }
    }

    public static final void d0(int i, int i2, vz2 vz2Var) {
        vz2Var.getClass();
        ArrayList arrayList = new ArrayList();
        int i3 = (~i) & i2;
        for (int i4 = 0; i4 < 32; i4++) {
            if ((i3 & 1) != 0) {
                arrayList.add(vz2Var.e(i4));
            }
            i3 >>>= 1;
        }
        String strB = vz2Var.b();
        strB.getClass();
        throw new tw1(arrayList.size() == 1 ? "Field '" + ((String) arrayList.get(0)) + "' is required for type with serial name '" + strB + "', but it was missing" : "Fields " + arrayList + " are required for type with serial name '" + strB + "', but they were missing", null, arrayList, strB);
    }

    public static final void e(zu0 zu0Var, v30 v30Var, int i) {
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(209601999);
        int i2 = (nw0Var.i(zu0Var) ? 4 : 2) | i;
        if (nw0Var.U(i2 & 1, (i2 & 3) != 2)) {
            ws.n(false, zu0Var, nw0Var, (i2 << 3) & 112, 1);
            nw0Var.e0(414512006);
            vt2 vt2VarA = cb1.a(nw0Var);
            nw0Var.e0(1274527078);
            nw0Var.q(false);
            nw0Var.e0(511388516);
            boolean zG = nw0Var.g(null) | nw0Var.g(vt2VarA);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (zG || objR == fuVar) {
                objR = vt2VarA.a(lj2.a(CloudRepository.class), null);
                nw0Var.n0(objR);
            }
            nw0Var.q(false);
            nw0Var.q(false);
            CloudRepository cloudRepository = (CloudRepository) objR;
            t02 t02VarS = wc0.s(cloudRepository.getState(), nw0Var);
            jh jhVar = (jh) nw0Var.k(p40.t);
            Object objR2 = nw0Var.R();
            if (objR2 == fuVar) {
                objR2 = cd0.E(null);
                nw0Var.n0(objR2);
            }
            t02 t02Var = (t02) objR2;
            Object objR3 = nw0Var.R();
            if (objR3 == fuVar) {
                objR3 = cd0.E(Boolean.FALSE);
                nw0Var.n0(objR3);
            }
            t02 t02Var2 = (t02) objR3;
            Object objR4 = nw0Var.R();
            if (objR4 == fuVar) {
                objR4 = cd0.E(Boolean.FALSE);
                nw0Var.n0(objR4);
            }
            t02 t02Var3 = (t02) objR4;
            Object objR5 = nw0Var.R();
            if (objR5 == fuVar) {
                objR5 = new l92(0);
                nw0Var.n0(objR5);
            }
            l92 l92Var = (l92) objR5;
            boolean z = ((CloudAccountState) t02VarS.getValue()).getValidated() && cloudRepository.satelliteAvailable();
            Boolean boolValueOf = Boolean.valueOf(z);
            Integer numValueOf = Integer.valueOf(l92Var.g());
            boolean zH = nw0Var.h(z) | nw0Var.i(cloudRepository);
            Object objR6 = nw0Var.R();
            if (zH || objR6 == fuVar) {
                bs1 bs1Var = new bs1(z, cloudRepository, t02Var, t02Var2, t02Var3, null);
                t02Var3 = t02Var3;
                nw0Var.n0(bs1Var);
                objR6 = bs1Var;
            }
            cj0.f(boolValueOf, numValueOf, (ov0) objR6, nw0Var);
            xa0.d(null, bl3.H(-154294637, new a3(4, zu0Var), nw0Var), null, null, null, 0, 0L, 0L, null, bl3.H(-389515682, new zr1(jhVar, t02Var3, t02Var, t02Var2, l92Var, 0), nw0Var), nw0Var, 805306416, 509);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new a3(i, 5, zu0Var);
        }
    }

    public static final long e0(PointF pointF) {
        float f = pointF.x;
        float f2 = pointF.y;
        return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
    }

    /* JADX WARN: Code duplicated, block: B:190:0x02ce  */
    /* JADX WARN: Type inference failed for: r14v41 */
    /* JADX WARN: Type inference failed for: r14v42, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v44 */
    public static final void f(tx1 tx1Var, kb0 kb0Var, q72 q72Var, n43 n43Var, boolean z, f72 f72Var, float f, ca caVar, p12 p12Var, kv0 kv0Var, as asVar, r92 r92Var, f20 f20Var, v30 v30Var, int i, int i2) {
        int i3;
        int i4;
        f20 f20Var2;
        n43 n43Var2;
        kb0 kb0Var2;
        nw0 nw0Var;
        p12 p12Var2;
        tx1 tx1Var2;
        boolean z2;
        CoroutineScope coroutineScope;
        ?? r14;
        tx1 tx1VarN;
        zr zrVar = ca.s;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-572816025);
        if ((i & 6) == 0) {
            i3 = i | (nw0Var2.g(tx1Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= nw0Var2.g(kb0Var) ? 32 : 16;
        }
        int i5 = i & 384;
        int i6 = WorkQueueKt.BUFFER_CAPACITY;
        if (i5 == 0) {
            i3 |= nw0Var2.g(q72Var) ? 256 : 128;
        }
        int i7 = i & 3072;
        int i8 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        if (i7 == 0) {
            i3 |= nw0Var2.h(false) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= nw0Var2.e(1) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= nw0Var2.g(n43Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= nw0Var2.h(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= nw0Var2.g(f72Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= nw0Var2.e(0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= nw0Var2.d(f) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (nw0Var2.g(caVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= nw0Var2.i(p12Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            if (nw0Var2.i(kv0Var)) {
                i6 = 256;
            }
            i4 |= i6;
        }
        if ((i2 & 3072) == 0) {
            if (nw0Var2.g(zrVar)) {
                i8 = 2048;
            }
            i4 |= i8;
        }
        if ((i2 & 24576) == 0) {
            i4 |= nw0Var2.g(asVar) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= nw0Var2.g(r92Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            f20Var2 = f20Var;
            i4 |= nw0Var2.i(f20Var2) ? 1048576 : 524288;
        } else {
            f20Var2 = f20Var;
        }
        int i9 = i4;
        if (nw0Var2.U(i3 & 1, ((i3 & 306783379) == 306783378 && (599187 & i9) == 599186) ? false : true)) {
            int i10 = i3 & 112;
            boolean z3 = i10 == 32;
            Object objR = nw0Var2.R();
            fu fuVar = t30.a;
            if (z3 || objR == fuVar) {
                objR = new ee1(kb0Var, 0);
                nw0Var2.n0(objR);
            }
            zu0 zu0Var = (zu0) objR;
            int i11 = i3 >> 3;
            int i12 = i11 & 14;
            int i13 = i9 >> 15;
            int i14 = i12 | (i13 & 112) | (i9 & 896);
            t02 t02VarH = cd0.H(f20Var2, nw0Var2);
            t02 t02VarH2 = cd0.H(kv0Var, nw0Var2);
            boolean zG = ((((i14 & 14) ^ 6) > 4 && nw0Var2.g(kb0Var)) || (i14 & 6) == 4) | nw0Var2.g(t02VarH) | nw0Var2.g(t02VarH2) | nw0Var2.g(zu0Var);
            Object objR2 = nw0Var2.R();
            if (zG || objR2 == fuVar) {
                r92 r92Var2 = r92.i;
                t6 t6Var = new t6(t02VarH, t02VarH2, zu0Var, 10);
                qn qnVar = h53.a;
                objR2 = new he1(0, 0, j83.class, new bd0(new x5(18, new bd0(t6Var, r92Var2), kb0Var), r92Var2), "value", "getValue()Ljava/lang/Object;");
                nw0Var2.n0(objR2);
            }
            fa1 fa1Var = (fa1) objR2;
            Object objR3 = nw0Var2.R();
            if (objR3 == fuVar) {
                objR3 = cj0.j(nw0Var2);
                nw0Var2.n0(objR3);
            }
            CoroutineScope coroutineScope2 = (CoroutineScope) objR3;
            boolean z4 = i10 == 32;
            Object objR4 = nw0Var2.R();
            if (z4 || objR4 == fuVar) {
                objR4 = new ee1(kb0Var, 1);
                nw0Var2.n0(objR4);
            }
            zu0 zu0Var2 = (zu0) objR4;
            int i15 = i3 >> 9;
            int i16 = (i3 & 65520) | (i15 & 458752) | (i15 & 3670016) | ((i9 << 21) & 29360128);
            int i17 = i9 << 15;
            int i18 = i16 | (i17 & 234881024) | (i17 & 1879048192);
            boolean z5 = ((((i18 & 896) ^ 384) > 256 && nw0Var2.g(q72Var)) || (i18 & 384) == 256) | ((((i18 & 112) ^ 48) > 32 && nw0Var2.g(kb0Var)) || (i18 & 48) == 32) | ((((i18 & 7168) ^ 3072) > 2048 && nw0Var2.h(false)) || (i18 & 3072) == 2048);
            if (((57344 & i18) ^ 24576) > 16384 && nw0Var2.e(1)) {
                z2 = true;
            } else if ((i18 & 24576) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean zG2 = ((((i18 & 458752) ^ 196608) > 131072 && nw0Var2.e(0)) || (i18 & 196608) == 131072) | z5 | z2 | ((((i18 & 234881024) ^ 100663296) > 67108864 && nw0Var2.g(zrVar)) || (i18 & 100663296) == 67108864) | ((((i18 & 1879048192) ^ 805306368) > 536870912 && nw0Var2.g(asVar)) || (i18 & 805306368) == 536870912) | ((((i18 & 3670016) ^ 1572864) > 1048576 && nw0Var2.d(f)) || (i18 & 1572864) == 1048576) | ((((i18 & 29360128) ^ 12582912) > 8388608 && nw0Var2.g(caVar)) || (i18 & 12582912) == 8388608) | ((((i13 & 14) ^ 6) > 4 && nw0Var2.g(r92Var)) || (i13 & 6) == 4) | nw0Var2.g(zu0Var2) | nw0Var2.g(coroutineScope2);
            Object objR5 = nw0Var2.R();
            if (zG2 || objR5 == fuVar) {
                coroutineScope = coroutineScope2;
                nw0Var = nw0Var2;
                objR5 = new e82(kb0Var, q72Var, f, caVar, fa1Var, zu0Var2, asVar, r92Var, coroutineScope);
                nw0Var.n0(objR5);
            } else {
                coroutineScope = coroutineScope2;
                nw0Var = nw0Var2;
            }
            be1 be1Var = (be1) objR5;
            boolean zH = (((i12 ^ 6) > 4 && nw0Var.g(kb0Var)) || (i11 & 6) == 4) | nw0Var.h(false);
            Object objR6 = nw0Var.R();
            if (zH || objR6 == fuVar) {
                objR6 = new te1(kb0Var, false);
                nw0Var.n0(objR6);
            }
            se1 se1Var = (se1) objR6;
            boolean z6 = (r38 == 32) | ((i3 & 458752) == 131072);
            Object objR7 = nw0Var.R();
            if (z6 || objR7 == fuVar) {
                n43Var2 = n43Var;
                objR7 = new t82(n43Var2, kb0Var);
                nw0Var.n0(objR7);
            } else {
                n43Var2 = n43Var;
            }
            t82 t82Var = (t82) objR7;
            bu buVar = (bu) nw0Var.k(du.a);
            yb1 yb1Var = (yb1) nw0Var.k(p40.n);
            nw0Var.d0(-853904960);
            boolean zG3 = (i10 == 32) | nw0Var.g(buVar) | nw0Var.e(yb1Var.ordinal());
            Object objR8 = nw0Var.R();
            if (zG3 || objR8 == fuVar) {
                objR8 = new v72(kb0Var, buVar, yb1Var);
                nw0Var.n0(objR8);
            }
            v72 v72Var = (v72) objR8;
            nw0Var.q(false);
            qx1 qx1Var = qx1.a;
            o62 o62Var = o62.f;
            if (z) {
                nw0Var.d0(-853484445);
                int i19 = i12 | ((i3 >> 21) & 112);
                boolean z7 = ((((i19 & 14) ^ 6) > 4 && nw0Var.g(kb0Var)) || (i19 & 6) == 4) | ((((i19 & 112) ^ 48) > 32 && nw0Var.e(0)) || (i19 & 48) == 32);
                Object objR9 = nw0Var.R();
                if (z7 || objR9 == fuVar) {
                    objR9 = new u72(kb0Var);
                    nw0Var.n0(objR9);
                }
                tx1VarN = ra0.n((u72) objR9, kb0Var.v, o62Var);
                r14 = 0;
                nw0Var.q(false);
            } else {
                r14 = 0;
                nw0Var.d0(-853054661);
                nw0Var.q(false);
                tx1VarN = qx1Var;
            }
            tx1Var2 = tx1Var;
            tx1 tx1VarS = w61.s(tx1Var2.d(kb0Var.y).d(kb0Var.w), fa1Var, se1Var, o62Var, z);
            tx1 tx1VarG = bo1.G((z ? tx1VarS.d(az2.a(qx1Var, r14, new y72(r14, kb0Var, coroutineScope, r14))) : tx1VarS.d(qx1Var)).d(tx1VarN), kb0Var, o62Var, f72Var, z, t82Var, kb0Var.p, v72Var);
            kb0Var2 = kb0Var;
            p12Var2 = p12Var;
            xa0.b(fa1Var, bl3.C(tx1VarG.d(eb3.a(qx1Var, kb0Var2, new gd(kb0Var2, 3))), p12Var2, null), kb0Var2.t, be1Var, nw0Var, 0);
        } else {
            n43Var2 = n43Var;
            kb0Var2 = kb0Var;
            nw0Var = nw0Var2;
            p12Var2 = p12Var;
            tx1Var2 = tx1Var;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new fe1(tx1Var2, kb0Var2, q72Var, n43Var2, z, f72Var, f, caVar, p12Var2, kv0Var, asVar, r92Var, f20Var, i, i2);
        }
    }

    public static Object f0(ov0 ov0Var, Object obj, g70 g70Var) {
        ov0Var.getClass();
        g70Var.getClass();
        n80 context = g70Var.getContext();
        Object c71Var = context == gk0.e ? new c71(g70Var) : new d71(g70Var, context);
        bl3.j(2, ov0Var);
        return ov0Var.invoke(obj, c71Var);
    }

    public static final void g(int i, e7 e7Var, v30 v30Var, zu0 zu0Var, zu0 zu0Var2) {
        int i2;
        qi2 qi2VarU;
        z92 z92Var;
        int i3;
        boolean z;
        nw0 nw0Var;
        fu fuVar;
        t02 t02Var;
        t02 t02Var2;
        t02 t02Var3;
        t02 t02Var4;
        t02 t02Var5;
        t02 t02Var6;
        t02 t02Var7;
        int i4;
        Object n42Var;
        e7 e7Var2;
        zu0Var.getClass();
        zu0Var2.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-26163283);
        if ((i & 6) == 0) {
            i2 = (nw0Var2.i(e7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var2.i(zu0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var2.i(zu0Var2) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        int i5 = i2;
        if (nw0Var2.U(i5 & 1, (i5 & 147) != 146)) {
            t02 t02VarS = wc0.s(e7Var.c, nw0Var2);
            t02 t02VarS2 = wc0.s(e7Var.p, nw0Var2);
            t02 t02VarS3 = wc0.s(e7Var.r, nw0Var2);
            t02 t02VarS4 = wc0.s(e7Var.t, nw0Var2);
            t02 t02VarS5 = wc0.s(e7Var.v, nw0Var2);
            boolean z2 = ((Boolean) t02VarS2.getValue()).booleanValue() || ((CloudAccountState) t02VarS.getValue()).getChecking() || ((CloudAccountState) t02VarS.getValue()).getInitializing();
            CloudAccount account = ((CloudAccountState) t02VarS.getValue()).getAccount();
            CloudAccount cloudAccount = (account == null || !((CloudAccountState) t02VarS.getValue()).getValidated() || account.isGuest()) ? null : account;
            if (cloudAccount == null) {
                nw0Var2.d0(-2040680015);
                x61.a(e7Var, zu0Var, nw0Var2, i5 & 126, 0);
                nw0Var2.q(false);
                qi2VarU = nw0Var2.u();
                if (qi2VarU == null) {
                    return;
                } else {
                    z92Var = new z92(i, 1, e7Var, zu0Var, zu0Var2);
                }
            } else {
                nw0Var2.d0(-2042450859);
                nw0Var2.q(false);
                Object objR = nw0Var2.R();
                fu fuVar2 = t30.a;
                if (objR == fuVar2) {
                    objR = cd0.E("");
                    nw0Var2.n0(objR);
                }
                t02 t02Var8 = (t02) objR;
                Object objR2 = nw0Var2.R();
                if (objR2 == fuVar2) {
                    objR2 = cd0.E("");
                    nw0Var2.n0(objR2);
                }
                t02 t02Var9 = (t02) objR2;
                Object objR3 = nw0Var2.R();
                if (objR3 == fuVar2) {
                    objR3 = cd0.E("");
                    nw0Var2.n0(objR3);
                }
                t02 t02Var10 = (t02) objR3;
                Object objR4 = nw0Var2.R();
                if (objR4 == fuVar2) {
                    objR4 = cd0.E(Boolean.FALSE);
                    nw0Var2.n0(objR4);
                }
                t02 t02Var11 = (t02) objR4;
                Object objR5 = nw0Var2.R();
                if (objR5 == fuVar2) {
                    objR5 = cd0.E(null);
                    nw0Var2.n0(objR5);
                }
                t02 t02Var12 = (t02) objR5;
                Object objR6 = nw0Var2.R();
                if (objR6 == fuVar2) {
                    objR6 = cd0.E(Boolean.FALSE);
                    nw0Var2.n0(objR6);
                }
                t02 t02Var13 = (t02) objR6;
                String failureCode = (String) t02VarS3.getValue();
                if (failureCode == null) {
                    failureCode = ((CloudAccountState) t02VarS.getValue()).getFailureCode();
                }
                String str = failureCode;
                String failureMessage = ((String) t02VarS3.getValue()) != null ? (String) t02VarS4.getValue() : ((CloudAccountState) t02VarS.getValue()).getFailureMessage();
                if (z2 || !pz.o0(kp.q0(new String[]{"hardware_confirmation_required", "hardware_conflict"}), str)) {
                    i3 = i5;
                    z = false;
                    nw0Var = nw0Var2;
                    fuVar = fuVar2;
                    nw0Var.d0(-2042450859);
                } else {
                    nw0Var2.d0(-2040019250);
                    boolean zI = nw0Var2.i(e7Var);
                    Object objR7 = nw0Var2.R();
                    if (zI || objR7 == fuVar2) {
                        n42Var = new n42(0, e7Var, e7.class, "dismissAccountEntryError", "dismissAccountEntryError()V", 0, 4);
                        e7Var2 = e7Var;
                        nw0Var2.n0(n42Var);
                    } else {
                        n42Var = objR7;
                        e7Var2 = e7Var;
                    }
                    i3 = i5;
                    fuVar = fuVar2;
                    du3.a((zu0) ((x91) n42Var), bl3.H(-1171169353, new ba2(e7Var2, 0), nw0Var2), null, bl3.H(1775664373, new ba2(e7Var2, 1), nw0Var2), xm2.f, xm2.g, null, 0L, 0L, 0L, 0L, null, nw0Var2, 1772592, 16276);
                    nw0Var = nw0Var2;
                    z = false;
                }
                nw0Var.q(z);
                String sessionId = cloudAccount.getSessionId();
                boolean zI2 = nw0Var.i(e7Var);
                Object objR8 = nw0Var.R();
                fu fuVar3 = fuVar;
                if (zI2 || objR8 == fuVar3) {
                    t02Var = t02Var11;
                    t02Var2 = t02Var12;
                    t02Var3 = t02Var13;
                    da2 da2Var = new da2(e7Var, t02Var8, t02Var9, t02Var10, t02Var, t02Var2, t02Var3, null);
                    t02Var4 = t02Var8;
                    t02Var5 = t02Var9;
                    t02Var6 = t02Var10;
                    nw0Var.n0(da2Var);
                    objR8 = da2Var;
                } else {
                    t02Var4 = t02Var8;
                    t02Var5 = t02Var9;
                    t02Var6 = t02Var10;
                    t02Var = t02Var11;
                    t02Var2 = t02Var12;
                    t02Var3 = t02Var13;
                }
                cj0.e(nw0Var, (ov0) objR8, sessionId);
                ws.n(z, zu0Var, nw0Var, i3 & 112, 1);
                f20 f20VarH = bl3.H(-161648271, new a3(8, zu0Var), nw0Var);
                t02 t02Var14 = t02Var2;
                f20 f20VarH2 = bl3.H(1872909820, new ca2(z2, str, failureMessage, cloudAccount, e7Var, zu0Var2, t02Var, t02VarS5, t02Var14, t02Var3, t02Var4, t02Var5, t02Var6), nw0Var);
                nw0Var2 = nw0Var;
                xa0.d(null, f20VarH, null, null, null, 0, 0L, 0L, null, f20VarH2, nw0Var2, 805306416, 509);
                CloudAccountDevice cloudAccountDevice = (CloudAccountDevice) t02Var14.getValue();
                if (cloudAccountDevice == null) {
                    nw0Var2.d0(-2033443841);
                } else {
                    nw0Var2.d0(-2033443840);
                    Object objR9 = nw0Var2.R();
                    if (objR9 == fuVar3) {
                        t02Var7 = t02Var14;
                        i4 = 1;
                        objR9 = new aa2(t02Var7, 1);
                        nw0Var2.n0(objR9);
                    } else {
                        t02Var7 = t02Var14;
                        i4 = 1;
                    }
                    du3.a((zu0) objR9, bl3.H(1789503956, new j3(e7Var, cloudAccountDevice, t02Var7, 9), nw0Var2), null, bl3.H(673535830, new f2(t02Var7, 18), nw0Var2), xm2.v, bl3.H(-1000416359, new p5(cloudAccountDevice, i4), nw0Var2), null, 0L, 0L, 0L, 0L, null, nw0Var2, 1772598, 16276);
                    nw0Var2 = nw0Var2;
                    z = false;
                }
                nw0Var2.q(z);
            }
            qi2VarU.d = z92Var;
        }
        nw0Var2.X();
        qi2VarU = nw0Var2.u();
        if (qi2VarU != null) {
            z92Var = new z92(i, 0, e7Var, zu0Var, zu0Var2);
            qi2VarU.d = z92Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0070  */
    /* JADX WARN: Code duplicated, block: B:38:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0094  */
    /* JADX WARN: Code duplicated, block: B:49:0x009a  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00df  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00fa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:66:0x00ff A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x0101 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:69:0x0106  */
    /* JADX WARN: Code duplicated, block: B:71:0x010a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0123  */
    /* JADX WARN: Code duplicated, block: B:76:0x013b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0153  */
    /* JADX WARN: Code duplicated, block: B:79:0x0158  */
    /* JADX WARN: Code duplicated, block: B:84:0x0185  */
    /* JADX WARN: Code duplicated, block: B:86:0x0195  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    public static final void h(boolean z, zu0 zu0Var, tx1 tx1Var, boolean z2, yh2 yh2Var, v30 v30Var, int i, int i2) {
        int i3;
        int i4;
        yh2 yh2Var2;
        int i5;
        boolean z3;
        nw0 nw0Var;
        tx1 tx1Var2;
        boolean z4;
        qi2 qi2VarU;
        int i6;
        tx1 tx1Var3;
        yh2 yh2Var3;
        yh2 yh2Var4;
        boolean z5;
        tx1 tx1Var4;
        a00 a00Var;
        yh2 yh2Var5;
        float f;
        j83 j83VarA;
        long j;
        Object objH;
        Object obj;
        tx1 tx1VarC0;
        boolean zG;
        Object objR;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(408580840);
        if ((i & 6) == 0) {
            i3 = i | (nw0Var2.h(z) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= nw0Var2.i(zu0Var) ? 32 : 16;
        }
        int i7 = i3 | 384;
        int i8 = i2 & 8;
        if (i8 != 0) {
            i4 = i3 | 3456;
        } else {
            i4 = i7 | (nw0Var2.h(z2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        }
        if ((i2 & 16) == 0) {
            yh2Var2 = yh2Var;
            int i9 = nw0Var2.g(yh2Var2) ? 16384 : 8192;
            i5 = i4 | i9 | 196608;
            if ((74899 & i5) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (nw0Var2.U(i5 & 1, z3)) {
                nw0Var2.Z();
                i6 = i & 1;
                tx1Var3 = qx1.a;
                if (i6 != 0 || nw0Var2.C()) {
                    boolean z6 = i8 == 0 ? z2 : true;
                    if ((i2 & 16) != 0) {
                        a00Var = (a00) nw0Var2.k(c00.a);
                        yh2Var5 = a00Var.f0;
                        if (yh2Var5 == null) {
                            yh2Var3 = new yh2(c00.c(a00Var, ht1.v), c00.c(a00Var, ht1.x), xz.c(0.38f, c00.c(a00Var, ht1.s)), xz.c(0.38f, c00.c(a00Var, ht1.t)));
                            a00Var.f0 = yh2Var3;
                        } else {
                            yh2Var3 = yh2Var5;
                        }
                    } else {
                        yh2Var3 = yh2Var2;
                    }
                    yh2Var4 = yh2Var3;
                    z5 = z6;
                    tx1Var4 = tx1Var3;
                } else {
                    nw0Var2.X();
                    tx1Var4 = tx1Var;
                    z5 = z2;
                    yh2Var4 = yh2Var2;
                }
                nw0Var2.r();
                if (z) {
                    f = 6.0f;
                } else {
                    f = 0.0f;
                }
                j83VarA = gi.a(f, td0.f0(ly1.f, nw0Var2), null, nw0Var2, 0, 12);
                yh2Var4.getClass();
                if (!z5 && z) {
                    j = yh2Var4.a;
                } else if (!z5 && !z) {
                    j = yh2Var4.b;
                } else if (z5 && z) {
                    j = yh2Var4.c;
                } else {
                    j = yh2Var4.d;
                }
                if (z5) {
                    nw0Var2.d0(1194696477);
                    objH = x23.a(j, td0.f0(ly1.g, nw0Var2), nw0Var2, 0, 12);
                    nw0Var = nw0Var2;
                    nw0Var.q(false);
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.d0(1194874138);
                    objH = cd0.H(new xz(j), nw0Var);
                    nw0Var.q(false);
                }
                obj = objH;
                if (zu0Var != null) {
                    z4 = z5;
                    tx1VarC0 = cs1.c0(tx1Var3, z, null, gm2.a(ht1.w / 2.0f, 4, false), z4, new jm2(3), zu0Var);
                } else {
                    z4 = z5;
                    tx1VarC0 = tx1Var3;
                }
                if (zu0Var != null) {
                    lz0 lz0Var = e61.a;
                    tx1Var3 = qw1.a;
                }
                tx1 tx1VarI = f33.i(x61.L(f33.r(tx1Var4.d(tx1Var3).d(tx1VarC0)), 2.0f), ht1.u);
                zG = nw0Var.g(obj) | nw0Var.g(j83VarA);
                objR = nw0Var.R();
                if (zG || objR == t30.a) {
                    objR = new rk1(16, obj, j83VarA);
                    nw0Var.n0(objR);
                }
                bo1.c(tx1VarI, (kv0) objR, nw0Var, 0);
                tx1Var2 = tx1Var4;
                yh2Var2 = yh2Var4;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                tx1Var2 = tx1Var;
                z4 = z2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new ox(z, zu0Var, tx1Var2, z4, yh2Var2, i, i2, 1);
            }
        }
        yh2Var2 = yh2Var;
        i5 = i4 | i9 | 196608;
        if ((74899 & i5) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (nw0Var2.U(i5 & 1, z3)) {
            nw0Var2.Z();
            i6 = i & 1;
            tx1Var3 = qx1.a;
            if (i6 != 0) {
                if (i8 == 0) {
                }
                if ((i2 & 16) != 0) {
                    a00Var = (a00) nw0Var2.k(c00.a);
                    yh2Var5 = a00Var.f0;
                    if (yh2Var5 == null) {
                        yh2Var3 = new yh2(c00.c(a00Var, ht1.v), c00.c(a00Var, ht1.x), xz.c(0.38f, c00.c(a00Var, ht1.s)), xz.c(0.38f, c00.c(a00Var, ht1.t)));
                        a00Var.f0 = yh2Var3;
                    } else {
                        yh2Var3 = yh2Var5;
                    }
                } else {
                    yh2Var3 = yh2Var2;
                }
                yh2Var4 = yh2Var3;
                z5 = z6;
                tx1Var4 = tx1Var3;
            } else {
                if (i8 == 0) {
                }
                if ((i2 & 16) != 0) {
                    a00Var = (a00) nw0Var2.k(c00.a);
                    yh2Var5 = a00Var.f0;
                    if (yh2Var5 == null) {
                        yh2Var3 = new yh2(c00.c(a00Var, ht1.v), c00.c(a00Var, ht1.x), xz.c(0.38f, c00.c(a00Var, ht1.s)), xz.c(0.38f, c00.c(a00Var, ht1.t)));
                        a00Var.f0 = yh2Var3;
                    } else {
                        yh2Var3 = yh2Var5;
                    }
                } else {
                    yh2Var3 = yh2Var2;
                }
                yh2Var4 = yh2Var3;
                z5 = z6;
                tx1Var4 = tx1Var3;
            }
            nw0Var2.r();
            if (z) {
                f = 6.0f;
            } else {
                f = 0.0f;
            }
            j83VarA = gi.a(f, td0.f0(ly1.f, nw0Var2), null, nw0Var2, 0, 12);
            yh2Var4.getClass();
            if (!z5) {
                if (!z5) {
                    if (z5) {
                        j = yh2Var4.d;
                    } else {
                        j = yh2Var4.d;
                    }
                } else if (z5) {
                    j = yh2Var4.d;
                } else {
                    j = yh2Var4.d;
                }
            } else if (!z5) {
                if (z5) {
                    j = yh2Var4.d;
                } else {
                    j = yh2Var4.d;
                }
            } else if (z5) {
                j = yh2Var4.d;
            } else {
                j = yh2Var4.d;
            }
            if (z5) {
                nw0Var2.d0(1194696477);
                objH = x23.a(j, td0.f0(ly1.g, nw0Var2), nw0Var2, 0, 12);
                nw0Var = nw0Var2;
                nw0Var.q(false);
            } else {
                nw0Var = nw0Var2;
                nw0Var.d0(1194874138);
                objH = cd0.H(new xz(j), nw0Var);
                nw0Var.q(false);
            }
            obj = objH;
            if (zu0Var != null) {
                z4 = z5;
                tx1VarC0 = cs1.c0(tx1Var3, z, null, gm2.a(ht1.w / 2.0f, 4, false), z4, new jm2(3), zu0Var);
            } else {
                z4 = z5;
                tx1VarC0 = tx1Var3;
            }
            if (zu0Var != null) {
                lz0 lz0Var2 = e61.a;
                tx1Var3 = qw1.a;
            }
            tx1 tx1VarI2 = f33.i(x61.L(f33.r(tx1Var4.d(tx1Var3).d(tx1VarC0)), 2.0f), ht1.u);
            zG = nw0Var.g(obj) | nw0Var.g(j83VarA);
            objR = nw0Var.R();
            if (zG) {
                objR = new rk1(16, obj, j83VarA);
                nw0Var.n0(objR);
            } else {
                objR = new rk1(16, obj, j83VarA);
                nw0Var.n0(objR);
            }
            bo1.c(tx1VarI2, (kv0) objR, nw0Var, 0);
            tx1Var2 = tx1Var4;
            yh2Var2 = yh2Var4;
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
            tx1Var2 = tx1Var;
            z4 = z2;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ox(z, zu0Var, tx1Var2, z4, yh2Var2, i, i2, 1);
        }
    }

    public static final void i(double d2, zu0 zu0Var, kv0 kv0Var, v30 v30Var, int i) {
        nw0 nw0Var;
        Double dS;
        zu0Var.getClass();
        kv0Var.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-1965354960);
        int i2 = i | (nw0Var2.c(d2) ? 4 : 2) | (nw0Var2.i(kv0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        if (nw0Var2.U(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = new Object[0];
            boolean z = (i2 & 14) == 4;
            Object objR = nw0Var2.R();
            if (z || objR == t30.a) {
                objR = new xo2(d2);
                nw0Var2.n0(objR);
            }
            t02 t02Var = (t02) wc0.K(objArr, (zu0) objR, nw0Var2, 0);
            String str = (String) t02Var.getValue();
            str.getClass();
            String string = c93.f0(str).toString();
            string.getClass();
            String strReplace = string.replace(',', '.');
            strReplace.getClass();
            Pattern patternCompile = Pattern.compile("(?:[0-9]+(?:\\.[0-9]*)?|\\.[0-9]+)");
            patternCompile.getClass();
            Double d3 = null;
            if (patternCompile.matcher(strReplace).matches() && (dS = i93.s(strReplace)) != null) {
                double dDoubleValue = dS.doubleValue();
                if (Math.abs(dDoubleValue) <= Double.MAX_VALUE && 0.2d <= dDoubleValue && dDoubleValue <= 45.0d) {
                    d3 = dS;
                }
            }
            nw0Var = nw0Var2;
            du3.a(zu0Var, bl3.H(-171461400, new o2(22, d3, kv0Var), nw0Var2), ws.P(qx1.a), bl3.H(809493414, new a3(9, zu0Var), nw0Var2), x61.l, bl3.H(133441987, new j3(d3, kv0Var, t02Var, 11), nw0Var2), null, ((a00) nw0Var2.k(c00.a)).p, 0L, 0L, 0L, null, nw0Var, 1772598, 16016);
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new yo2(d2, zu0Var, kv0Var, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0061  */
    /* JADX WARN: Code duplicated, block: B:28:0x0063  */
    /* JADX WARN: Code duplicated, block: B:31:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x006e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    /* JADX WARN: Code duplicated, block: B:35:0x0073  */
    /* JADX WARN: Code duplicated, block: B:38:0x008e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0090  */
    /* JADX WARN: Code duplicated, block: B:43:0x009c  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00db  */
    /* JADX WARN: Code duplicated, block: B:52:0x0104  */
    /* JADX WARN: Code duplicated, block: B:58:0x0115  */
    /* JADX WARN: Code duplicated, block: B:61:0x019a  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:72:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:75:0x0227  */
    /* JADX WARN: Code duplicated, block: B:77:0x026e  */
    /* JADX WARN: Code duplicated, block: B:79:0x027f  */
    /* JADX WARN: Code duplicated, block: B:82:0x028a  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    public static final void j(String str, int i, boolean z, kv0 kv0Var, boolean z2, v30 v30Var, int i2, int i3) {
        boolean z3;
        boolean z4;
        nw0 nw0Var;
        boolean z5;
        qi2 qi2VarU;
        boolean z6;
        boolean z7;
        boolean z8;
        Object objR;
        n40 n40Var;
        boolean z9;
        boolean zH;
        Object objR2;
        boolean z10;
        boolean z11;
        boolean z12;
        String str2;
        xh0 xh0Var;
        boolean z13;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-390228368);
        int i4 = i2 | (nw0Var2.g(str) ? 4 : 2) | (nw0Var2.e(i) ? 32 : 16) | (nw0Var2.h(z) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        int i5 = i4 | 24576;
        int i6 = i3 & 32;
        if (i6 == 0) {
            if ((i2 & 196608) == 0) {
                z3 = z2;
                i5 |= nw0Var2.h(z3) ? 131072 : 65536;
            }
            if ((74899 & i5) != 74898) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (nw0Var2.U(i5 & 1, z4)) {
                if (i6 != 0) {
                    z3 = true;
                }
                if (i > 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                qx1 qx1Var = qx1.a;
                tx1 tx1VarY = ws.y(f33.e(qx1Var, 1.0f), do2.a(10.0f));
                boolean zH2 = nw0Var2.h(z6);
                if ((i5 & 896) == 256) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z7 | zH2;
                objR = nw0Var2.R();
                fu fuVar = t30.a;
                if (z8 || objR == fuVar) {
                    objR = new o21(z6, z, kv0Var);
                    nw0Var2.n0(objR);
                }
                tx1 tx1VarN = x61.N(sk.a(tx1VarY, (zu0) objR), 0.0f, 4.0f, 1);
                qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var2, 48);
                int iHashCode = Long.hashCode(nw0Var2.T);
                ib2 ib2VarM = nw0Var2.m();
                tx1 tx1VarV = w61.v(nw0Var2, tx1VarN);
                n30.b.getClass();
                n40Var = m30.b;
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var);
                } else {
                    nw0Var2.q0();
                }
                wh whVar = m30.e;
                j73.j(nw0Var2, whVar, qp2VarA);
                wh whVar2 = m30.d;
                j73.j(nw0Var2, whVar2, ib2VarM);
                Integer numValueOf = Integer.valueOf(iHashCode);
                wh whVar3 = m30.f;
                j73.j(nw0Var2, whVar3, numValueOf);
                pb pbVar = m30.g;
                j73.h(nw0Var2, pbVar);
                wh whVar4 = m30.c;
                j73.j(nw0Var2, whVar4, tx1VarV);
                if (z || !z6) {
                    z9 = false;
                } else {
                    z9 = true;
                }
                zH = nw0Var2.h(z6);
                objR2 = nw0Var2.R();
                if (!zH || objR2 == fuVar) {
                    z10 = true;
                    objR2 = new od(z6, kv0Var, 1);
                    nw0Var2.n0(objR2);
                } else {
                    z10 = true;
                }
                z11 = z6;
                z12 = z3;
                ht1.D(z9, (kv0) objR2, null, z11, cs1.P(sk.g, 0L, 0L, 0L, 0L, nw0Var2, 62), nw0Var2, 0, 36);
                ee0.i(nw0Var2, f33.o(qx1Var, 4.0f));
                fd1 fd1Var = new fd1(1.0f, true);
                o00 o00VarA = m00.a(x61.c, ca.r, nw0Var2, 0);
                int iHashCode2 = Long.hashCode(nw0Var2.T);
                ib2 ib2VarM2 = nw0Var2.m();
                tx1 tx1VarV2 = w61.v(nw0Var2, fd1Var);
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, whVar, o00VarA);
                j73.j(nw0Var2, whVar2, ib2VarM2);
                g63.t(iHashCode2, nw0Var2, whVar3, nw0Var2, pbVar);
                j73.j(nw0Var2, whVar4, tx1VarV2);
                if (z12 || !z11) {
                    nw0Var2.d0(681400699);
                    nw0Var2.q(false);
                    str2 = str;
                } else {
                    nw0Var2.d0(-351515094);
                    String strT = a83.t(R.string.category_with_count, new Object[]{str, Integer.valueOf(i)}, nw0Var2);
                    nw0Var2.q(false);
                    str2 = strT;
                }
                long jD = i63.d(14);
                gs0 gs0Var = gs0.h;
                xh0Var = c00.a;
                dg3.b(str2, null, xz.c(z11 ? 1.0f : 0.4f, ((a00) nw0Var2.k(xh0Var)).q), jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597440, 0, 262058);
                nw0Var = nw0Var2;
                if (z11) {
                    z13 = false;
                    nw0Var.d0(-359486868);
                } else {
                    nw0Var.d0(-350923304);
                    dg3.b(a83.s(R.string.category_empty, nw0Var), null, xz.c(0.4f, ((a00) nw0Var.k(xh0Var)).q), i63.d(11), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
                    nw0Var = nw0Var;
                    z13 = false;
                }
                nw0Var.q(z13);
                nw0Var.q(true);
                nw0Var.q(true);
                z5 = z12;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                z5 = z3;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new p21(str, i, z, kv0Var, z5, i2, i3);
            }
        }
        i5 = 221184 | i4;
        z3 = z2;
        if ((74899 & i5) != 74898) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (nw0Var2.U(i5 & 1, z4)) {
            if (i6 != 0) {
                z3 = true;
            }
            if (i > 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            qx1 qx1Var2 = qx1.a;
            tx1 tx1VarY2 = ws.y(f33.e(qx1Var2, 1.0f), do2.a(10.0f));
            boolean zH3 = nw0Var2.h(z6);
            if ((i5 & 896) == 256) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = z7 | zH3;
            objR = nw0Var2.R();
            fu fuVar2 = t30.a;
            if (z8) {
                objR = new o21(z6, z, kv0Var);
                nw0Var2.n0(objR);
            } else {
                objR = new o21(z6, z, kv0Var);
                nw0Var2.n0(objR);
            }
            tx1 tx1VarN2 = x61.N(sk.a(tx1VarY2, (zu0) objR), 0.0f, 4.0f, 1);
            qp2 qp2VarA2 = pp2.a(x61.a, ca.p, nw0Var2, 48);
            int iHashCode3 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM3 = nw0Var2.m();
            tx1 tx1VarV3 = w61.v(nw0Var2, tx1VarN2);
            n30.b.getClass();
            n40Var = m30.b;
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            wh whVar5 = m30.e;
            j73.j(nw0Var2, whVar5, qp2VarA2);
            wh whVar6 = m30.d;
            j73.j(nw0Var2, whVar6, ib2VarM3);
            Integer numValueOf2 = Integer.valueOf(iHashCode3);
            wh whVar7 = m30.f;
            j73.j(nw0Var2, whVar7, numValueOf2);
            pb pbVar2 = m30.g;
            j73.h(nw0Var2, pbVar2);
            wh whVar8 = m30.c;
            j73.j(nw0Var2, whVar8, tx1VarV3);
            if (z) {
                z9 = false;
            } else {
                z9 = false;
            }
            zH = nw0Var2.h(z6);
            objR2 = nw0Var2.R();
            if (zH) {
                z10 = true;
                objR2 = new od(z6, kv0Var, 1);
                nw0Var2.n0(objR2);
            } else {
                z10 = true;
                objR2 = new od(z6, kv0Var, 1);
                nw0Var2.n0(objR2);
            }
            z11 = z6;
            z12 = z3;
            ht1.D(z9, (kv0) objR2, null, z11, cs1.P(sk.g, 0L, 0L, 0L, 0L, nw0Var2, 62), nw0Var2, 0, 36);
            ee0.i(nw0Var2, f33.o(qx1Var2, 4.0f));
            fd1 fd1Var2 = new fd1(1.0f, true);
            o00 o00VarA2 = m00.a(x61.c, ca.r, nw0Var2, 0);
            int iHashCode4 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM4 = nw0Var2.m();
            tx1 tx1VarV4 = w61.v(nw0Var2, fd1Var2);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar5, o00VarA2);
            j73.j(nw0Var2, whVar6, ib2VarM4);
            g63.t(iHashCode4, nw0Var2, whVar7, nw0Var2, pbVar2);
            j73.j(nw0Var2, whVar8, tx1VarV4);
            if (z12) {
                nw0Var2.d0(681400699);
                nw0Var2.q(false);
                str2 = str;
            } else {
                nw0Var2.d0(681400699);
                nw0Var2.q(false);
                str2 = str;
            }
            long jD2 = i63.d(14);
            gs0 gs0Var2 = gs0.h;
            xh0Var = c00.a;
            dg3.b(str2, null, xz.c(z11 ? 1.0f : 0.4f, ((a00) nw0Var2.k(xh0Var)).q), jD2, gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597440, 0, 262058);
            nw0Var = nw0Var2;
            if (z11) {
                nw0Var.d0(-350923304);
                dg3.b(a83.s(R.string.category_empty, nw0Var), null, xz.c(0.4f, ((a00) nw0Var.k(xh0Var)).q), i63.d(11), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
                nw0Var = nw0Var;
                z13 = false;
            } else {
                z13 = false;
                nw0Var.d0(-359486868);
            }
            nw0Var.q(z13);
            nw0Var.q(true);
            nw0Var.q(true);
            z5 = z12;
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
            z5 = z3;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new p21(str, i, z, kv0Var, z5, i2, i3);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int k(String str) {
        str.getClass();
        switch (str.hashCode()) {
            case -2005545810:
                if (str.equals("device_already_bound")) {
                    return R.string.account_identity_retry;
                }
                break;
            case -696607671:
                if (str.equals("hardware_conflict")) {
                    return R.string.hardware_check_message;
                }
                break;
            case -99941038:
                if (str.equals("hardware_confirmation_required")) {
                    return R.string.hardware_check_message;
                }
                break;
            case 16868759:
                if (str.equals("device_mismatch")) {
                    return R.string.account_identity_retry;
                }
                break;
            case 340179968:
                if (str.equals("companion_in_use")) {
                    return R.string.account_connect_wait;
                }
                break;
            case 656573547:
                if (str.equals("device_key_changed")) {
                    return R.string.account_identity_retry;
                }
                break;
            case 680342597:
                if (str.equals("account_already_bound")) {
                    return R.string.account_identity_retry;
                }
                break;
            case 1079803990:
                if (str.equals("client_upgrade_required")) {
                    return R.string.account_upgrade_required;
                }
                break;
            case 1354599573:
                if (str.equals("device_switch_pending")) {
                    return R.string.account_runtime_wait;
                }
                break;
            case 2040370449:
                if (str.equals("device_binding_mismatch")) {
                    return R.string.account_identity_retry;
                }
                break;
        }
        return ws.A(str);
    }

    public static final void l(uz1 uz1Var, int i) {
        if (uz1Var.b == 0 || !(uz1Var.c(0) == i || uz1Var.c(uz1Var.b - 1) == i)) {
            int i2 = uz1Var.b;
            uz1Var.a(i);
            while (i2 > 0) {
                int i3 = ((i2 + 1) >>> 1) - 1;
                int iC = uz1Var.c(i3);
                if (i <= iC) {
                    break;
                }
                uz1Var.e(i2, iC);
                i2 = i3;
            }
            uz1Var.e(i2, i);
        }
    }

    public static final void m(v02 v02Var, sx1 sx1Var) {
        v02 v02VarY = Y(sx1Var).y();
        int i = v02VarY.g - 1;
        Object[] objArr = v02VarY.e;
        if (i < objArr.length) {
            while (i >= 0) {
                v02Var.b(((pc1) objArr[i]).K.f);
                i--;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object n(lu2 lu2Var, float f, kj kjVar, ia0 ia0Var, kv0 kv0Var, h70 h70Var) {
        p43 p43Var;
        float f2;
        hj2 hj2Var;
        if (h70Var instanceof p43) {
            p43Var = (p43) h70Var;
            int i = p43Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                p43Var.i = i - Integer.MIN_VALUE;
            } else {
                p43Var = new p43(h70Var);
            }
        } else {
            p43Var = new p43(h70Var);
        }
        Object obj = p43Var.h;
        int i2 = p43Var.i;
        if (i2 == 0) {
            j03.d0(obj);
            hj2 hj2Var2 = new hj2();
            boolean z = ((Number) kjVar.a()).floatValue() == 0.0f;
            o43 o43Var = new o43(f, hj2Var2, lu2Var, kv0Var, 0);
            p43Var.f = kjVar;
            p43Var.g = hj2Var2;
            p43Var.e = f;
            p43Var.i = 1;
            Object objD = i83.d(kjVar, ia0Var, !z, o43Var, p43Var);
            o80 o80Var = o80.e;
            if (objD == o80Var) {
                return o80Var;
            }
            f2 = f;
            hj2Var = hj2Var2;
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f2 = p43Var.e;
            hj2Var = p43Var.g;
            kjVar = p43Var.f;
            j03.d0(obj);
        }
        return new gj(new Float(f2 - hj2Var.e), kjVar);
    }

    public static final void o(ij ijVar, lu2 lu2Var, kv0 kv0Var, float f) {
        float fA;
        try {
            fA = lu2Var.a(f);
        } catch (CancellationException unused) {
            ijVar.a();
            fA = 0.0f;
        }
        kv0Var.invoke(Float.valueOf(fA));
        if (Math.abs(f - fA) > 0.5f) {
            ijVar.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static final Object p(lu2 lu2Var, float f, float f2, kj kjVar, h73 h73Var, kv0 kv0Var, h70 h70Var) {
        q43 q43Var;
        float fFloatValue;
        kj kjVar2;
        hj2 hj2Var;
        float f3 = f;
        if (h70Var instanceof q43) {
            q43Var = (q43) h70Var;
            int i = q43Var.j;
            if ((i & Integer.MIN_VALUE) != 0) {
                q43Var.j = i - Integer.MIN_VALUE;
            } else {
                q43Var = new q43(h70Var);
            }
        } else {
            q43Var = new q43(h70Var);
        }
        q43 q43Var2 = q43Var;
        Object obj = q43Var2.i;
        int i2 = q43Var2.j;
        if (i2 == 0) {
            j03.d0(obj);
            hj2 hj2Var2 = new hj2();
            fFloatValue = ((Number) kjVar.a()).floatValue();
            Float f4 = new Float(f3);
            boolean z = ((Number) kjVar.a()).floatValue() == 0.0f;
            o43 o43Var = new o43(f2, hj2Var2, lu2Var, kv0Var, 1);
            q43Var2.g = kjVar;
            q43Var2.h = hj2Var2;
            q43Var2.e = f3;
            q43Var2.f = fFloatValue;
            q43Var2.j = 1;
            Object objE = i83.e(kjVar, f4, h73Var, !z, o43Var, q43Var2);
            o80 o80Var = o80.e;
            if (objE == o80Var) {
                return o80Var;
            }
            kjVar2 = kjVar;
            hj2Var = hj2Var2;
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            float f5 = q43Var2.f;
            float f6 = q43Var2.e;
            hj2Var = q43Var2.h;
            kjVar2 = q43Var2.g;
            j03.d0(obj);
            fFloatValue = f5;
            f3 = f6;
        }
        return new gj(new Float(f3 - hj2Var.e), bl3.r(kjVar2, 0.0f, w(((Number) kjVar2.a()).floatValue(), fFloatValue), 29));
    }

    public static final hw0 q(hw0 hw0Var) {
        if (hw0Var == null) {
            hw0Var = null;
        }
        if (hw0Var != null) {
            return hw0Var;
        }
        z30.b("Inconsistent composition");
        ro.d();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final gc1 r(sx1 sx1Var) {
        if ((sx1Var.g & 2) != 0) {
            if (sx1Var instanceof gc1) {
                return (gc1) sx1Var;
            }
            if (sx1Var instanceof dc0) {
                sx1 sx1Var2 = ((dc0) sx1Var).t;
                while (sx1Var2 != 0) {
                    if (sx1Var2 instanceof gc1) {
                        return (gc1) sx1Var2;
                    }
                    sx1Var2 = (!(sx1Var2 instanceof dc0) || (sx1Var2.g & 2) == 0) ? sx1Var2.j : ((dc0) sx1Var2).t;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code duplicated, block: B:25:0x005f A[LOOP:0: B:21:0x0050->B:25:0x005f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object s(defpackage.hb3 r6, defpackage.ar r7) {
        /*
            boolean r0 = r7 instanceof defpackage.yl2
            if (r0 == 0) goto L13
            r0 = r7
            yl2 r0 = (defpackage.yl2) r0
            int r1 = r0.g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.g = r1
            goto L18
        L13:
            yl2 r0 = new yl2
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f
            int r1 = r0.g
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            hb3 r6 = r0.e
            defpackage.j03.d0(r7)
            goto L40
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r6)
            r6 = 0
            return r6
        L2e:
            defpackage.j03.d0(r7)
        L31:
            r0.e = r6
            r0.g = r2
            zd2 r7 = defpackage.zd2.f
            java.lang.Object r7 = r6.c(r7, r0)
            o80 r1 = defpackage.o80.e
            if (r7 != r1) goto L40
            return r1
        L40:
            yd2 r7 = (defpackage.yd2) r7
            int r1 = r7.d
            java.util.List r7 = r7.a
            r1 = r1 & 66
            if (r1 == 0) goto L31
            int r1 = r7.size()
            r3 = 0
            r4 = r3
        L50:
            if (r4 >= r1) goto L62
            java.lang.Object r5 = r7.get(r4)
            fe2 r5 = (defpackage.fe2) r5
            boolean r5 = defpackage.kc0.s(r5)
            if (r5 != 0) goto L5f
            goto L31
        L5f:
            int r4 = r4 + 1
            goto L50
        L62:
            java.lang.Object r6 = r7.get(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bc0.s(hb3, ar):java.lang.Object");
    }

    public static void t(long j, lu luVar, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
        int i4;
        int i5;
        ArrayList arrayList3;
        long j2;
        int i6;
        int i7 = i;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i2 >= i3) {
            ro.i("Failed requirement.");
            return;
        }
        for (int i8 = i2; i8 < i3; i8++) {
            if (((hv) arrayList4.get(i8)).a() < i7) {
                ro.i("Failed requirement.");
                return;
            }
        }
        hv hvVar = (hv) arrayList.get(i2);
        hv hvVar2 = (hv) arrayList4.get(i3 - 1);
        if (i7 == hvVar.a()) {
            int iIntValue = ((Number) arrayList5.get(i2)).intValue();
            int i9 = i2 + 1;
            hv hvVar3 = (hv) arrayList4.get(i9);
            i4 = i9;
            i5 = iIntValue;
            hvVar = hvVar3;
        } else {
            i4 = i2;
            i5 = -1;
        }
        if (hvVar.d(i7) == hvVar2.d(i7)) {
            int iMin = Math.min(hvVar.a(), hvVar2.a());
            int i10 = 0;
            for (int i11 = i7; i11 < iMin && hvVar.d(i11) == hvVar2.d(i11); i11++) {
                i10++;
            }
            long j3 = (luVar.f / 4) + j + 2 + ((long) i10) + 1;
            luVar.j0(-i10);
            luVar.j0(i5);
            int i12 = i7 + i10;
            while (i7 < i12) {
                luVar.j0(hvVar.d(i7) & 255);
                i7++;
            }
            if (i4 + 1 == i3) {
                if (i12 == ((hv) arrayList4.get(i4)).a()) {
                    luVar.j0(((Number) arrayList5.get(i4)).intValue());
                    return;
                } else {
                    ro.n("Check failed.");
                    return;
                }
            }
            lu luVar2 = new lu();
            luVar.j0(((int) ((luVar2.f / 4) + j3)) * (-1));
            t(j3, luVar2, i12, arrayList4, i4, i3, arrayList5);
            luVar.B(luVar2);
            return;
        }
        int i13 = 1;
        for (int i14 = i4 + 1; i14 < i3; i14++) {
            if (((hv) arrayList4.get(i14 - 1)).d(i7) != ((hv) arrayList4.get(i14)).d(i7)) {
                i13++;
            }
        }
        long j4 = (luVar.f / 4) + j + 2 + ((long) (i13 * 2));
        luVar.j0(i13);
        luVar.j0(i5);
        for (int i15 = i4; i15 < i3; i15++) {
            int iD = ((hv) arrayList4.get(i15)).d(i7);
            if (i15 == i4 || iD != ((hv) arrayList4.get(i15 - 1)).d(i7)) {
                luVar.j0(iD & 255);
            }
        }
        lu luVar3 = new lu();
        int i16 = i4;
        while (i16 < i3) {
            byte bD = ((hv) arrayList4.get(i16)).d(i7);
            int i17 = i16 + 1;
            int i18 = i17;
            while (true) {
                if (i18 >= i3) {
                    i18 = i3;
                    break;
                } else if (bD != ((hv) arrayList4.get(i18)).d(i7)) {
                    break;
                } else {
                    i18++;
                }
            }
            if (i17 == i18 && i7 + 1 == ((hv) arrayList4.get(i16)).a()) {
                luVar.j0(((Number) arrayList5.get(i16)).intValue());
                arrayList3 = arrayList5;
                j2 = j4;
                i6 = i18;
            } else {
                luVar.j0(((int) ((luVar3.f / 4) + j4)) * (-1));
                arrayList3 = arrayList5;
                j2 = j4;
                i6 = i18;
                t(j2, luVar3, i7 + 1, arrayList, i16, i6, arrayList3);
                arrayList4 = arrayList;
            }
            j4 = j2;
            i16 = i6;
            arrayList5 = arrayList3;
        }
        luVar.B(luVar3);
    }

    public static final int u(bm1 bm1Var, fa faVar) {
        bm1 bm1VarT0 = bm1Var.T0();
        if (bm1VarT0 == null) {
            y31.c("Child of " + bm1Var + " cannot be null when calculating alignment line");
        }
        if (bm1Var.b1().c().containsKey(faVar)) {
            Integer num = (Integer) bm1Var.b1().c().get(faVar);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iX0 = bm1VarT0.x0(faVar);
            if (iX0 != Integer.MIN_VALUE) {
                bm1VarT0.n = true;
                bm1Var.o = true;
                bm1Var.h1();
                bm1VarT0.n = false;
                bm1Var.o = false;
                return iX0 + ((int) (faVar instanceof lz0 ? bm1VarT0.d1() & 4294967295L : bm1VarT0.d1() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final boolean v(ar0 ar0Var, boolean z) {
        int iOrdinal = ar0Var.r1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                ar0 ar0VarS = cc0.s(ar0Var);
                if (!(ar0VarS != null ? v(ar0VarS, z) : true)) {
                    return false;
                }
                ar0Var.n1(wq0.f, wq0.g);
                return true;
            }
            if (iOrdinal == 2) {
                return z;
            }
            if (iOrdinal != 3) {
                k91.d();
                return false;
            }
        }
        return true;
    }

    public static final float w(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        return (f2 <= 0.0f ? f >= f2 : f <= f2) ? f : f2;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x003e A[RETURN] */
    public static final int x(nr2 nr2Var, String str) {
        nr2Var.getClass();
        int columnCount = nr2Var.getColumnCount();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= columnCount) {
                i2 = -1;
                break;
            }
            if (str.equals(nr2Var.getColumnName(i2))) {
                break;
            }
            i2++;
        }
        if (i2 >= 0) {
            return i2;
        }
        String strP = sd1.p("`", str, '`');
        int columnCount2 = nr2Var.getColumnCount();
        while (i < columnCount2) {
            if (strP.equals(nr2Var.getColumnName(i))) {
                if (i >= 0) {
                    return i;
                }
                return -1;
            }
            i++;
        }
        i = -1;
        if (i >= 0) {
            return i;
        }
        return -1;
    }

    public static final boolean y(xe0 xe0Var, long j) {
        if (!xe0Var.e.r) {
            return false;
        }
        e41 e41Var = Y(xe0Var).K.c;
        if (!e41Var.X.r) {
            return false;
        }
        long jH0 = e41Var.h0(0L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jH0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH0 & 4294967295L));
        long j2 = xe0Var.u;
        float f = ((int) (j2 >> 32)) + fIntBitsToFloat;
        float f2 = ((int) (j2 & 4294967295L)) + fIntBitsToFloat2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        if (fIntBitsToFloat > fIntBitsToFloat3 || fIntBitsToFloat3 > f) {
            return false;
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        return fIntBitsToFloat2 <= fIntBitsToFloat4 && fIntBitsToFloat4 <= f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static g70 z(ov0 ov0Var, Object obj, g70 g70Var) {
        ov0Var.getClass();
        g70Var.getClass();
        if (ov0Var instanceof ar) {
            return ((ar) ov0Var).create(obj, g70Var);
        }
        n80 context = g70Var.getContext();
        return context == gk0.e ? new a71(ov0Var, obj, g70Var) : new b71(g70Var, context, ov0Var, obj);
    }
}
