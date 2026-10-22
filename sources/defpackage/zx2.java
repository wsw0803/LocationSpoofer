package defpackage;

import org.maplibre.android.geometry.LatLng;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zx2 implements jr1 {
    public final /* synthetic */ by2 a;

    public /* synthetic */ zx2(by2 by2Var) {
        this.a = by2Var;
    }

    @Override // defpackage.jr1
    public final void b() {
        vy2 vy2VarE;
        by2 by2Var = this.a;
        if (by2Var.j) {
            return;
        }
        LatLng latLng = by2Var.a.h().target;
        if (latLng != null) {
            lx1 lx1Var = by2Var.e;
            double dA = latLng.a();
            double dB = latLng.b();
            lx1Var.invoke(Boolean.valueOf((3.0d <= dA && dA <= 55.0d && 72.0d <= dB && dB <= 136.0d) || (-12.0d <= dA && dA <= 7.0d && 92.0d <= dB && dB <= 142.0d) || ((24.0d <= dA && dA <= 50.0d && -125.0d <= dB && dB <= -66.0d) || ((51.0d <= dA && dA <= 72.0d && ((-180.0d <= dB && dB <= -129.0d) || (172.0d <= dB && dB <= 180.0d))) || ((18.0d <= dA && dA <= 23.0d && -161.0d <= dB && dB <= -154.0d) || (17.5d <= dA && dA <= 19.5d && -68.5d <= dB && dB <= -64.0d))))));
        }
        if (!by2Var.o && (vy2VarE = by2Var.e()) != null) {
            try {
                m70 m70Var = m70.a;
            } catch (Throwable unused) {
            }
            gn1 gn1Var = by2Var.x;
            if (gn1Var != null) {
                gn1Var.invoke(Double.valueOf(vy2VarE.a), Double.valueOf(vy2VarE.b));
            }
        }
        if (by2Var.s) {
            by2Var.i.invoke(by2Var.i());
        }
    }
}
