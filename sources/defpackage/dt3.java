package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dt3 {
    public final at a;
    public final float b;

    public dt3(Rect rect, float f) {
        this.a = new at(rect);
        this.b = f;
    }

    public dt3(at atVar, float f) {
        this.a = atVar;
        this.b = f;
    }

    public final Rect a() {
        at atVar = this.a;
        atVar.getClass();
        return new Rect(atVar.a, atVar.b, atVar.c, atVar.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!dt3.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        dt3 dt3Var = (dt3) obj;
        return x61.o(this.a, dt3Var.a) && this.b == dt3Var.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WindowMetrics(_bounds=");
        sb.append(this.a);
        sb.append(", density=");
        return g63.n(sb, this.b, ')');
    }
}
