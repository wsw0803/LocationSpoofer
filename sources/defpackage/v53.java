package defpackage;

import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class v53 extends gu {
    public final long a;

    public v53(long j) {
        this.a = j;
    }

    @Override // defpackage.gu
    public final void a(float f, long j, ze zeVar) {
        zeVar.e(1.0f);
        long jC = this.a;
        if (f != 1.0f) {
            jC = xz.c(xz.d(jC) * f, jC);
        }
        zeVar.g(jC);
        if (((Shader) zeVar.d) != null) {
            zeVar.k(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v53)) {
            return false;
        }
        long j = ((v53) obj).a;
        int i = xz.h;
        return dm3.a(this.a, j);
    }

    public final int hashCode() {
        int i = xz.h;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) xz.i(this.a)) + ')';
    }
}
