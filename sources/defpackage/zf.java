package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.UUID;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zf {
    public static final xh0 a = new xh0(0, v8.p);
    public static final xh0 b = new xh0(0, v8.o);

    /* JADX WARN: Code duplicated, block: B:102:0x0225  */
    /* JADX WARN: Code duplicated, block: B:103:0x0229  */
    /* JADX WARN: Code duplicated, block: B:105:0x024f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0259  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x00af  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:54:0x010e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0110  */
    /* JADX WARN: Code duplicated, block: B:58:0x0118  */
    /* JADX WARN: Code duplicated, block: B:59:0x011a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0132  */
    /* JADX WARN: Code duplicated, block: B:66:0x014f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0151  */
    /* JADX WARN: Code duplicated, block: B:70:0x0157  */
    /* JADX WARN: Code duplicated, block: B:71:0x0159  */
    /* JADX WARN: Code duplicated, block: B:77:0x0175  */
    /* JADX WARN: Code duplicated, block: B:80:0x0195  */
    /* JADX WARN: Code duplicated, block: B:81:0x0197  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:89:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:95:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ff  */
    public static final void a(if2 if2Var, zu0 zu0Var, jf2 jf2Var, f20 f20Var, v30 v30Var, int i, int i2) {
        int i3;
        zu0 zu0Var2;
        jf2 jf2Var2;
        boolean z;
        zu0 zu0Var3;
        qi2 qi2VarU;
        zu0 zu0Var4;
        View view;
        sc0 sc0Var;
        String str;
        yb1 yb1Var;
        lw0 lw0VarD;
        t02 t02VarH;
        Object objR;
        fu fuVar;
        UUID uuid;
        boolean zBooleanValue;
        Object objR2;
        int i4;
        String str2;
        boolean z2;
        ff2 ff2Var;
        int i5;
        boolean z3;
        int i6;
        boolean z4;
        boolean zG;
        Object objR3;
        boolean z5;
        boolean z6;
        boolean zG2;
        Object objR4;
        boolean z7;
        boolean z8;
        Object objR5;
        boolean zI;
        Object objR6;
        boolean zI2;
        Object objR7;
        int i7;
        boolean zI3;
        Object objR8;
        n40 n40Var;
        int i8;
        int i9;
        if2 if2Var2 = if2Var;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1772091631);
        if ((i & 6) == 0) {
            i3 = (nw0Var.g(if2Var2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                zu0Var2 = zu0Var;
                i3 |= nw0Var.i(zu0Var2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                jf2Var2 = jf2Var;
                if (nw0Var.g(jf2Var2)) {
                    i9 = 256;
                } else {
                    i9 = WorkQueueKt.BUFFER_CAPACITY;
                }
                i3 |= i9;
            } else {
                jf2Var2 = jf2Var;
            }
            if ((i & 3072) == 0) {
                if (nw0Var.i(f20Var)) {
                    i8 = 2048;
                } else {
                    i8 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                }
                i3 |= i8;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (nw0Var.U(i3 & 1, z)) {
                if (i10 != 0) {
                    zu0Var4 = null;
                } else {
                    zu0Var4 = zu0Var2;
                }
                view = (View) nw0Var.k(AndroidCompositionLocals_androidKt.f);
                sc0Var = (sc0) nw0Var.k(p40.h);
                str = (String) nw0Var.k(a);
                yb1Var = (yb1) nw0Var.k(p40.n);
                lw0VarD = cu3.D(nw0Var);
                t02VarH = cd0.H(f20Var, nw0Var);
                Object[] objArr = new Object[0];
                objR = nw0Var.R();
                fuVar = t30.a;
                if (objR == fuVar) {
                    objR = v8.q;
                    nw0Var.n0(objR);
                }
                uuid = (UUID) wc0.K(objArr, (zu0) objR, nw0Var, 48);
                zBooleanValue = ((Boolean) nw0Var.k(b)).booleanValue();
                objR2 = nw0Var.R();
                if (objR2 == fuVar) {
                    str2 = str;
                    i4 = i3;
                    z2 = true;
                    ff2 ff2Var2 = new ff2(zu0Var4, jf2Var2, str2, view, sc0Var, if2Var2, uuid, zBooleanValue);
                    if2Var2 = if2Var2;
                    ff2Var2.n(lw0VarD, new f20(new yf(ff2Var2, t02VarH, 1), true, -297523940));
                    nw0Var.n0(ff2Var2);
                    objR2 = ff2Var2;
                } else {
                    i4 = i3;
                    str2 = str;
                    z2 = true;
                }
                ff2Var = (ff2) objR2;
                boolean zI4 = nw0Var.i(ff2Var);
                i5 = i4 & 112;
                if (i5 == 32) {
                    z3 = z2;
                } else {
                    z3 = false;
                }
                boolean z9 = zI4 | z3;
                i6 = i4 & 896;
                if (i6 == 256) {
                    z4 = z2;
                } else {
                    z4 = false;
                }
                zG = z9 | z4 | nw0Var.g(str2) | nw0Var.e(yb1Var.ordinal());
                objR3 = nw0Var.R();
                if (zG || objR3 == fuVar) {
                    objR3 = new b9(ff2Var, zu0Var4, jf2Var, str2, yb1Var);
                    nw0Var.n0(objR3);
                }
                cj0.a(ff2Var, (kv0) objR3, nw0Var);
                boolean zI5 = nw0Var.i(ff2Var);
                if (i5 == 32) {
                    z5 = z2;
                } else {
                    z5 = false;
                }
                boolean z10 = zI5 | z5;
                if (i6 == 256) {
                    z6 = z2;
                } else {
                    z6 = false;
                }
                zG2 = z10 | z6 | nw0Var.g(str2) | nw0Var.e(yb1Var.ordinal());
                objR4 = nw0Var.R();
                if (zG2 || objR4 == fuVar) {
                    objR4 = new tf(ff2Var, zu0Var4, jf2Var, str2, yb1Var);
                    nw0Var.n0(objR4);
                }
                cj0.i((zu0) objR4, nw0Var);
                boolean zI6 = nw0Var.i(ff2Var);
                if ((i4 & 14) == 4) {
                    z7 = z2;
                } else {
                    z7 = false;
                }
                z8 = zI6 | z7;
                objR5 = nw0Var.R();
                if (z8 || objR5 == fuVar) {
                    objR5 = new qf(2, ff2Var, if2Var2);
                    nw0Var.n0(objR5);
                }
                cj0.a(if2Var2, (kv0) objR5, nw0Var);
                zI = nw0Var.i(ff2Var);
                objR6 = nw0Var.R();
                if (zI || objR6 == fuVar) {
                    objR6 = new k(ff2Var, (g70) null, 7);
                    nw0Var.n0(objR6);
                }
                cj0.e(nw0Var, (ov0) objR6, ff2Var);
                zI2 = nw0Var.i(ff2Var);
                objR7 = nw0Var.R();
                if (!zI2 || objR7 == fuVar) {
                    i7 = 0;
                    objR7 = new vf(ff2Var, 0);
                    nw0Var.n0(objR7);
                } else {
                    i7 = 0;
                }
                tx1 tx1VarI = du3.I(qx1.a, (kv0) objR7);
                zI3 = nw0Var.i(ff2Var) | nw0Var.e(yb1Var.ordinal());
                objR8 = nw0Var.R();
                if (zI3 || objR8 == fuVar) {
                    objR8 = new wf(i7, ff2Var, yb1Var);
                    nw0Var.n0(objR8);
                }
                ot1 ot1Var = (ot1) objR8;
                int iHashCode = Long.hashCode(nw0Var.T);
                ib2 ib2VarM = nw0Var.m();
                tx1 tx1VarV = w61.v(nw0Var, tx1VarI);
                n30.b.getClass();
                n40Var = m30.b;
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, m30.e, ot1Var);
                j73.j(nw0Var, m30.d, ib2VarM);
                j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
                j73.h(nw0Var, m30.g);
                j73.j(nw0Var, m30.c, tx1VarV);
                nw0Var.q(z2);
                zu0Var3 = zu0Var4;
            } else {
                nw0Var.X();
                zu0Var3 = zu0Var2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new xf(if2Var2, zu0Var3, jf2Var, f20Var, i, i2);
            }
        }
        i3 |= 48;
        zu0Var2 = zu0Var;
        if ((i & 384) == 0) {
            jf2Var2 = jf2Var;
            if (nw0Var.g(jf2Var2)) {
                i9 = 256;
            } else {
                i9 = WorkQueueKt.BUFFER_CAPACITY;
            }
            i3 |= i9;
        } else {
            jf2Var2 = jf2Var;
        }
        if ((i & 3072) == 0) {
            if (nw0Var.i(f20Var)) {
                i8 = 2048;
            } else {
                i8 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            }
            i3 |= i8;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (nw0Var.U(i3 & 1, z)) {
            if (i10 != 0) {
                zu0Var4 = null;
            } else {
                zu0Var4 = zu0Var2;
            }
            view = (View) nw0Var.k(AndroidCompositionLocals_androidKt.f);
            sc0Var = (sc0) nw0Var.k(p40.h);
            str = (String) nw0Var.k(a);
            yb1Var = (yb1) nw0Var.k(p40.n);
            lw0VarD = cu3.D(nw0Var);
            t02VarH = cd0.H(f20Var, nw0Var);
            Object[] objArr2 = new Object[0];
            objR = nw0Var.R();
            fuVar = t30.a;
            if (objR == fuVar) {
                objR = v8.q;
                nw0Var.n0(objR);
            }
            uuid = (UUID) wc0.K(objArr2, (zu0) objR, nw0Var, 48);
            zBooleanValue = ((Boolean) nw0Var.k(b)).booleanValue();
            objR2 = nw0Var.R();
            if (objR2 == fuVar) {
                str2 = str;
                i4 = i3;
                z2 = true;
                ff2 ff2Var3 = new ff2(zu0Var4, jf2Var2, str2, view, sc0Var, if2Var2, uuid, zBooleanValue);
                if2Var2 = if2Var2;
                ff2Var3.n(lw0VarD, new f20(new yf(ff2Var3, t02VarH, 1), true, -297523940));
                nw0Var.n0(ff2Var3);
                objR2 = ff2Var3;
            } else {
                i4 = i3;
                str2 = str;
                z2 = true;
            }
            ff2Var = (ff2) objR2;
            boolean zI7 = nw0Var.i(ff2Var);
            i5 = i4 & 112;
            if (i5 == 32) {
                z3 = z2;
            } else {
                z3 = false;
            }
            boolean z11 = zI7 | z3;
            i6 = i4 & 896;
            if (i6 == 256) {
                z4 = z2;
            } else {
                z4 = false;
            }
            zG = z11 | z4 | nw0Var.g(str2) | nw0Var.e(yb1Var.ordinal());
            objR3 = nw0Var.R();
            if (zG) {
                objR3 = new b9(ff2Var, zu0Var4, jf2Var, str2, yb1Var);
                nw0Var.n0(objR3);
            } else {
                objR3 = new b9(ff2Var, zu0Var4, jf2Var, str2, yb1Var);
                nw0Var.n0(objR3);
            }
            cj0.a(ff2Var, (kv0) objR3, nw0Var);
            boolean zI8 = nw0Var.i(ff2Var);
            if (i5 == 32) {
                z5 = z2;
            } else {
                z5 = false;
            }
            boolean z12 = zI8 | z5;
            if (i6 == 256) {
                z6 = z2;
            } else {
                z6 = false;
            }
            zG2 = z12 | z6 | nw0Var.g(str2) | nw0Var.e(yb1Var.ordinal());
            objR4 = nw0Var.R();
            if (zG2) {
                objR4 = new tf(ff2Var, zu0Var4, jf2Var, str2, yb1Var);
                nw0Var.n0(objR4);
            } else {
                objR4 = new tf(ff2Var, zu0Var4, jf2Var, str2, yb1Var);
                nw0Var.n0(objR4);
            }
            cj0.i((zu0) objR4, nw0Var);
            boolean zI9 = nw0Var.i(ff2Var);
            if ((i4 & 14) == 4) {
                z7 = z2;
            } else {
                z7 = false;
            }
            z8 = zI9 | z7;
            objR5 = nw0Var.R();
            if (z8) {
                objR5 = new qf(2, ff2Var, if2Var2);
                nw0Var.n0(objR5);
            } else {
                objR5 = new qf(2, ff2Var, if2Var2);
                nw0Var.n0(objR5);
            }
            cj0.a(if2Var2, (kv0) objR5, nw0Var);
            zI = nw0Var.i(ff2Var);
            objR6 = nw0Var.R();
            if (zI) {
                objR6 = new k(ff2Var, (g70) null, 7);
                nw0Var.n0(objR6);
            } else {
                objR6 = new k(ff2Var, (g70) null, 7);
                nw0Var.n0(objR6);
            }
            cj0.e(nw0Var, (ov0) objR6, ff2Var);
            zI2 = nw0Var.i(ff2Var);
            objR7 = nw0Var.R();
            if (zI2) {
                i7 = 0;
                objR7 = new vf(ff2Var, 0);
                nw0Var.n0(objR7);
            } else {
                i7 = 0;
                objR7 = new vf(ff2Var, 0);
                nw0Var.n0(objR7);
            }
            tx1 tx1VarI2 = du3.I(qx1.a, (kv0) objR7);
            zI3 = nw0Var.i(ff2Var) | nw0Var.e(yb1Var.ordinal());
            objR8 = nw0Var.R();
            if (zI3) {
                objR8 = new wf(i7, ff2Var, yb1Var);
                nw0Var.n0(objR8);
            } else {
                objR8 = new wf(i7, ff2Var, yb1Var);
                nw0Var.n0(objR8);
            }
            ot1 ot1Var2 = (ot1) objR8;
            int iHashCode2 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, tx1VarI2);
            n30.b.getClass();
            n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, ot1Var2);
            j73.j(nw0Var, m30.d, ib2VarM2);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode2));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV2);
            nw0Var.q(z2);
            zu0Var3 = zu0Var4;
        } else {
            nw0Var.X();
            zu0Var3 = zu0Var2;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new xf(if2Var2, zu0Var3, jf2Var, f20Var, i, i2);
        }
    }

    public static final boolean b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
