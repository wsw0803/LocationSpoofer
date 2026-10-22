package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class aj0 {
    public final um a;
    public int b;
    public int c;
    public int d;
    public int e;

    public aj0(uj ujVar, long j) {
        String str = ujVar.f;
        um umVar = new um();
        umVar.d = str;
        umVar.b = -1;
        umVar.c = -1;
        this.a = umVar;
        this.b = og3.f(j);
        this.c = og3.e(j);
        this.d = -1;
        this.e = -1;
        int iF = og3.f(j);
        int iE = og3.e(j);
        if (iF < 0 || iF > str.length()) {
            k91.o(sd1.r(iF, "start (", ") offset is outside of text region "), str.length());
            throw null;
        }
        if (iE < 0 || iE > str.length()) {
            k91.o(sd1.r(iE, "end (", ") offset is outside of text region "), str.length());
            throw null;
        }
        if (iF <= iE) {
            return;
        }
        ro.i(sd1.n("Do not set reversed range: ", iF, iE, " > "));
        throw null;
    }

    public final void a(int i, int i2) {
        long jA = b83.a(i, i2);
        this.a.m(i, i2, "");
        long jY = lc0.Y(b83.a(this.b, this.c), jA);
        h(og3.f(jY));
        g(og3.e(jY));
        int i3 = this.d;
        if (i3 != -1) {
            long jY2 = lc0.Y(b83.a(i3, this.e), jA);
            if (og3.c(jY2)) {
                this.d = -1;
                this.e = -1;
            } else {
                this.d = og3.f(jY2);
                this.e = og3.e(jY2);
            }
        }
    }

    public final char b(int i) {
        um umVar = this.a;
        iw0 iw0Var = (iw0) umVar.e;
        if (iw0Var != null && i >= umVar.b) {
            int iA = iw0Var.b - iw0Var.a();
            int i2 = umVar.b;
            if (i >= iA + i2) {
                return ((String) umVar.d).charAt(i - ((iA - umVar.c) + i2));
            }
            int i3 = i - i2;
            int i4 = iw0Var.c;
            char[] cArr = (char[]) iw0Var.e;
            return i3 < i4 ? cArr[i3] : cArr[(i3 - i4) + iw0Var.d];
        }
        return ((String) umVar.d).charAt(i);
    }

    public final og3 c() {
        int i = this.d;
        if (i != -1) {
            return new og3(b83.a(i, this.e));
        }
        return null;
    }

    public final void d(int i, int i2, String str) {
        um umVar = this.a;
        if (i < 0 || i > umVar.c()) {
            k91.o(sd1.r(i, "start (", ") offset is outside of text region "), umVar.c());
            return;
        }
        if (i2 < 0 || i2 > umVar.c()) {
            k91.o(sd1.r(i2, "end (", ") offset is outside of text region "), umVar.c());
            return;
        }
        if (i > i2) {
            ro.i(sd1.n("Do not set reversed range: ", i, i2, " > "));
            return;
        }
        umVar.m(i, i2, str);
        h(str.length() + i);
        g(str.length() + i);
        this.d = -1;
        this.e = -1;
    }

    public final void e(int i, int i2) {
        um umVar = this.a;
        if (i < 0 || i > umVar.c()) {
            k91.o(sd1.r(i, "start (", ") offset is outside of text region "), umVar.c());
            return;
        }
        if (i2 < 0 || i2 > umVar.c()) {
            k91.o(sd1.r(i2, "end (", ") offset is outside of text region "), umVar.c());
        } else if (i >= i2) {
            ro.i(sd1.n("Do not set reversed or empty range: ", i, i2, " > "));
        } else {
            this.d = i;
            this.e = i2;
        }
    }

    public final void f(int i, int i2) {
        um umVar = this.a;
        if (i < 0 || i > umVar.c()) {
            k91.o(sd1.r(i, "start (", ") offset is outside of text region "), umVar.c());
            return;
        }
        if (i2 < 0 || i2 > umVar.c()) {
            k91.o(sd1.r(i2, "end (", ") offset is outside of text region "), umVar.c());
        } else if (i > i2) {
            ro.i(sd1.n("Do not set reversed range: ", i, i2, " > "));
        } else {
            h(i);
            g(i2);
        }
    }

    public final void g(int i) {
        if (!(i >= 0)) {
            z31.a("Cannot set selectionEnd to a negative value: " + i);
        }
        this.c = i;
    }

    public final void h(int i) {
        if (!(i >= 0)) {
            z31.a("Cannot set selectionStart to a negative value: " + i);
        }
        this.b = i;
    }

    public final String toString() {
        return this.a.toString();
    }
}
