package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fg3 {
    public final uj a;
    public final wg3 b;
    public final List c;
    public final int d;
    public final boolean e;
    public final int f;
    public final sc0 g;
    public final yb1 h;
    public final ir0 i;
    public final long j;

    public fg3(uj ujVar, wg3 wg3Var, List list, int i, boolean z, int i2, sc0 sc0Var, yb1 yb1Var, ir0 ir0Var, long j) {
        this.a = ujVar;
        this.b = wg3Var;
        this.c = list;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = sc0Var;
        this.h = yb1Var;
        this.i = ir0Var;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg3)) {
            return false;
        }
        fg3 fg3Var = (fg3) obj;
        return x61.o(this.a, fg3Var.a) && x61.o(this.b, fg3Var.b) && x61.o(this.c, fg3Var.c) && this.d == fg3Var.d && this.e == fg3Var.e && this.f == fg3Var.f && x61.o(this.g, fg3Var.g) && this.h == fg3Var.h && x61.o(this.i, fg3Var.i) && b60.b(this.j, fg3Var.j);
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + lq3.a(this.f, sd1.d((sd1.f(this.c, sd1.e(this.b, this.a.hashCode() * 31, 31), 31) + this.d) * 31, 31, this.e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TextLayoutInput(text=");
        sb.append((Object) this.a);
        sb.append(", style=");
        sb.append(this.b);
        sb.append(", placeholders=");
        sb.append(this.c);
        sb.append(", maxLines=");
        sb.append(this.d);
        sb.append(", softWrap=");
        sb.append(this.e);
        sb.append(", overflow=");
        int i = this.f;
        if (i == 1) {
            str = "Clip";
        } else if (i == 2) {
            str = "Ellipsis";
        } else if (i == 5) {
            str = "MiddleEllipsis";
        } else if (i == 3) {
            str = "Visible";
        } else {
            str = i == 4 ? "StartEllipsis" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", density=");
        sb.append(this.g);
        sb.append(", layoutDirection=");
        sb.append(this.h);
        sb.append(", fontFamilyResolver=");
        sb.append(this.i);
        sb.append(", constraints=");
        sb.append((Object) b60.k(this.j));
        sb.append(')');
        return sb.toString();
    }
}
