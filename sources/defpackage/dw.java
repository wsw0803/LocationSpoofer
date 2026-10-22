package defpackage;

import org.maplibre.android.camera.CameraPosition;
import org.maplibre.android.maps.g;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dw implements aw {
    public final double a;

    public dw(double d) {
        this.a = d;
    }

    @Override // defpackage.aw
    public final CameraPosition a(g gVar) {
        gVar.getClass();
        CameraPosition cameraPositionH = gVar.h();
        cameraPositionH.getClass();
        double d = cameraPositionH.bearing;
        return new CameraPosition(cameraPositionH.target, cameraPositionH.zoom + this.a, cameraPositionH.tilt, d, cameraPositionH.padding);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && dw.class.equals(obj.getClass()) && Double.compare(((dw) obj).a, this.a) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.a);
        return (62 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)))) * 961;
    }

    public final String toString() {
        return "ZoomUpdate{type=2, zoom=" + this.a + ", x=0.0, y=0.0}";
    }
}
