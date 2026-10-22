package defpackage;

import android.os.Looper;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j73 {
    public static f21 a;
    public static f21 b;
    public static Boolean c;

    public static void a(String str) {
        Boolean bool = c;
        if (bool == null) {
            ro.n("ThreadUtils isn't correctly initialised");
        } else if (bool.booleanValue() && Looper.myLooper() != Looper.getMainLooper()) {
            throw new xv(str.concat(" interactions should happen on the UI thread."));
        }
    }

    public static ys3 b(v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        View view = (View) nw0Var.k(AndroidCompositionLocals_androidKt.f);
        ys3 ys3VarE = e(view);
        boolean zI = nw0Var.i(ys3VarE) | nw0Var.i(view);
        Object objR = nw0Var.R();
        if (zI || objR == t30.a) {
            objR = new ne3(13, ys3VarE, view);
            nw0Var.n0(objR);
        }
        cj0.a(ys3VarE, (kv0) objR, nw0Var);
        return ys3VarE;
    }

    public static final xj3 c(dc0 dc0Var, Object obj) {
        i22 i22Var;
        if (!dc0Var.e.r) {
            y31.c("visitAncestors called on an unattached node");
        }
        sx1 sx1Var = dc0Var.e.i;
        pc1 pc1VarY = bc0.Y(dc0Var);
        while (pc1VarY != null) {
            if ((pc1VarY.K.f.h & 262144) != 0) {
                while (sx1Var != null) {
                    if ((sx1Var.g & 262144) != 0) {
                        sx1 sx1VarT = sx1Var;
                        v02 v02Var = null;
                        while (sx1VarT != null) {
                            if (sx1VarT instanceof xj3) {
                                xj3 xj3Var = (xj3) sx1VarT;
                                if (obj.equals(xj3Var.H())) {
                                    return xj3Var;
                                }
                            }
                            if ((sx1VarT.g & 262144) != 0 && (sx1VarT instanceof dc0)) {
                                int i = 0;
                                for (sx1 sx1Var2 = ((dc0) sx1VarT).t; sx1Var2 != null; sx1Var2 = sx1Var2.j) {
                                    if ((sx1Var2.g & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
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
                                if (i == 1) {
                                }
                            }
                            sx1VarT = bc0.T(v02Var);
                        }
                    }
                    sx1Var = sx1Var.i;
                }
            }
            pc1VarY = pc1VarY.u();
            sx1Var = (pc1VarY == null || (i22Var = pc1VarY.K) == null) ? null : i22Var.e;
        }
        return null;
    }

    public static final cj2 d(oc2 oc2Var, int i, gj3 gj3Var, gg3 gg3Var, boolean z, int i2) {
        cj2 cj2VarC = gg3Var != null ? gg3Var.c(gj3Var.b.r(i)) : cj2.e;
        int iN0 = oc2Var.n0(2.0f);
        float f = cj2VarC.a;
        return cj2.b(cj2VarC, z ? (i2 - f) - iN0 : f, z ? i2 - f : iN0 + f, 0.0f, 10);
    }

    public static ys3 e(View view) {
        ys3 ys3Var;
        WeakHashMap weakHashMap = ys3.w;
        synchronized (weakHashMap) {
            try {
                Object ys3Var2 = weakHashMap.get(view);
                if (ys3Var2 == null) {
                    ys3Var2 = new ys3(view);
                    weakHashMap.put(view, ys3Var2);
                }
                ys3Var = (ys3) ys3Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ys3Var;
    }

    public static final ViewParent f(View view) {
        view.getClass();
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static final f21 g() {
        f21 f21Var = a;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Storage", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(4.0f, 20.0f);
        vy0Var.i(16.0f);
        vy0Var.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        vy0Var.o(-0.9f, -2.0f, -2.0f, -2.0f);
        vy0Var.k(4.0f, 16.0f);
        vy0Var.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        vy0Var.o(0.9f, 2.0f, 2.0f, 2.0f);
        vy0Var.e();
        vy0Var.m(4.0f, 17.0f);
        vy0Var.i(2.0f);
        vy0Var.s(2.0f);
        vy0Var.k(4.0f, 19.0f);
        vy0Var.s(-2.0f);
        vy0Var.e();
        vy0Var.m(2.0f, 6.0f);
        vy0Var.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        vy0Var.i(16.0f);
        vy0Var.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        vy0Var.o(-0.9f, -2.0f, -2.0f, -2.0f);
        vy0Var.k(4.0f, 4.0f);
        vy0Var.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        vy0Var.e();
        vy0Var.m(6.0f, 7.0f);
        vy0Var.k(4.0f, 7.0f);
        vy0Var.k(4.0f, 5.0f);
        vy0Var.i(2.0f);
        vy0Var.s(2.0f);
        vy0Var.e();
        vy0Var.m(4.0f, 14.0f);
        vy0Var.i(16.0f);
        vy0Var.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        vy0Var.o(-0.9f, -2.0f, -2.0f, -2.0f);
        vy0Var.k(4.0f, 10.0f);
        vy0Var.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        vy0Var.o(0.9f, 2.0f, 2.0f, 2.0f);
        vy0Var.e();
        vy0Var.m(4.0f, 11.0f);
        vy0Var.i(2.0f);
        vy0Var.s(2.0f);
        vy0Var.k(4.0f, 13.0f);
        vy0Var.s(-2.0f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        f21 f21VarB = e21Var.b();
        a = f21VarB;
        return f21VarB;
    }

    public static final void h(v30 v30Var, kv0 kv0Var) {
        ((nw0) v30Var).b(rm3.a, new jv2(kv0Var, 12));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0089 A[Catch: all -> 0x00c3, TRY_LEAVE, TryCatch #0 {all -> 0x00c3, blocks: (B:24:0x007f, B:26:0x0089), top: B:42:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00ae A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x00af  */
    /* JADX WARN: Code duplicated, block: B:42:0x007f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00af -> B:46:0x00b3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object i(defpackage.d73 r8, float r9, float r10, defpackage.kv0 r11, defpackage.zu0 r12, defpackage.h70 r13) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j73.i(d73, float, float, kv0, zu0, h70):java.lang.Object");
    }

    public static final void j(v30 v30Var, ov0 ov0Var, Object obj) {
        if (((nw0) v30Var).S || !x61.o(((nw0) v30Var).R(), obj)) {
            nw0 nw0Var = (nw0) v30Var;
            nw0Var.n0(obj);
            nw0Var.b(obj, ov0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kv0] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [sx1] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [sx1] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [v02] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [v02] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public static final void k(ac0 ac0Var, Object obj, kv0 kv0Var) {
        i22 i22Var;
        if (!((sx1) ac0Var).e.r) {
            y31.c("visitAncestors called on an unattached node");
        }
        sx1 sx1Var = ((sx1) ac0Var).e.i;
        pc1 pc1VarY = bc0.Y(ac0Var);
        while (pc1VarY != null) {
            if ((pc1VarY.K.f.h & 262144) != 0) {
                while (sx1Var != null) {
                    if ((sx1Var.g & 262144) != 0) {
                        ?? T = sx1Var;
                        ?? v02Var = 0;
                        while (T != 0) {
                            if (T instanceof xj3) {
                                xj3 xj3Var = (xj3) T;
                                if (!(obj.equals(xj3Var.H()) ? ((Boolean) kv0Var.invoke(xj3Var)).booleanValue() : true)) {
                                    return;
                                }
                            } else if ((T.g & 262144) != 0 && (T instanceof dc0)) {
                                sx1 sx1Var2 = ((dc0) T).t;
                                int i = 0;
                                while (sx1Var2 != null) {
                                    if ((sx1Var2.g & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            T = T;
                                            v02Var = v02Var;
                                            v02Var = v02Var;
                                            T = sx1Var2;
                                        } else {
                                            if (v02Var == 0) {
                                                v02Var = new v02(new sx1[16]);
                                            }
                                            if (T != 0) {
                                                v02Var.b(T);
                                                T = 0;
                                            }
                                            v02Var.b(sx1Var2);
                                        }
                                    } else {
                                        T = T;
                                        v02Var = v02Var;
                                    }
                                    sx1Var2 = sx1Var2.j;
                                    T = T;
                                    v02Var = v02Var;
                                }
                                if (i == 1) {
                                    T = T;
                                    v02Var = v02Var;
                                } else {
                                    T = T;
                                    v02Var = v02Var;
                                }
                            }
                            T = bc0.T(v02Var);
                        }
                    }
                    sx1Var = sx1Var.i;
                }
            }
            pc1VarY = pc1VarY.u();
            sx1Var = (pc1VarY == null || (i22Var = pc1VarY.K) == null) ? null : i22Var.e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [ac0, java.lang.Object, xj3] */
    /* JADX WARN: Type inference failed for: r11v0, types: [kv0] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [sx1] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [sx1] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [v02] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [v02] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final void l(xj3 xj3Var, kv0 kv0Var) {
        i22 i22Var;
        sx1 sx1Var = (sx1) xj3Var;
        if (!sx1Var.e.r) {
            y31.c("visitAncestors called on an unattached node");
        }
        sx1 sx1Var2 = sx1Var.e.i;
        pc1 pc1VarY = bc0.Y(xj3Var);
        while (pc1VarY != null) {
            if ((pc1VarY.K.f.h & 262144) != 0) {
                while (sx1Var2 != null) {
                    if ((sx1Var2.g & 262144) != 0) {
                        ?? T = sx1Var2;
                        ?? v02Var = 0;
                        while (T != 0) {
                            boolean zBooleanValue = true;
                            if (T instanceof xj3) {
                                xj3 xj3Var2 = (xj3) T;
                                if (x61.o(xj3Var.H(), xj3Var2.H()) && xj3Var.getClass() == xj3Var2.getClass()) {
                                    zBooleanValue = ((Boolean) kv0Var.invoke(xj3Var2)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else if ((T.g & 262144) != 0 && (T instanceof dc0)) {
                                sx1 sx1Var3 = ((dc0) T).t;
                                int i = 0;
                                while (sx1Var3 != null) {
                                    if ((sx1Var3.g & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            T = T;
                                            v02Var = v02Var;
                                            v02Var = v02Var;
                                            T = sx1Var3;
                                        } else {
                                            if (v02Var == 0) {
                                                v02Var = new v02(new sx1[16]);
                                            }
                                            if (T != 0) {
                                                v02Var.b(T);
                                                T = 0;
                                            }
                                            v02Var.b(sx1Var3);
                                        }
                                    } else {
                                        T = T;
                                        v02Var = v02Var;
                                    }
                                    sx1Var3 = sx1Var3.j;
                                    T = T;
                                    v02Var = v02Var;
                                }
                                if (i == 1) {
                                    T = T;
                                    v02Var = v02Var;
                                } else {
                                    T = T;
                                    v02Var = v02Var;
                                }
                            }
                            T = bc0.T(v02Var);
                        }
                    }
                    sx1Var2 = sx1Var2.i;
                }
            }
            pc1VarY = pc1VarY.u();
            sx1Var2 = (pc1VarY == null || (i22Var = pc1VarY.K) == null) ? null : i22Var.e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [kv0] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [sx1] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [sx1] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [v02] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [v02] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public static final void m(sx1 sx1Var, String str, kv0 kv0Var) {
        if (!sx1Var.e.r) {
            y31.c("visitSubtreeIf called on an unattached node");
        }
        v02 v02Var = new v02(new sx1[16]);
        sx1 sx1Var2 = sx1Var.e;
        sx1 sx1Var3 = sx1Var2.j;
        if (sx1Var3 == null) {
            bc0.m(v02Var, sx1Var2);
        } else {
            v02Var.b(sx1Var3);
        }
        while (true) {
            int i = v02Var.g;
            if (i == 0) {
                return;
            }
            sx1 sx1Var4 = (sx1) v02Var.k(i - 1);
            if ((sx1Var4.h & 262144) != 0) {
                sx1 sx1Var5 = sx1Var4;
                while (true) {
                    if (sx1Var5 != null && sx1Var5.r) {
                        if ((sx1Var5.g & 262144) != 0) {
                            ?? T = sx1Var5;
                            ?? v02Var2 = 0;
                            while (T != 0) {
                                if (T instanceof xj3) {
                                    xj3 xj3Var = (xj3) T;
                                    wj3 wj3Var = str.equals(xj3Var.H()) ? (wj3) kv0Var.invoke(xj3Var) : wj3.e;
                                    if (wj3Var != wj3.g) {
                                        if (wj3Var == wj3.f) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((T.g & 262144) != 0 && (T instanceof dc0)) {
                                    sx1 sx1Var6 = ((dc0) T).t;
                                    int i2 = 0;
                                    T = T;
                                    v02Var2 = v02Var2;
                                    while (sx1Var6 != null) {
                                        if ((sx1Var6.g & 262144) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                v02Var2 = v02Var2;
                                                T = sx1Var6;
                                            } else {
                                                if (v02Var2 == 0) {
                                                    v02Var2 = new v02(new sx1[16]);
                                                }
                                                if (T != 0) {
                                                    v02Var2.b(T);
                                                    T = 0;
                                                }
                                                v02Var2.b(sx1Var6);
                                            }
                                        }
                                        sx1Var6 = sx1Var6.j;
                                        T = T;
                                        v02Var2 = v02Var2;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                T = bc0.T(v02Var2);
                            }
                        }
                        sx1Var5 = sx1Var5.j;
                    }
                }
            }
            bc0.m(v02Var, sx1Var4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, xj3] */
    /* JADX WARN: Type inference failed for: r13v0, types: [kv0] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [sx1] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [sx1] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [v02] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [v02] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void n(xj3 xj3Var, kv0 kv0Var) {
        sx1 sx1Var = (sx1) xj3Var;
        if (!sx1Var.e.r) {
            y31.c("visitSubtreeIf called on an unattached node");
        }
        v02 v02Var = new v02(new sx1[16]);
        sx1 sx1Var2 = sx1Var.e;
        sx1 sx1Var3 = sx1Var2.j;
        if (sx1Var3 == null) {
            bc0.m(v02Var, sx1Var2);
        } else {
            v02Var.b(sx1Var3);
        }
        while (true) {
            int i = v02Var.g;
            if (i == 0) {
                return;
            }
            sx1 sx1Var4 = (sx1) v02Var.k(i - 1);
            if ((sx1Var4.h & 262144) != 0) {
                sx1 sx1Var5 = sx1Var4;
                while (true) {
                    if (sx1Var5 != null && sx1Var5.r) {
                        if ((sx1Var5.g & 262144) != 0) {
                            ?? T = sx1Var5;
                            ?? v02Var2 = 0;
                            while (T != 0) {
                                if (T instanceof xj3) {
                                    xj3 xj3Var2 = (xj3) T;
                                    wj3 wj3Var = (x61.o(xj3Var.H(), xj3Var2.H()) && xj3Var.getClass() == xj3Var2.getClass()) ? (wj3) kv0Var.invoke(xj3Var2) : wj3.e;
                                    if (wj3Var != wj3.g) {
                                        if (wj3Var == wj3.f) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((T.g & 262144) != 0 && (T instanceof dc0)) {
                                    sx1 sx1Var6 = ((dc0) T).t;
                                    int i2 = 0;
                                    T = T;
                                    v02Var2 = v02Var2;
                                    while (sx1Var6 != null) {
                                        if ((sx1Var6.g & 262144) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                v02Var2 = v02Var2;
                                                T = sx1Var6;
                                            } else {
                                                if (v02Var2 == 0) {
                                                    v02Var2 = new v02(new sx1[16]);
                                                }
                                                if (T != 0) {
                                                    v02Var2.b(T);
                                                    T = 0;
                                                }
                                                v02Var2.b(sx1Var6);
                                            }
                                        }
                                        sx1Var6 = sx1Var6.j;
                                        T = T;
                                        v02Var2 = v02Var2;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                T = bc0.T(v02Var2);
                            }
                        }
                        sx1Var5 = sx1Var5.j;
                    }
                }
            }
            bc0.m(v02Var, sx1Var4);
        }
    }

    public static jo3 o(int i, String str) {
        return new jo3(new b51(0, 0, 0, 0), str);
    }
}
