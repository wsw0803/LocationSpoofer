package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cs extends w82 {
    public final je e;
    public final long f;
    public int g = 1;
    public final long h;
    public float i;
    public ds j;

    public cs(je jeVar, long j) {
        int i;
        this.e = jeVar;
        this.f = j;
        int i2 = (int) (j >> 32);
        if (i2 < 0 || (i = (int) (4294967295L & j)) < 0 || i2 > jeVar.a.getWidth() || i > jeVar.a.getHeight()) {
            ro.i("Failed requirement.");
            throw null;
        }
        this.h = j;
        this.i = 1.0f;
    }

    @Override // defpackage.w82
    public final void a(float f) {
        this.i = f;
    }

    @Override // defpackage.w82
    public final void b(ds dsVar) {
        this.j = dsVar;
    }

    @Override // defpackage.w82
    public final long d() {
        return j03.f0(this.h);
    }

    @Override // defpackage.w82
    public final void e(rc1 rc1Var) {
        nw nwVar = rc1Var.e;
        ah0.q0(rc1Var, this.e, this.f, (((long) Math.round(Float.intBitsToFloat((int) (nwVar.a() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (nwVar.a() & 4294967295L)))) & 4294967295L), this.i, this.j, this.g, 328);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cs)) {
            return false;
        }
        cs csVar = (cs) obj;
        return x61.o(this.e, csVar.e) && q51.a(0L, 0L) && y51.b(this.f, csVar.f) && this.g == csVar.g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + sd1.b(sd1.b(this.e.hashCode() * 31, 31, 0L), 31, this.f);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.e);
        sb.append(", srcOffset=");
        sb.append((Object) q51.d(0L));
        sb.append(", srcSize=");
        sb.append((Object) y51.c(this.f));
        sb.append(", filterQuality=");
        int i = this.g;
        if (i == 0) {
            str = "None";
        } else if (i == 1) {
            str = "Low";
        } else if (i == 2) {
            str = "Medium";
        } else {
            str = i == 3 ? "High" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
