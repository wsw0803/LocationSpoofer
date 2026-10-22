package org.maplibre.android.camera;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.g63;
import defpackage.j8;
import defpackage.x61;
import java.util.Arrays;
import org.maplibre.android.geometry.LatLng;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CameraPosition implements Parcelable {
    public final double bearing;
    public final double centerAltitude;
    public final double fov;
    public final double[] padding;
    public final double roll;
    public final LatLng target;
    public final double tilt;
    public final double zoom;
    public static final CameraPosition e = new CameraPosition(new LatLng(), 0.0d, 0.0d, 0.0d, new double[]{0.0d, 0.0d, 0.0d, 0.0d});
    public static final Parcelable.Creator<CameraPosition> CREATOR = new j8(4);

    public CameraPosition(LatLng latLng, double d, double d2, double d3, double d4, double d5, double d6, double[] dArr) {
        this.target = latLng;
        this.centerAltitude = d;
        this.zoom = d2;
        this.tilt = d3;
        this.bearing = d4;
        this.roll = d5;
        this.fov = d6;
        this.padding = dArr;
    }

    public CameraPosition(LatLng latLng, double d, double d2, double d3, double[] dArr) {
        this(latLng, 0.0d, d, d2, d3, 0.0d, 36.86989764584402d, dArr);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && CameraPosition.class.equals(obj.getClass())) {
            CameraPosition cameraPosition = (CameraPosition) obj;
            LatLng latLng = this.target;
            return (latLng == null || x61.o(latLng, cameraPosition.target)) && this.centerAltitude == cameraPosition.centerAltitude && this.zoom == cameraPosition.zoom && this.tilt == cameraPosition.tilt && this.roll == cameraPosition.roll && this.fov == cameraPosition.fov && this.bearing == cameraPosition.bearing && Arrays.equals(this.padding, cameraPosition.padding);
        }
        return false;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.bearing);
        int i = ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31;
        LatLng latLng = this.target;
        int iHashCode = latLng != null ? latLng.hashCode() : 0;
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.centerAltitude);
        int i2 = ((i + iHashCode) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.tilt);
        int i3 = (i2 * 31) + ((int) (jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32)));
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.roll);
        int i4 = (i3 * 31) + ((int) (jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32)));
        long jDoubleToLongBits5 = Double.doubleToLongBits(this.fov);
        int i5 = (i4 * 31) + ((int) (jDoubleToLongBits5 ^ (jDoubleToLongBits5 >>> 32)));
        long jDoubleToLongBits6 = Double.doubleToLongBits(this.zoom);
        return Arrays.hashCode(this.padding) + (((i5 * 31) + ((int) ((jDoubleToLongBits6 >>> 32) ^ jDoubleToLongBits6))) * 31);
    }

    public final String toString() {
        LatLng latLng = this.target;
        double d = this.centerAltitude;
        double d2 = this.zoom;
        double d3 = this.bearing;
        double d4 = this.tilt;
        double d5 = this.roll;
        double d6 = this.fov;
        String string = Arrays.toString(this.padding);
        StringBuilder sb = new StringBuilder("Target: ");
        sb.append(latLng);
        sb.append(", Center Altitude:");
        sb.append(d);
        g63.x(sb, ", Zoom:", d2, ", Bearing:");
        sb.append(d3);
        g63.x(sb, ", Tilt:", d4, ", Roll:");
        sb.append(d5);
        g63.x(sb, ", FOV:", d6, ", Padding:");
        sb.append(string);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeDouble(this.bearing);
        parcel.writeParcelable(this.target, i);
        parcel.writeDouble(this.centerAltitude);
        parcel.writeDouble(this.tilt);
        parcel.writeDouble(this.roll);
        parcel.writeDouble(this.fov);
        parcel.writeDouble(this.zoom);
        double[] dArr = this.padding;
        if (dArr == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(dArr.length);
        for (double d : this.padding) {
            parcel.writeDouble(d);
        }
    }
}
