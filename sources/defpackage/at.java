package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class at {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    static {
        new at(0, 0, 0, 0);
    }

    public at(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        if (i > i3) {
            ro.f(sd1.n("Left must be less than or equal to right, left: ", i, i3, ", right: "));
            throw null;
        }
        if (i2 <= i4) {
            return;
        }
        ro.f(sd1.n("top must be less than or equal to bottom, top: ", i2, i4, ", bottom: "));
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public at(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        rect.getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!at.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        at atVar = (at) obj;
        return this.a == atVar.a && this.b == atVar.b && this.c == atVar.c && this.d == atVar.d;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        return at.class.getSimpleName() + " { [" + this.a + ',' + this.b + ',' + this.c + ',' + this.d + "] }";
    }
}
