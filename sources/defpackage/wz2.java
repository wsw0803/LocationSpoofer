package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wz2 implements vz2, nv {
    public final vz2 a;
    public final String b;
    public final Set c;

    public wz2(vz2 vz2Var) {
        vz2Var.getClass();
        this.a = vz2Var;
        this.b = vz2Var.b() + '?';
        this.c = cu3.q(vz2Var);
    }

    @Override // defpackage.vz2
    public final int a(String str) {
        str.getClass();
        return this.a.a(str);
    }

    @Override // defpackage.vz2
    public final String b() {
        return this.b;
    }

    @Override // defpackage.vz2
    public final ee0 c() {
        return this.a.c();
    }

    @Override // defpackage.vz2
    public final int d() {
        return this.a.d();
    }

    @Override // defpackage.vz2
    public final String e(int i) {
        return this.a.e(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wz2) {
            return x61.o(this.a, ((wz2) obj).a);
        }
        return false;
    }

    @Override // defpackage.nv
    public final Set f() {
        return this.c;
    }

    @Override // defpackage.vz2
    public final boolean g() {
        return true;
    }

    @Override // defpackage.vz2
    public final List getAnnotations() {
        return this.a.getAnnotations();
    }

    @Override // defpackage.vz2
    public final List h(int i) {
        return this.a.h(i);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    @Override // defpackage.vz2
    public final vz2 i(int i) {
        return this.a.i(i);
    }

    @Override // defpackage.vz2
    public final boolean isInline() {
        return this.a.isInline();
    }

    @Override // defpackage.vz2
    public final boolean j(int i) {
        return this.a.j(i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('?');
        return sb.toString();
    }
}
