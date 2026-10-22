package defpackage;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class rs3 {
    public static final us3 b;
    public final us3 a;

    static {
        js3 gs3Var;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            gs3Var = new is3();
        } else if (i >= 30) {
            gs3Var = new hs3();
        } else {
            gs3Var = i >= 29 ? new gs3() : new fs3();
        }
        b = gs3Var.b().a.a().a.b().a.c();
    }

    public rs3(us3 us3Var) {
        this.a = us3Var;
    }

    public us3 a() {
        return this.a;
    }

    public us3 b() {
        return this.a;
    }

    public us3 c() {
        return this.a;
    }

    public void d(View view) {
    }

    public void e(us3 us3Var) {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rs3)) {
            return false;
        }
        rs3 rs3Var = (rs3) obj;
        return p() == rs3Var.p() && o() == rs3Var.o() && Objects.equals(l(), rs3Var.l()) && Objects.equals(j(), rs3Var.j()) && Objects.equals(f(), rs3Var.f());
    }

    public yd0 f() {
        return null;
    }

    public s41 g(int i) {
        return s41.e;
    }

    public s41 h(int i) {
        if ((i & 8) == 0) {
            return s41.e;
        }
        ro.i("Unable to query the maximum insets for IME");
        return null;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(p()), Boolean.valueOf(o()), l(), j(), f());
    }

    public s41 i() {
        return l();
    }

    public s41 j() {
        return s41.e;
    }

    public s41 k() {
        return l();
    }

    public s41 l() {
        return s41.e;
    }

    public s41 m() {
        return l();
    }

    public us3 n(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean o() {
        return false;
    }

    public boolean p() {
        return false;
    }

    public boolean q(int i) {
        return true;
    }

    public void r(s41[] s41VarArr) {
    }

    public void s(s41 s41Var) {
    }

    public void t(us3 us3Var) {
    }

    public void u(s41 s41Var) {
    }

    public void v(int i) {
    }
}
