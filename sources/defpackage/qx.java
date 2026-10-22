package defpackage;

import android.util.Log;
import android.view.ViewParent;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qx {
    public boolean a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public boolean a(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent viewParentB;
        int i6;
        int i7;
        int[] iArr3;
        NestedScrollView nestedScrollView = (NestedScrollView) this.d;
        if (this.a && (viewParentB = b(i5)) != null) {
            if (i != 0 || i2 != 0 || i3 != 0 || i4 != 0) {
                if (iArr != null) {
                    nestedScrollView.getLocationInWindow(iArr);
                    i6 = iArr[0];
                    i7 = iArr[1];
                } else {
                    i6 = 0;
                    i7 = 0;
                }
                if (iArr2 == null) {
                    int[] iArr4 = (int[]) this.e;
                    if (iArr4 == null) {
                        iArr4 = new int[2];
                        this.e = iArr4;
                    }
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (viewParentB instanceof b22) {
                    ((b22) viewParentB).c(nestedScrollView, i, i2, i3, i4, i5, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i3;
                    iArr3[1] = iArr3[1] + i4;
                    if (viewParentB instanceof a22) {
                        ((a22) viewParentB).e(nestedScrollView, i, i2, i3, i4, i5);
                    } else if (i5 == 0) {
                        try {
                            viewParentB.onNestedScroll(nestedScrollView, i, i2, i3, i4);
                        } catch (AbstractMethodError e) {
                            Log.e("ViewParentCompat", "ViewParent " + viewParentB + " does not implement interface method onNestedScroll", e);
                        }
                    }
                }
                if (iArr != null) {
                    nestedScrollView.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i6;
                    iArr[1] = iArr[1] - i7;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    public ViewParent b(int i) {
        if (i == 0) {
            return (ViewParent) this.b;
        }
        if (i != 1) {
            return null;
        }
        return (ViewParent) this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int c(j82 j82Var, wb wbVar, boolean z) {
        int i;
        Object[] objArr;
        int i2;
        int i3;
        ez0 ez0Var = (ez0) this.c;
        hz0 hz0Var = (hz0) this.e;
        if (this.a) {
            return 0;
        }
        try {
            this.a = true;
            l61 l61VarR = ((gg1) this.d).r(j82Var, wbVar);
            yl1 yl1Var = (yl1) l61VarR.f;
            int iJ = yl1Var.j();
            while (true) {
                if (i >= iJ) {
                    objArr = true;
                    break;
                }
                fe2 fe2Var = (fe2) yl1Var.k(i);
                i = (fe2Var.d || fe2Var.h) ? 0 : i + 1;
                objArr = false;
                break;
            }
            int iJ2 = yl1Var.j();
            for (int i4 = 0; i4 < iJ2; i4++) {
                fe2 fe2Var2 = (fe2) yl1Var.k(i4);
                if (objArr != false || kc0.t(fe2Var2)) {
                    ((pc1) this.b).z(fe2Var2.c, hz0Var, fe2Var2.i, true);
                    if (!hz0Var.e.h()) {
                        ez0Var.a(fe2Var2.a, hz0Var, kc0.t(fe2Var2));
                        hz0Var.clear();
                    }
                }
            }
            boolean zB = ez0Var.b(l61VarR, z);
            if (l61VarR.e) {
                i2 = 0;
                break;
            }
            int iJ3 = yl1Var.j();
            int i5 = 0;
            while (true) {
                if (i5 >= iJ3) {
                    i2 = 0;
                    break;
                }
                fe2 fe2Var3 = (fe2) yl1Var.k(i5);
                if (!t32.b(kc0.H(fe2Var3, true), 0L) && fe2Var3.b()) {
                    i2 = 1;
                    break;
                }
                i5++;
            }
            int iJ4 = yl1Var.j();
            for (int i6 = 0; i6 < iJ4; i6++) {
                if (((fe2) yl1Var.k(i6)).b()) {
                    i3 = 1;
                    return (zB ? 1 : 0) | (i2 << 1) | (i3 << 2);
                }
            }
            i3 = 0;
            return (zB ? 1 : 0) | (i2 << 1) | (i3 << 2);
        } finally {
            this.a = false;
        }
    }

    public void d(int i, int i2) {
        if (i < 0.0f) {
            b41.a("Index should be non-negative (" + i + ')');
        }
        ((l92) this.b).h(i);
        ((de1) this.e).a(i);
        ((l92) this.c).h(i2);
    }
}
