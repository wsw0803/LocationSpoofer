package defpackage;

import android.view.View;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.vincenthzr.locationspoofer.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u73 {
    public static final float a = 0.38f;
    public static final int b = 9;
    public static final int c = 6;
    public static final int d = 10;
    public static final int e = 5;
    public static final int f = 15;

    public static final void a(boolean z, vk2 vk2Var, kf3 kf3Var, v30 v30Var, int i) {
        int i2;
        boolean z2;
        vk2 vk2Var2;
        hg3 hg3VarD;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1344558920);
        if ((i & 6) == 0) {
            i2 = (nw0Var.h(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.e(vk2Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.i(kf3Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if (nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 & 14;
            boolean zG = (i3 == 4) | nw0Var.g(kf3Var);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (zG || objR == fuVar) {
                objR = new mx2(kf3Var, z);
                nw0Var.n0(objR);
            }
            je3 je3Var = (je3) objR;
            boolean zI = nw0Var.i(kf3Var) | (i3 == 4);
            Object objR2 = nw0Var.R();
            if (zI || objR2 == fuVar) {
                objR2 = new lf3(kf3Var, z);
                nw0Var.n0(objR2);
            }
            w32 w32Var = (w32) objR2;
            boolean zG2 = og3.g(kf3Var.l().b);
            rf3 rf3VarL = kf3Var.l();
            int i4 = (int) (z ? rf3VarL.b >> 32 : rf3VarL.b & 4294967295L);
            fg1 fg1Var = kf3Var.d;
            float fK = (fg1Var == null || (hg3VarD = fg1Var.d()) == null) ? 0.0f : a83.k(hg3VarD.a, i4);
            boolean zI2 = nw0Var.i(je3Var);
            Object objR3 = nw0Var.R();
            if (zI2 || objR3 == fuVar) {
                objR3 = new rw2(je3Var, 1);
                nw0Var.n0(objR3);
            }
            vk2Var2 = vk2Var;
            float f2 = fK;
            z2 = z;
            ws.r(w32Var, z2, vk2Var2, zG2, 0L, f2, eb3.a(qx1.a, je3Var, (PointerInputEventHandler) objR3), nw0Var, (i2 << 3) & 1008);
        } else {
            z2 = z;
            vk2Var2 = vk2Var;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new og(z2, vk2Var2, kf3Var, i);
        }
    }

    public static final long b() {
        return Thread.currentThread().getId();
    }

    public static final int c(CharSequence charSequence, int i) {
        int length = charSequence.length();
        while (i < length) {
            if (charSequence.charAt(i) == '\n') {
                return i;
            }
            i++;
        }
        return charSequence.length();
    }

    public static final int d(CharSequence charSequence, int i) {
        while (i > 0) {
            if (charSequence.charAt(i - 1) == '\n') {
                return i;
            }
            i--;
        }
        return 0;
    }

    public static final xg1 e(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            xg1 xg1Var = tag instanceof xg1 ? (xg1) tag : null;
            if (xg1Var != null) {
                return xg1Var;
            }
            Object objF = j73.f(view);
            view = objF instanceof View ? (View) objF : null;
        }
        return null;
    }

    public static final int f(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final int g(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final Object[] h(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        kp.X(objArr, objArr2, 0, i, 6);
        kp.V(objArr, objArr2, i + 2, i, objArr.length);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final boolean i(kf3 kf3Var, boolean z) {
        xb1 xb1VarC;
        fg1 fg1Var = kf3Var.d;
        if (fg1Var == null || (xb1VarC = fg1Var.c()) == null) {
            return false;
        }
        return ht1.O(ht1.h0(xb1VarC), kf3Var.j(z));
    }

    public static nc3 j(String str, lr2 lr2Var) {
        long j;
        Map mapB;
        f03 f03Var;
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0("PRAGMA table_info(`" + str + "`)");
        try {
            long j2 = 0;
            if (nr2VarA0.R()) {
                int iX = bc0.x(nr2VarA0, "name");
                int iX2 = bc0.x(nr2VarA0, "type");
                int iX3 = bc0.x(nr2VarA0, "notnull");
                int iX4 = bc0.x(nr2VarA0, "pk");
                int iX5 = bc0.x(nr2VarA0, "dflt_value");
                uq1 uq1Var = new uq1();
                while (true) {
                    String strM = nr2VarA0.m(iX);
                    j = j2;
                    uq1Var.put(strM, new kc3(strM, nr2VarA0.m(iX2), nr2VarA0.getLong(iX3) != j2, (int) nr2VarA0.getLong(iX4), nr2VarA0.isNull(iX5) ? null : nr2VarA0.m(iX5), 2));
                    if (!nr2VarA0.R()) {
                        break;
                    }
                    j2 = j;
                }
                mapB = uq1Var.b();
                du3.y(nr2VarA0, null);
            } else {
                mapB = jk0.e;
                du3.y(nr2VarA0, null);
                j = 0;
            }
            nr2 nr2VarA1 = lr2Var.a0("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int iX6 = bc0.x(nr2VarA1, "id");
                int iX7 = bc0.x(nr2VarA1, "seq");
                int iX8 = bc0.x(nr2VarA1, "table");
                int iX9 = bc0.x(nr2VarA1, "on_delete");
                int iX10 = bc0.x(nr2VarA1, "on_update");
                List listI = kc0.I(nr2VarA1);
                nr2VarA1.reset();
                f03 f03Var2 = new f03();
                while (nr2VarA1.R()) {
                    if (nr2VarA1.getLong(iX7) == j) {
                        int i = (int) nr2VarA1.getLong(iX6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int i2 = iX6;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : listI) {
                            int i3 = iX7;
                            List list = listI;
                            if (((ls0) obj).e == i) {
                                arrayList3.add(obj);
                            }
                            iX7 = i3;
                            listI = list;
                        }
                        int i4 = iX7;
                        List list2 = listI;
                        int size = arrayList3.size();
                        int i5 = 0;
                        while (i5 < size) {
                            Object obj2 = arrayList3.get(i5);
                            i5++;
                            ls0 ls0Var = (ls0) obj2;
                            arrayList.add(ls0Var.g);
                            arrayList2.add(ls0Var.h);
                            arrayList3 = arrayList3;
                        }
                        f03Var2.add(new lc3(nr2VarA1.m(iX8), nr2VarA1.m(iX9), nr2VarA1.m(iX10), arrayList, arrayList2));
                        iX6 = i2;
                        iX7 = i4;
                        listI = list2;
                    }
                }
                f03 f03VarP = j03.p(f03Var2);
                du3.y(nr2VarA1, null);
                nr2 nr2VarA2 = lr2Var.a0("PRAGMA index_list(`" + str + "`)");
                try {
                    int iX11 = bc0.x(nr2VarA2, "name");
                    int iX12 = bc0.x(nr2VarA2, "origin");
                    int iX13 = bc0.x(nr2VarA2, "unique");
                    if (iX11 == -1 || iX12 == -1 || iX13 == -1) {
                        du3.y(nr2VarA2, null);
                        f03Var = null;
                    } else {
                        f03 f03Var3 = new f03();
                        while (nr2VarA2.R()) {
                            if ("c".equals(nr2VarA2.m(iX12))) {
                                mc3 mc3VarJ = kc0.J(lr2Var, nr2VarA2.m(iX11), nr2VarA2.getLong(iX13) == 1);
                                if (mc3VarJ == null) {
                                    du3.y(nr2VarA2, null);
                                    f03Var = null;
                                } else {
                                    f03Var3.add(mc3VarJ);
                                }
                            }
                        }
                        f03 f03VarP2 = j03.p(f03Var3);
                        du3.y(nr2VarA2, null);
                        f03Var = f03VarP2;
                    }
                    return new nc3(str, mapB, f03VarP, f03Var);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        du3.y(nr2VarA2, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    du3.y(nr2VarA1, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                du3.y(nr2VarA0, th5);
                throw th6;
            }
        }
    }

    public static final Object[] k(Object[] objArr, int i) {
        Object[] objArr2 = new Object[objArr.length - 2];
        kp.X(objArr, objArr2, 0, i, 6);
        kp.V(objArr, objArr2, i, i + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] l(Object[] objArr, int i) {
        Object[] objArr2 = new Object[objArr.length - 1];
        kp.X(objArr, objArr2, 0, i, 6);
        kp.V(objArr, objArr2, i, i + 1, objArr.length);
        return objArr2;
    }

    public static final void m(StringBuilder sb, String str) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }
}
