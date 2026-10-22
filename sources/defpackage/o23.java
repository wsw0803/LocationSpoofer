package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o23 extends sx1 implements gc1, bz2 {
    public long A;
    public long B;
    public int C;
    public ds D;
    public ja E;
    public float s;
    public float t;
    public float u;
    public float v;
    public float w;
    public long x;
    public u03 y;
    public boolean z;

    @Override // defpackage.bz2
    public final boolean A() {
        return false;
    }

    @Override // defpackage.bz2
    public final void J0(mz2 mz2Var) {
        if (this.z) {
            kz2.d(mz2Var, this.y);
        }
    }

    @Override // defpackage.sx1
    public final boolean b1() {
        return false;
    }

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        pc2 pc2VarS = jt1Var.s(j);
        return qt1Var.H0(pc2VarS.e, pc2VarS.f, jk0.e, new qf(10, pc2VarS, this));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.s);
        sb.append(", scaleY=");
        sb.append(this.t);
        sb.append(", alpha = ");
        sb.append(this.u);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.v);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=");
        sb.append(this.w);
        sb.append(", transformOrigin=");
        sb.append((Object) fj3.b(this.x));
        sb.append(", shape=");
        sb.append(this.y);
        sb.append(", clip=");
        sb.append(this.z);
        sb.append(", renderEffect=null, ambientShadowColor=");
        sd1.u(this.A, sb, ", spotShadowColor=");
        sd1.u(this.B, sb, ", compositingStrategy=CompositingStrategy(value=0), blendMode=");
        sb.append((Object) cu3.E(this.C));
        sb.append(", colorFilter=");
        sb.append(this.D);
        sb.append(')');
        return sb.toString();
    }
}
