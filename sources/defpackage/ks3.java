package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class ks3 extends rs3 {
    public static boolean i = false;
    public static Method j;
    public static Class k;
    public static Field l;
    public static Field m;
    public final WindowInsets c;
    public s41[] d;
    public s41 e;
    public us3 f;
    public s41 g;
    public int h;

    public ks3(us3 us3Var, WindowInsets windowInsets) {
        super(us3Var);
        this.e = null;
        this.c = windowInsets;
    }

    public ks3(us3 us3Var, ks3 ks3Var) {
        this(us3Var, new WindowInsets(ks3Var.c));
    }

    private static void B() {
        try {
            j = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            k = cls;
            l = cls.getDeclaredField("mVisibleInsets");
            m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            l.setAccessible(true);
            m.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        i = true;
    }

    public static boolean C(int i2, int i3) {
        return (i2 & 6) == (i3 & 6);
    }

    private s41 w(int i2, boolean z) {
        s41 s41VarA = s41.e;
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i2 & i3) != 0) {
                s41VarA = s41.a(s41VarA, x(i3, z));
            }
        }
        return s41VarA;
    }

    private s41 y() {
        us3 us3Var = this.f;
        return us3Var != null ? us3Var.a.j() : s41.e;
    }

    private s41 z(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            k91.t("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            return null;
        }
        if (!i) {
            B();
        }
        Method method = j;
        if (method != null && k != null && l != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) l.get(m.get(objInvoke));
                if (rect != null) {
                    return s41.b(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
        }
        return null;
    }

    public boolean A(int i2) {
        if (i2 != 1 && i2 != 2) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 8 && i2 != 128) {
                return true;
            }
        }
        return !x(i2, false).equals(s41.e);
    }

    @Override // defpackage.rs3
    public void d(View view) {
        s41 s41VarZ = z(view);
        if (s41VarZ == null) {
            s41VarZ = s41.e;
        }
        s(s41VarZ);
    }

    @Override // defpackage.rs3
    public void e(us3 us3Var) {
        us3Var.a.t(this.f);
        s41 s41Var = this.g;
        rs3 rs3Var = us3Var.a;
        rs3Var.s(s41Var);
        rs3Var.v(this.h);
    }

    @Override // defpackage.rs3
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        ks3 ks3Var = (ks3) obj;
        return Objects.equals(this.g, ks3Var.g) && C(this.h, ks3Var.h);
    }

    @Override // defpackage.rs3
    public s41 g(int i2) {
        return w(i2, false);
    }

    @Override // defpackage.rs3
    public s41 h(int i2) {
        return w(i2, true);
    }

    @Override // defpackage.rs3
    public final s41 l() {
        s41 s41Var = this.e;
        if (s41Var != null) {
            return s41Var;
        }
        WindowInsets windowInsets = this.c;
        s41 s41VarB = s41.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        this.e = s41VarB;
        return s41VarB;
    }

    @Override // defpackage.rs3
    public us3 n(int i2, int i3, int i4, int i5) {
        js3 gs3Var;
        us3 us3VarC = us3.c(this.c, null);
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 34) {
            gs3Var = new is3(us3VarC);
        } else if (i6 >= 30) {
            gs3Var = new hs3(us3VarC);
        } else {
            gs3Var = i6 >= 29 ? new gs3(us3VarC) : new fs3(us3VarC);
        }
        gs3Var.g(us3.a(l(), i2, i3, i4, i5));
        gs3Var.e(us3.a(j(), i2, i3, i4, i5));
        return gs3Var.b();
    }

    @Override // defpackage.rs3
    public boolean p() {
        return this.c.isRound();
    }

    @Override // defpackage.rs3
    public boolean q(int i2) {
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i2 & i3) != 0 && !A(i3)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.rs3
    public void r(s41[] s41VarArr) {
        this.d = s41VarArr;
    }

    @Override // defpackage.rs3
    public void s(s41 s41Var) {
        this.g = s41Var;
    }

    @Override // defpackage.rs3
    public void t(us3 us3Var) {
        this.f = us3Var;
    }

    @Override // defpackage.rs3
    public void v(int i2) {
        this.h = i2;
    }

    public s41 x(int i2, boolean z) {
        s41 s41VarJ;
        int i3;
        s41 s41Var = s41.e;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 8) {
                    s41[] s41VarArr = this.d;
                    s41VarJ = s41VarArr != null ? s41VarArr[c73.f(8)] : null;
                    if (s41VarJ != null) {
                        return s41VarJ;
                    }
                    s41 s41VarL = l();
                    s41 s41VarY = y();
                    int i4 = s41VarL.d;
                    if (i4 > s41VarY.d) {
                        return s41.b(0, 0, 0, i4);
                    }
                    s41 s41Var2 = this.g;
                    if (s41Var2 != null && !s41Var2.equals(s41Var) && (i3 = this.g.d) > s41VarY.d) {
                        return s41.b(0, 0, 0, i3);
                    }
                } else {
                    if (i2 == 16) {
                        return k();
                    }
                    if (i2 == 32) {
                        return i();
                    }
                    if (i2 == 64) {
                        return m();
                    }
                    if (i2 == 128) {
                        us3 us3Var = this.f;
                        yd0 yd0VarF = us3Var != null ? us3Var.a.f() : f();
                        if (yd0VarF != null) {
                            int i5 = Build.VERSION.SDK_INT;
                            return s41.b(i5 >= 28 ? xd0.h(yd0VarF.a) : 0, i5 >= 28 ? xd0.j(yd0VarF.a) : 0, i5 >= 28 ? xd0.i(yd0VarF.a) : 0, i5 >= 28 ? xd0.g(yd0VarF.a) : 0);
                        }
                    }
                }
            } else {
                if (z) {
                    s41 s41VarY2 = y();
                    s41 s41VarJ2 = j();
                    return s41.b(Math.max(s41VarY2.a, s41VarJ2.a), 0, Math.max(s41VarY2.c, s41VarJ2.c), Math.max(s41VarY2.d, s41VarJ2.d));
                }
                if ((this.h & 2) == 0) {
                    s41 s41VarL2 = l();
                    us3 us3Var2 = this.f;
                    s41VarJ = us3Var2 != null ? us3Var2.a.j() : null;
                    int iMin = s41VarL2.d;
                    if (s41VarJ != null) {
                        iMin = Math.min(iMin, s41VarJ.d);
                    }
                    return s41.b(s41VarL2.a, 0, s41VarL2.c, iMin);
                }
            }
        } else {
            if (z) {
                return s41.b(0, Math.max(y().b, l().b), 0, 0);
            }
            if ((this.h & 4) == 0) {
                return s41.b(0, l().b, 0, 0);
            }
        }
        return s41Var;
    }
}
