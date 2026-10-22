package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class sx0 extends xx1 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final u03 f;
    public final boolean g;
    public final long h;
    public final long i;
    public final ds j;

    public sx0(float f, float f2, float f3, float f4, long j, u03 u03Var, boolean z, long j2, long j3, ds dsVar) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = u03Var;
        this.g = z;
        this.h = j2;
        this.i = j3;
        this.j = dsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sx0)) {
            return false;
        }
        sx0 sx0Var = (sx0) obj;
        if (Float.compare(this.a, sx0Var.a) != 0 || Float.compare(this.b, sx0Var.b) != 0 || Float.compare(this.c, sx0Var.c) != 0 || Float.compare(0.0f, 0.0f) != 0 || Float.compare(0.0f, 0.0f) != 0 || Float.compare(this.d, sx0Var.d) != 0 || Float.compare(0.0f, 0.0f) != 0 || Float.compare(0.0f, 0.0f) != 0 || Float.compare(0.0f, 0.0f) != 0 || Float.compare(8.0f, 8.0f) != 0 || !fj3.a(this.e, sx0Var.e) || !x61.o(this.f, sx0Var.f) || this.g != sx0Var.g) {
            return false;
        }
        long j = sx0Var.h;
        int i = xz.h;
        return dm3.a(this.h, j) && dm3.a(this.i, sx0Var.i) && x61.o(this.j, sx0Var.j);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        o23 o23Var = new o23();
        o23Var.s = this.a;
        o23Var.t = this.b;
        o23Var.u = this.c;
        o23Var.v = this.d;
        o23Var.w = 8.0f;
        o23Var.x = this.e;
        o23Var.y = this.f;
        o23Var.z = this.g;
        o23Var.A = this.h;
        o23Var.B = this.i;
        o23Var.C = 3;
        o23Var.D = this.j;
        o23Var.E = new ja(o23Var, 26);
        return o23Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        m22 m22Var;
        o23 o23Var = (o23) sx1Var;
        o23Var.s = this.a;
        o23Var.t = this.b;
        o23Var.u = this.c;
        o23Var.v = this.d;
        o23Var.w = 8.0f;
        o23Var.x = this.e;
        o23Var.y = this.f;
        o23Var.z = this.g;
        o23Var.A = this.h;
        o23Var.B = this.i;
        o23Var.C = 3;
        o23Var.D = this.j;
        ja jaVar = o23Var.E;
        if (o23Var.e.r && (m22Var = bc0.V(o23Var, 2).v) != null) {
            m22Var.S1(jaVar, true);
        }
    }

    public final int hashCode() {
        int iC = g63.c(8.0f, g63.c(0.0f, g63.c(0.0f, g63.c(0.0f, g63.c(this.d, g63.c(0.0f, g63.c(0.0f, g63.c(this.c, g63.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i = fj3.c;
        int iD = sd1.d((this.f.hashCode() + sd1.b(iC, 31, this.e)) * 31, 961, this.g);
        int i2 = xz.h;
        int iA = lq3.a(3, lq3.a(0, sd1.b(sd1.b(iD, 31, this.h), 31, this.i), 31), 31);
        ds dsVar = this.j;
        return iA + (dsVar != null ? dsVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.a);
        sb.append(", scaleY=");
        sb.append(this.b);
        sb.append(", alpha=");
        sb.append(this.c);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.d);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin=");
        sb.append((Object) fj3.b(this.e));
        sb.append(", shape=");
        sb.append(this.f);
        sb.append(", clip=");
        sb.append(this.g);
        sb.append(", renderEffect=null, ambientShadowColor=");
        sd1.u(this.h, sb, ", spotShadowColor=");
        sb.append((Object) xz.i(this.i));
        sb.append(", compositingStrategy=CompositingStrategy(value=0), blendMode=");
        sb.append((Object) cu3.E(3));
        sb.append(", colorFilter=");
        sb.append(this.j);
        sb.append(')');
        return sb.toString();
    }
}
