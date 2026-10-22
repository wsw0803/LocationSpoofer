package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class l61 implements ny1 {
    public boolean e;
    public Object f;
    public final Object g;

    public l61(kf3 kf3Var) {
        this.g = kf3Var;
        this.e = true;
    }

    public l61(yl1 yl1Var, j82 j82Var) {
        this.f = yl1Var;
        this.g = j82Var;
    }

    public boolean a(long j) {
        Object obj;
        ArrayList arrayList = (ArrayList) ((j82) this.g).f;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            if (oc0.l(((he2) obj).a, j)) {
                break;
            }
            i++;
        }
        he2 he2Var = (he2) obj;
        if (he2Var != null) {
            return he2Var.h;
        }
        return false;
    }

    public long b(rf3 rf3Var, long j, boolean z, lw2 lw2Var) {
        kf3 kf3Var = (kf3) this.g;
        long jV = kf3Var.v(rf3Var, j, z, false, lw2Var, false, null);
        if (!og3.a(jV, (og3) this.f)) {
            this.e = false;
        }
        kf3Var.r(og3.c(jV) ? ly0.g : ly0.f);
        return jV;
    }

    @Override // defpackage.ny1
    public void c() {
        if (this.e) {
            ((kf3) this.g).n((og3) this.f);
        }
    }

    @Override // defpackage.ny1
    public boolean d(long j) {
        fg1 fg1Var;
        kf3 kf3Var = (kf3) this.g;
        if (!kf3Var.i() || kf3Var.l().a.f.length() == 0 || (fg1Var = kf3Var.d) == null || fg1Var.d() == null) {
            return false;
        }
        b(kf3Var.l(), j, false, r92.n);
        return true;
    }

    @Override // defpackage.ny1
    public boolean e(long j, lw2 lw2Var, int i) {
        fg1 fg1Var;
        kf3 kf3Var = (kf3) this.g;
        if (!kf3Var.i() || kf3Var.l().a.f.length() == 0 || (fg1Var = kf3Var.d) == null || fg1Var.d() == null) {
            return false;
        }
        sq0 sq0Var = kf3Var.l;
        if (sq0Var != null) {
            sq0.a(sq0Var);
        }
        kf3Var.o = j;
        kf3Var.t = -1;
        kf3Var.e(true);
        long jB = b(kf3Var.l(), kf3Var.o, true, lw2Var);
        if (i >= 2) {
            this.e = true;
            this.f = new og3(jB);
        }
        return true;
    }

    @Override // defpackage.ny1
    public boolean f(long j, lw2 lw2Var) {
        fg1 fg1Var;
        kf3 kf3Var = (kf3) this.g;
        if (!kf3Var.i() || kf3Var.l().a.f.length() == 0 || (fg1Var = kf3Var.d) == null || fg1Var.d() == null) {
            return false;
        }
        b(kf3Var.l(), j, false, lw2Var);
        return true;
    }

    @Override // defpackage.ny1
    public boolean g(long j) {
        kf3 kf3Var = (kf3) this.g;
        fg1 fg1Var = kf3Var.d;
        if (fg1Var == null || fg1Var.d() == null || !kf3Var.i()) {
            return false;
        }
        kf3Var.t = -1;
        sq0 sq0Var = kf3Var.l;
        if (sq0Var != null) {
            sq0.a(sq0Var);
        }
        b(kf3Var.l(), j, false, r92.n);
        return true;
    }
}
