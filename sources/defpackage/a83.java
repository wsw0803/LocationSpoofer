package defpackage;

import android.content.res.Resources;
import android.graphics.Path;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.ArrayList;
import java.util.Arrays;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a83 {
    public static f21 a;
    public static f21 b;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if (r11 >= r2) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r10 <= r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        if (r9 >= r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        if (r8 <= r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
    
        if (r21 != 3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
    
        if (r21 != 4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
    
        if (r21 != 3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
    
        r1 = r11 - r19.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
    
        if (r21 != 4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
    
        r1 = r19.a - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
    
        if (r21 != 5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
    
        r1 = r9 - r19.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
    
        if (r21 != 6) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
    
        r1 = r19.b - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
    
        if (r1 >= 0.0f) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006f, code lost:
    
        r1 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0071, code lost:
    
        if (r21 != 3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0073, code lost:
    
        r11 = r11 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0075, code lost:
    
        if (r21 != 4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0077, code lost:
    
        r11 = r2 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007a, code lost:
    
        if (r21 != 5) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007c, code lost:
    
        r11 = r9 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007f, code lost:
    
        if (r21 != 6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0081, code lost:
    
        r11 = r6 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0087, code lost:
    
        if (r11 >= 1.0f) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0089, code lost:
    
        r11 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008c, code lost:
    
        if (r1 >= r11) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008e, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008f, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0090, code lost:
    
        defpackage.ro.n("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0093, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0094, code lost:
    
        defpackage.ro.n("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0097, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0098, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean a(defpackage.cj2 r18, defpackage.cj2 r19, defpackage.cj2 r20, int r21) {
        /*
            r0 = r18
            r1 = r19
            r2 = r20
            r3 = r21
            boolean r4 = b(r3, r2, r0)
            float r5 = r2.b
            float r6 = r2.d
            float r7 = r2.a
            float r2 = r2.c
            float r8 = r0.d
            float r9 = r0.b
            float r10 = r0.c
            float r11 = r0.a
            r12 = 0
            if (r4 != 0) goto L9c
            boolean r0 = b(r3, r1, r0)
            if (r0 != 0) goto L27
            goto L9c
        L27:
            java.lang.String r4 = "This function should only be used for 2-D focus search"
            r13 = 6
            r14 = 5
            r15 = 4
            r18 = 1
            r0 = 3
            if (r3 != r0) goto L36
            int r16 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r16 < 0) goto L98
            goto L4a
        L36:
            if (r3 != r15) goto L3d
            int r16 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r16 > 0) goto L98
            goto L4a
        L3d:
            if (r3 != r14) goto L44
            int r16 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r16 < 0) goto L98
            goto L4a
        L44:
            if (r3 != r13) goto L99
            int r16 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r16 > 0) goto L98
        L4a:
            if (r3 != r0) goto L4d
            goto L4f
        L4d:
            if (r3 != r15) goto L50
        L4f:
            return r18
        L50:
            if (r3 != r0) goto L57
            float r1 = r1.c
            float r1 = r11 - r1
            goto L69
        L57:
            if (r3 != r15) goto L5d
            float r1 = r1.a
            float r1 = r1 - r10
            goto L69
        L5d:
            if (r3 != r14) goto L64
            float r1 = r1.d
            float r1 = r9 - r1
            goto L69
        L64:
            if (r3 != r13) goto L94
            float r1 = r1.b
            float r1 = r1 - r8
        L69:
            r16 = 0
            int r17 = (r1 > r16 ? 1 : (r1 == r16 ? 0 : -1))
            if (r17 >= 0) goto L71
            r1 = r16
        L71:
            if (r3 != r0) goto L75
            float r11 = r11 - r7
            goto L83
        L75:
            if (r3 != r15) goto L7a
            float r11 = r2 - r10
            goto L83
        L7a:
            if (r3 != r14) goto L7f
            float r11 = r9 - r5
            goto L83
        L7f:
            if (r3 != r13) goto L90
            float r11 = r6 - r8
        L83:
            r0 = 1065353216(0x3f800000, float:1.0)
            int r2 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r2 >= 0) goto L8a
            r11 = r0
        L8a:
            int r0 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r0 >= 0) goto L8f
            return r18
        L8f:
            return r12
        L90:
            defpackage.ro.n(r4)
            return r12
        L94:
            defpackage.ro.n(r4)
            return r12
        L98:
            return r18
        L99:
            defpackage.ro.n(r4)
        L9c:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a83.a(cj2, cj2, cj2, int):boolean");
    }

    public static final boolean b(int i, cj2 cj2Var, cj2 cj2Var2) {
        if (i == 3 || i == 4) {
            return cj2Var.d > cj2Var2.b && cj2Var.b < cj2Var2.d;
        }
        if (i == 5 || i == 6) {
            return cj2Var.c > cj2Var2.a && cj2Var.a < cj2Var2.c;
        }
        ro.n("This function should only be used for 2-D focus search");
        return false;
    }

    public static final vz2 c(vz2 vz2Var, tg2 tg2Var) {
        vz2Var.getClass();
        tg2Var.getClass();
        if (!x61.o(vz2Var.c(), yz2.g)) {
            return vz2Var.isInline() ? c(vz2Var.i(0), tg2Var) : vz2Var;
        }
        bl3.t(vz2Var);
        return vz2Var;
    }

    public static final void d(ar0 ar0Var, v02 v02Var) {
        if (!ar0Var.e.r) {
            y31.c("visitChildren called on an unattached node");
        }
        v02 v02Var2 = new v02(new sx1[16]);
        sx1 sx1Var = ar0Var.e;
        sx1 sx1Var2 = sx1Var.j;
        if (sx1Var2 == null) {
            bc0.m(v02Var2, sx1Var);
        } else {
            v02Var2.b(sx1Var2);
        }
        while (true) {
            int i = v02Var2.g;
            if (i == 0) {
                return;
            }
            sx1 sx1VarT = (sx1) v02Var2.k(i - 1);
            if ((sx1VarT.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) == 0) {
                bc0.m(v02Var2, sx1VarT);
            } else {
                while (sx1VarT != null) {
                    if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                        v02 v02Var3 = null;
                        while (sx1VarT != null) {
                            if (sx1VarT instanceof ar0) {
                                ar0 ar0Var2 = (ar0) sx1VarT;
                                if (ar0Var2.r && !bc0.Y(ar0Var2).V) {
                                    if (ar0Var2.o1().a) {
                                        v02Var.b(ar0Var2);
                                    } else {
                                        d(ar0Var2, v02Var);
                                    }
                                }
                            } else if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 && (sx1VarT instanceof dc0)) {
                                int i2 = 0;
                                for (sx1 sx1Var3 = ((dc0) sx1VarT).t; sx1Var3 != null; sx1Var3 = sx1Var3.j) {
                                    if ((sx1Var3.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            sx1VarT = sx1Var3;
                                        } else {
                                            if (v02Var3 == null) {
                                                v02Var3 = new v02(new sx1[16]);
                                            }
                                            if (sx1VarT != null) {
                                                v02Var3.b(sx1VarT);
                                                sx1VarT = null;
                                            }
                                            v02Var3.b(sx1Var3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            sx1VarT = bc0.T(v02Var3);
                        }
                        break;
                    }
                    sx1VarT = sx1VarT.j;
                }
            }
        }
    }

    public static final void e(cy0 cy0Var, oo3 oo3Var) {
        ArrayList arrayList = oo3Var.n;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            qo3 qo3Var = (qo3) arrayList.get(i);
            if (qo3Var instanceof so3) {
                ga2 ga2Var = new ga2();
                so3 so3Var = (so3) qo3Var;
                ga2Var.d = so3Var.f;
                ga2Var.n = true;
                ga2Var.c();
                ga2Var.s.a.setFillType(so3Var.g == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
                ga2Var.c();
                ga2Var.c();
                ga2Var.b = so3Var.h;
                ga2Var.c();
                ga2Var.c = so3Var.i;
                ga2Var.c();
                ga2Var.g = so3Var.j;
                ga2Var.c();
                ga2Var.e = so3Var.k;
                ga2Var.c();
                ga2Var.f = so3Var.l;
                ga2Var.o = true;
                ga2Var.c();
                ga2Var.h = so3Var.m;
                ga2Var.o = true;
                ga2Var.c();
                ga2Var.i = so3Var.n;
                ga2Var.o = true;
                ga2Var.c();
                ga2Var.j = so3Var.o;
                ga2Var.o = true;
                ga2Var.c();
                ga2Var.k = so3Var.p;
                ga2Var.p = true;
                ga2Var.c();
                ga2Var.l = so3Var.q;
                ga2Var.p = true;
                ga2Var.c();
                ga2Var.m = so3Var.r;
                ga2Var.p = true;
                ga2Var.c();
                cy0Var.e(i, ga2Var);
            } else if (qo3Var instanceof oo3) {
                cy0 cy0Var2 = new cy0();
                oo3 oo3Var2 = (oo3) qo3Var;
                cy0Var2.k = oo3Var2.e;
                cy0Var2.c();
                cy0Var2.l = oo3Var2.f;
                cy0Var2.s = true;
                cy0Var2.c();
                cy0Var2.o = oo3Var2.i;
                cy0Var2.s = true;
                cy0Var2.c();
                cy0Var2.p = oo3Var2.j;
                cy0Var2.s = true;
                cy0Var2.c();
                cy0Var2.q = oo3Var2.k;
                cy0Var2.s = true;
                cy0Var2.c();
                cy0Var2.r = oo3Var2.l;
                cy0Var2.s = true;
                cy0Var2.c();
                cy0Var2.m = oo3Var2.g;
                cy0Var2.s = true;
                cy0Var2.c();
                cy0Var2.n = oo3Var2.h;
                cy0Var2.s = true;
                cy0Var2.c();
                cy0Var2.f = oo3Var2.m;
                cy0Var2.g = true;
                cy0Var2.c();
                e(cy0Var2, oo3Var2);
                cy0Var.e(i, cy0Var2);
            }
        }
    }

    public static final ar0 f(v02 v02Var, cj2 cj2Var, int i) {
        cj2 cj2VarI;
        ar0 ar0Var = null;
        if (i == 3) {
            cj2VarI = cj2Var.i((cj2Var.c - cj2Var.a) + 1.0f, 0.0f);
        } else if (i == 4) {
            cj2VarI = cj2Var.i(-((cj2Var.c - cj2Var.a) + 1.0f), 0.0f);
        } else if (i == 5) {
            cj2VarI = cj2Var.i(0.0f, (cj2Var.d - cj2Var.b) + 1.0f);
        } else {
            if (i != 6) {
                ro.n("This function should only be used for 2-D focus search");
                return null;
            }
            cj2VarI = cj2Var.i(0.0f, -((cj2Var.d - cj2Var.b) + 1.0f));
        }
        Object[] objArr = v02Var.e;
        int i2 = v02Var.g;
        for (int i3 = 0; i3 < i2; i3++) {
            ar0 ar0Var2 = (ar0) objArr[i3];
            if (cc0.J(ar0Var2)) {
                cj2 cj2VarR = cc0.r(ar0Var2);
                if (m(cj2VarR, cj2VarI, cj2Var, i)) {
                    ar0Var = ar0Var2;
                    cj2VarI = cj2VarR;
                }
            }
        }
        return ar0Var;
    }

    public static final boolean g(ar0 ar0Var, int i, kv0 kv0Var) {
        cj2 cj2Var;
        v02 v02Var = new v02(new ar0[16]);
        d(ar0Var, v02Var);
        int i2 = v02Var.g;
        if (i2 <= 1) {
            ar0 ar0Var2 = (ar0) (i2 == 0 ? null : v02Var.e[0]);
            if (ar0Var2 != null) {
                return ((Boolean) kv0Var.invoke(ar0Var2)).booleanValue();
            }
        } else {
            if (i == 7) {
                i = 4;
            }
            if (i == 4 || i == 6) {
                cj2 cj2VarR = cc0.r(ar0Var);
                float f = cj2VarR.a;
                float f2 = cj2VarR.b;
                cj2Var = new cj2(f, f2, f, f2);
            } else {
                if (i != 3 && i != 5) {
                    ro.n("This function should only be used for 2-D focus search");
                    return false;
                }
                cj2 cj2VarR2 = cc0.r(ar0Var);
                float f3 = cj2VarR2.c;
                float f4 = cj2VarR2.d;
                cj2Var = new cj2(f3, f4, f3, f4);
            }
            ar0 ar0VarF = f(v02Var, cj2Var, i);
            if (ar0VarF != null) {
                return ((Boolean) kv0Var.invoke(ar0VarF)).booleanValue();
            }
        }
        return false;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static xh3 h(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return xh3.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return xh3.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return xh3.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return xh3.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return xh3.SSL_3_0;
        }
        ro.i("Unexpected TLS version: ".concat(str));
        return null;
    }

    public static final String i(long j) {
        String str;
        if (j <= -999500000) {
            str = ((j - 500000000) / 1000000000) + " s ";
        } else if (j <= -999500) {
            str = ((j - 500000) / 1000000) + " ms";
        } else if (j <= 0) {
            str = ((j - 500) / 1000) + " µs";
        } else if (j < 999500) {
            str = ((j + 500) / 1000) + " µs";
        } else if (j < 999500000) {
            str = ((j + 500000) / 1000000) + " ms";
        } else {
            str = ((j + 500000000) / 1000000000) + " s ";
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
    }

    public static final boolean j(int i, qh qhVar, ar0 ar0Var, cj2 cj2Var) {
        if (r(i, qhVar, ar0Var, cj2Var)) {
            return true;
        }
        Boolean bool = (Boolean) xm2.I(ar0Var, i, new x42(((oq0) ((wb) bc0.Z(ar0Var)).getFocusOwner()).g(), ar0Var, cj2Var, i, qhVar, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final float k(gg3 gg3Var, int i) {
        if (i < 0) {
            return 0.0f;
        }
        fg3 fg3Var = gg3Var.a;
        hz1 hz1Var = gg3Var.b;
        if (fg3Var.a.f.length() == 0) {
            return 0.0f;
        }
        int iMin = Math.min(hz1Var.d(i), Math.min(hz1Var.b - 1, hz1Var.f - 1));
        if (i > hz1Var.c(iMin, false)) {
            return 0.0f;
        }
        hz1Var.l(iMin);
        ArrayList arrayList = hz1Var.h;
        c92 c92Var = (c92) arrayList.get(j03.w(arrayList, iMin));
        bf bfVar = c92Var.a;
        int i2 = iMin - c92Var.d;
        eg3 eg3Var = bfVar.d;
        return eg3Var.e(i2) - eg3Var.h(i2);
    }

    public static final f21 l() {
        f21 f21Var = a;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.StarOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(19.65f, 9.04f);
        vy0Var.l(-4.84f, -0.42f);
        vy0Var.l(-1.89f, -4.45f);
        vy0Var.g(-0.34f, -0.81f, -1.5f, -0.81f, -1.84f, 0.0f);
        vy0Var.k(9.19f, 8.63f);
        vy0Var.l(-4.83f, 0.41f);
        vy0Var.g(-0.88f, 0.07f, -1.24f, 1.17f, -0.57f, 1.75f);
        vy0Var.l(3.67f, 3.18f);
        vy0Var.l(-1.1f, 4.72f);
        vy0Var.g(-0.2f, 0.86f, 0.73f, 1.54f, 1.49f, 1.08f);
        vy0Var.l(4.15f, -2.5f);
        vy0Var.l(4.15f, 2.51f);
        vy0Var.g(0.76f, 0.46f, 1.69f, -0.22f, 1.49f, -1.08f);
        vy0Var.l(-1.1f, -4.73f);
        vy0Var.l(3.67f, -3.18f);
        vy0Var.g(0.67f, -0.58f, 0.32f, -1.68f, -0.56f, -1.75f);
        vy0Var.e();
        vy0Var.m(12.0f, 15.4f);
        vy0Var.l(-3.76f, 2.27f);
        vy0Var.l(1.0f, -4.28f);
        vy0Var.l(-3.32f, -2.88f);
        vy0Var.l(4.38f, -0.38f);
        vy0Var.k(12.0f, 6.1f);
        vy0Var.l(1.71f, 4.04f);
        vy0Var.l(4.38f, 0.38f);
        vy0Var.l(-3.32f, 2.88f);
        vy0Var.l(1.0f, 4.28f);
        vy0Var.k(12.0f, 15.4f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        f21 f21VarB = e21Var.b();
        a = f21VarB;
        return f21VarB;
    }

    public static final boolean m(cj2 cj2Var, cj2 cj2Var2, cj2 cj2Var3, int i) {
        if (!n(i, cj2Var, cj2Var3)) {
            return false;
        }
        if (n(i, cj2Var2, cj2Var3) && !a(cj2Var3, cj2Var, cj2Var2, i)) {
            return !a(cj2Var3, cj2Var2, cj2Var, i) && o(i, cj2Var3, cj2Var) < o(i, cj2Var3, cj2Var2);
        }
        return true;
    }

    public static final boolean n(int i, cj2 cj2Var, cj2 cj2Var2) {
        if (i == 3) {
            float f = cj2Var2.c;
            float f2 = cj2Var2.a;
            float f3 = cj2Var.c;
            return (f > f3 || f2 >= f3) && f2 > cj2Var.a;
        }
        if (i == 4) {
            float f4 = cj2Var2.a;
            float f5 = cj2Var2.c;
            float f6 = cj2Var.a;
            return (f4 < f6 || f5 <= f6) && f5 < cj2Var.c;
        }
        if (i == 5) {
            float f7 = cj2Var2.d;
            float f8 = cj2Var2.b;
            float f9 = cj2Var.d;
            return (f7 > f9 || f8 >= f9) && f8 > cj2Var.b;
        }
        if (i != 6) {
            ro.n("This function should only be used for 2-D focus search");
            return false;
        }
        float f10 = cj2Var2.b;
        float f11 = cj2Var2.d;
        float f12 = cj2Var.b;
        return (f10 < f12 || f11 <= f12) && f11 < cj2Var.d;
    }

    public static final long o(int i, cj2 cj2Var, cj2 cj2Var2) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        if (i == 3) {
            f = cj2Var.a;
            f2 = cj2Var2.c;
        } else if (i == 4) {
            f = cj2Var2.a;
            f2 = cj2Var.c;
        } else if (i == 5) {
            f = cj2Var.b;
            f2 = cj2Var2.d;
        } else {
            if (i != 6) {
                ro.n("This function should only be used for 2-D focus search");
                return 0L;
            }
            f = cj2Var2.b;
            f2 = cj2Var.d;
        }
        float f6 = f - f2;
        if (f6 < 0.0f) {
            f6 = 0.0f;
        }
        long j = (long) f6;
        if (i == 3 || i == 4) {
            float f7 = cj2Var.b;
            f3 = ((cj2Var.d - f7) / 2.0f) + f7;
            f4 = cj2Var2.b;
            f5 = cj2Var2.d;
        } else {
            if (i != 5 && i != 6) {
                ro.n("This function should only be used for 2-D focus search");
                return 0L;
            }
            float f8 = cj2Var.a;
            f3 = ((cj2Var.c - f8) / 2.0f) + f8;
            f4 = cj2Var2.a;
            f5 = cj2Var2.c;
        }
        long j2 = (long) (f3 - (((f5 - f4) / 2.0f) + f4));
        return (j2 * j2) + (13 * j * j);
    }

    public static final void p(bd3 bd3Var, cd3 cd3Var, String str) {
        dd3.i.fine(cd3Var.b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + bd3Var.a);
    }

    public static final ro3 q(f21 f21Var, v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        sc0 sc0Var = (sc0) nw0Var.k(p40.h);
        boolean zF = nw0Var.f((((long) Float.floatToRawIntBits(sc0Var.g())) & 4294967295L) | (((long) Float.floatToRawIntBits(f21Var.j)) << 32));
        Object objR = nw0Var.R();
        if (zF || objR == t30.a) {
            cy0 cy0Var = new cy0();
            e(cy0Var, f21Var.f);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(sc0Var.R(f21Var.b))) << 32) | (((long) Float.floatToRawIntBits(sc0Var.R(f21Var.c))) & 4294967295L);
            float fIntBitsToFloat = f21Var.d;
            float fIntBitsToFloat2 = f21Var.e;
            if (Float.isNaN(fIntBitsToFloat)) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            }
            if (Float.isNaN(fIntBitsToFloat2)) {
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
            }
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
            ro3 ro3Var = new ro3(cy0Var);
            String str = f21Var.a;
            long j = f21Var.g;
            ds dsVar = j != 16 ? new ds(f21Var.h, j) : null;
            boolean z = f21Var.i;
            ro3Var.e.setValue(new z23(jFloatToRawIntBits));
            ro3Var.f.setValue(Boolean.valueOf(z));
            lo3 lo3Var = ro3Var.g;
            lo3Var.g.setValue(dsVar);
            lo3Var.i.setValue(new z23(jFloatToRawIntBits2));
            lo3Var.c = str;
            nw0Var.n0(ro3Var);
            objR = ro3Var;
        }
        return (ro3) objR;
    }

    public static final boolean r(int i, qh qhVar, ar0 ar0Var, cj2 cj2Var) {
        ar0 ar0VarF;
        v02 v02Var = new v02(new ar0[16]);
        if (!ar0Var.e.r) {
            y31.c("visitChildren called on an unattached node");
        }
        v02 v02Var2 = new v02(new sx1[16]);
        sx1 sx1Var = ar0Var.e;
        sx1 sx1Var2 = sx1Var.j;
        if (sx1Var2 == null) {
            bc0.m(v02Var2, sx1Var);
        } else {
            v02Var2.b(sx1Var2);
        }
        while (true) {
            int i2 = v02Var2.g;
            if (i2 == 0) {
                break;
            }
            sx1 sx1VarT = (sx1) v02Var2.k(i2 - 1);
            if ((sx1VarT.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) == 0) {
                bc0.m(v02Var2, sx1VarT);
            } else {
                while (sx1VarT != null) {
                    if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                        v02 v02Var3 = null;
                        while (sx1VarT != null) {
                            if (sx1VarT instanceof ar0) {
                                ar0 ar0Var2 = (ar0) sx1VarT;
                                if (ar0Var2.r) {
                                    v02Var.b(ar0Var2);
                                }
                            } else if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 && (sx1VarT instanceof dc0)) {
                                int i3 = 0;
                                for (sx1 sx1Var3 = ((dc0) sx1VarT).t; sx1Var3 != null; sx1Var3 = sx1Var3.j) {
                                    if ((sx1Var3.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            sx1VarT = sx1Var3;
                                        } else {
                                            if (v02Var3 == null) {
                                                v02Var3 = new v02(new sx1[16]);
                                            }
                                            if (sx1VarT != null) {
                                                v02Var3.b(sx1VarT);
                                                sx1VarT = null;
                                            }
                                            v02Var3.b(sx1Var3);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            sx1VarT = bc0.T(v02Var3);
                        }
                        break;
                    }
                    sx1VarT = sx1VarT.j;
                }
            }
        }
        while (v02Var.g != 0 && (ar0VarF = f(v02Var, cj2Var, i)) != null) {
            if (ar0VarF.o1().a) {
                return ((Boolean) qhVar.invoke(ar0VarF)).booleanValue();
            }
            if (j(i, qhVar, ar0VarF, cj2Var)) {
                return true;
            }
            v02Var.j(ar0VarF);
        }
        return false;
    }

    public static final String s(int i, v30 v30Var) {
        return ((Resources) ((nw0) v30Var).k(AndroidCompositionLocals_androidKt.c)).getString(i);
    }

    public static final String t(int i, Object[] objArr, v30 v30Var) {
        return ((Resources) ((nw0) v30Var).k(AndroidCompositionLocals_androidKt.c)).getString(i, Arrays.copyOf(objArr, objArr.length));
    }

    public static final yt3 u(c81 c81Var, vz2 vz2Var) {
        vz2Var.getClass();
        ee0 ee0VarC = vz2Var.c();
        if (ee0VarC instanceof qe2) {
            return yt3.POLY_OBJ;
        }
        if (x61.o(ee0VarC, l93.h)) {
            return yt3.LIST;
        }
        if (!x61.o(ee0VarC, l93.i)) {
            return yt3.OBJ;
        }
        vz2 vz2VarC = c(vz2Var.i(0), c81Var.b);
        ee0 ee0VarC2 = vz2VarC.c();
        if ((ee0VarC2 instanceof hg2) || x61.o(ee0VarC2, zz2.g)) {
            return yt3.MAP;
        }
        throw lc0.b(vz2VarC);
    }

    public static final Boolean v(int i, qh qhVar, ar0 ar0Var, cj2 cj2Var) {
        int iOrdinal = ar0Var.r1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                ar0 ar0VarS = cc0.s(ar0Var);
                if (ar0VarS == null) {
                    ro.n("ActiveParent must have a focusedChild");
                    return null;
                }
                int iOrdinal2 = ar0VarS.r1().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolV = v(i, qhVar, ar0VarS, cj2Var);
                        if (!x61.o(boolV, Boolean.FALSE)) {
                            return boolV;
                        }
                        if (cj2Var == null) {
                            if (ar0VarS.r1() != wq0.f) {
                                ro.n("Searching for active node in inactive hierarchy");
                                return null;
                            }
                            ar0 ar0VarP = cc0.p(ar0VarS);
                            if (ar0VarP == null) {
                                ro.n("ActiveParent must have a focusedChild");
                                return null;
                            }
                            cj2Var = cc0.r(ar0VarP);
                        }
                        return Boolean.valueOf(j(i, qhVar, ar0Var, cj2Var));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            k91.d();
                            return null;
                        }
                        ro.n("ActiveParent must have a focusedChild");
                        return null;
                    }
                }
                if (cj2Var == null) {
                    cj2Var = cc0.r(ar0VarS);
                }
                return Boolean.valueOf(j(i, qhVar, ar0Var, cj2Var));
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    k91.d();
                    return null;
                }
                if (ar0Var.o1().a) {
                    return (Boolean) qhVar.invoke(ar0Var);
                }
                return cj2Var == null ? Boolean.valueOf(g(ar0Var, i, qhVar)) : Boolean.valueOf(r(i, qhVar, ar0Var, cj2Var));
            }
        }
        return Boolean.valueOf(g(ar0Var, i, qhVar));
    }
}
