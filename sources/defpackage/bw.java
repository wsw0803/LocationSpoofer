package defpackage;

import java.util.Arrays;
import org.maplibre.android.camera.CameraPosition;
import org.maplibre.android.geometry.LatLngBounds;
import org.maplibre.android.maps.g;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bw implements aw {
    public final LatLngBounds a;
    public final Double b;
    public final Double c;
    public final int[] d;

    public bw(LatLngBounds latLngBounds, Double d, Double d2, int i, int i2, int i3, int i4) {
        this.a = latLngBounds;
        this.b = d;
        this.c = d2;
        this.d = new int[]{i, i2, i3, i4};
    }

    @Override // defpackage.aw
    public final CameraPosition a(g gVar) {
        gVar.getClass();
        return gVar.g(this.a, this.d, this.b.doubleValue(), this.c.doubleValue());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !bw.class.equals(obj.getClass())) {
            return false;
        }
        bw bwVar = (bw) obj;
        if (this.a.equals(bwVar.a)) {
            return Arrays.equals(this.d, bwVar.d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.d) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String string = Arrays.toString(this.d);
        string.getClass();
        return "CameraBoundsUpdate{bounds=" + this.a + ", padding=" + string + "}";
    }
}
