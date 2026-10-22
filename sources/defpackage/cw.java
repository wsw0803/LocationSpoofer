package defpackage;

import java.util.Arrays;
import org.maplibre.android.camera.CameraPosition;
import org.maplibre.android.geometry.LatLng;
import org.maplibre.android.maps.g;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cw implements aw {
    public final double a;
    public final LatLng b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;
    public final double g;
    public final double[] h;

    public cw(LatLng latLng, double d, double d2, double d3, double d4, double d5, double d6, double[] dArr) {
        this.a = d;
        this.b = latLng;
        this.c = d2;
        this.d = d3;
        this.e = d4;
        this.f = d5;
        this.g = d6;
        this.h = dArr;
    }

    @Override // defpackage.aw
    public final CameraPosition a(g gVar) {
        gVar.getClass();
        if (this.b != null) {
            return new CameraPosition(this.b, this.g, this.d, this.a, this.h);
        }
        CameraPosition cameraPositionH = gVar.h();
        cameraPositionH.getClass();
        return new CameraPosition(cameraPositionH.target, this.g, this.d, this.a, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !cw.class.equals(obj.getClass())) {
            return false;
        }
        cw cwVar = (cw) obj;
        if (Double.compare(cwVar.a, this.a) != 0 || Double.compare(cwVar.d, this.d) != 0 || Double.compare(cwVar.e, this.e) != 0 || Double.compare(cwVar.f, this.f) != 0 || Double.compare(cwVar.g, this.g) != 0 || Double.compare(cwVar.c, this.c) != 0) {
            return false;
        }
        LatLng latLng = cwVar.b;
        LatLng latLng2 = this.b;
        if (latLng2 == null ? latLng == null : x61.o(latLng2, latLng)) {
            return Arrays.equals(this.h, cwVar.h);
        }
        return false;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.a);
        int i = ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31;
        LatLng latLng = this.b;
        int iHashCode = latLng != null ? latLng.hashCode() : 0;
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.c);
        int i2 = ((i + iHashCode) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.d);
        int i3 = (i2 * 31) + ((int) (jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32)));
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.e);
        int i4 = (i3 * 31) + ((int) (jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32)));
        long jDoubleToLongBits5 = Double.doubleToLongBits(this.f);
        int i5 = (i4 * 31) + ((int) (jDoubleToLongBits5 ^ (jDoubleToLongBits5 >>> 32)));
        long jDoubleToLongBits6 = Double.doubleToLongBits(this.g);
        return Arrays.hashCode(this.h) + (((i5 * 31) + ((int) ((jDoubleToLongBits6 >>> 32) ^ jDoubleToLongBits6))) * 31);
    }

    public final String toString() {
        String string = Arrays.toString(this.h);
        StringBuilder sb = new StringBuilder("CameraPositionUpdate{bearing=");
        sb.append(this.a);
        sb.append(", target=");
        sb.append(this.b);
        g63.x(sb, ", centerAltitude=", this.c, ", tilt=");
        sb.append(this.d);
        g63.x(sb, ", roll=", this.e, ", fov=");
        sb.append(this.f);
        g63.x(sb, ", zoom=", this.g, ", padding=");
        return g63.p(sb, string, "}");
    }
}
