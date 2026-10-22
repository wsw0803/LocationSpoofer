package org.maplibre.android.geometry;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.g63;
import defpackage.j8;
import defpackage.nb1;
import defpackage.ob1;
import defpackage.vy0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LatLngBounds implements Parcelable {
    public final double latitudeNorth;
    public final double latitudeSouth;
    public final double longitudeEast;
    public final double longitudeWest;
    public static final nb1 Companion = new nb1();
    public static final Parcelable.Creator<LatLngBounds> CREATOR = new j8(12);

    public LatLngBounds(double d, double d2, double d3, double d4) {
        this.latitudeNorth = d;
        this.longitudeEast = d2;
        this.latitudeSouth = d3;
        this.longitudeWest = d4;
    }

    private final boolean containsLatitude(double d) {
        return d <= this.latitudeNorth && d >= this.latitudeSouth;
    }

    private final boolean containsLongitude(double d) {
        return d <= this.longitudeEast && d >= this.longitudeWest;
    }

    public static final LatLngBounds from(double d, double d2, double d3, double d4) {
        Companion.getClass();
        nb1.a(d, d2, d3, d4);
        return new LatLngBounds(d, d2, d3, d4);
    }

    public static final LatLngBounds from(int i, int i2, int i3) {
        Companion.getClass();
        double d = i;
        return new LatLngBounds(nb1.b(i, i3), ((((double) (i2 + 1)) / Math.pow(2.0d, d)) * 360.0d) - 180.0d, nb1.b(i, i3 + 1), ((((double) i2) / Math.pow(2.0d, d)) * 360.0d) - 180.0d);
    }

    private final LatLngBounds intersectNoParamCheck(double d, double d2, double d3, double d4) {
        double dMax = Math.max(this.longitudeWest, d4);
        double dMin = Math.min(this.longitudeEast, d2);
        if (dMin < dMax) {
            return null;
        }
        double dMax2 = Math.max(this.latitudeSouth, d3);
        double dMin2 = Math.min(this.latitudeNorth, d);
        if (dMin2 >= dMax2) {
            return new LatLngBounds(dMin2, dMin, dMax2, dMax);
        }
        return null;
    }

    private final LatLngBounds unionNoParamCheck(double d, double d2, double d3, double d4) {
        double d5 = this.latitudeNorth;
        if (d5 >= d) {
            d = d5;
        }
        double d6 = this.longitudeEast;
        if (d6 >= d2) {
            d2 = d6;
        }
        double d7 = this.latitudeSouth;
        if (d7 <= d3) {
            d3 = d7;
        }
        double d8 = this.longitudeWest;
        if (d8 <= d4) {
            d4 = d8;
        }
        return new LatLngBounds(d, d2, d3, d4);
    }

    public static final LatLngBounds world() {
        Companion.getClass();
        nb1.a(90.0d, 180.0d, -90.0d, -180.0d);
        return new LatLngBounds(90.0d, 180.0d, -90.0d, -180.0d);
    }

    public final boolean contains(LatLng latLng) {
        latLng.getClass();
        return containsLatitude(latLng.a()) && containsLongitude(latLng.b());
    }

    public final boolean contains(LatLngBounds latLngBounds) {
        latLngBounds.getClass();
        return contains(latLngBounds.getNorthEast()) && contains(latLngBounds.getSouthWest());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LatLngBounds) {
            LatLngBounds latLngBounds = (LatLngBounds) obj;
            if (this.latitudeNorth == latLngBounds.latitudeNorth && this.latitudeSouth == latLngBounds.latitudeSouth && this.longitudeEast == latLngBounds.longitudeEast && this.longitudeWest == latLngBounds.longitudeWest) {
                return true;
            }
        }
        return false;
    }

    public final LatLng getCenter() {
        return new LatLng((this.latitudeNorth + this.latitudeSouth) / 2.0d, (this.longitudeEast + this.longitudeWest) / 2.0d);
    }

    public final double getLatNorth() {
        return this.latitudeNorth;
    }

    public final double getLatSouth() {
        return this.latitudeSouth;
    }

    public final double getLatitudeSpan() {
        return Math.abs(this.latitudeNorth - this.latitudeSouth);
    }

    public final double getLonEast() {
        return this.longitudeEast;
    }

    public final double getLonWest() {
        return this.longitudeWest;
    }

    public final double getLongitudeSpan() {
        return Math.abs(this.longitudeEast - this.longitudeWest);
    }

    public final LatLng getNorthEast() {
        return new LatLng(this.latitudeNorth, this.longitudeEast);
    }

    public final LatLng getNorthWest() {
        return new LatLng(this.latitudeNorth, this.longitudeWest);
    }

    public final LatLng getSouthEast() {
        return new LatLng(this.latitudeSouth, this.longitudeEast);
    }

    public final LatLng getSouthWest() {
        return new LatLng(this.latitudeSouth, this.longitudeWest);
    }

    public final ob1 getSpan() {
        double latitudeSpan = getLatitudeSpan();
        double longitudeSpan = getLongitudeSpan();
        ob1 ob1Var = new ob1();
        ob1Var.e = latitudeSpan;
        ob1Var.f = longitudeSpan;
        return ob1Var;
    }

    public int hashCode() {
        return (int) (((this.longitudeWest + 180.0d) * 1.0E9d) + ((this.longitudeEast + 180.0d) * 1000000.0d) + ((this.latitudeSouth + 90.0d) * 1000.0d) + this.latitudeNorth + 90.0d);
    }

    public final LatLngBounds include(LatLng latLng) {
        latLng.getClass();
        vy0 vy0Var = new vy0(2);
        vy0Var.j(getNorthEast());
        vy0Var.j(getSouthWest());
        vy0Var.a.add(latLng);
        return vy0Var.d();
    }

    public final LatLngBounds intersect(double d, double d2, double d3, double d4) {
        Companion.getClass();
        nb1.a(d, d2, d3, d4);
        LatLngBounds latLngBoundsIntersectNoParamCheck = intersectNoParamCheck(d, d2, d3, d4);
        latLngBoundsIntersectNoParamCheck.getClass();
        return latLngBoundsIntersectNoParamCheck;
    }

    public final LatLngBounds intersect(LatLngBounds latLngBounds) {
        latLngBounds.getClass();
        return intersectNoParamCheck(latLngBounds.latitudeNorth, latLngBounds.longitudeEast, latLngBounds.latitudeSouth, latLngBounds.longitudeWest);
    }

    public final boolean isEmptySpan() {
        return getLongitudeSpan() == 0.0d || getLatitudeSpan() == 0.0d;
    }

    public final LatLng[] toLatLngs() {
        return new LatLng[]{getNorthEast(), getSouthWest()};
    }

    public String toString() {
        double d = this.latitudeNorth;
        double d2 = this.longitudeEast;
        double d3 = this.latitudeSouth;
        double d4 = this.longitudeWest;
        StringBuilder sb = new StringBuilder("N:");
        sb.append(d);
        sb.append("; E:");
        sb.append(d2);
        g63.x(sb, "; S:", d3, "; W:");
        sb.append(d4);
        return sb.toString();
    }

    public final LatLngBounds union(double d, double d2, double d3, double d4) {
        Companion.getClass();
        nb1.a(d, d2, d3, d4);
        return unionNoParamCheck(d, d2, d3, d4);
    }

    public final LatLngBounds union(LatLngBounds latLngBounds) {
        latLngBounds.getClass();
        return unionNoParamCheck(latLngBounds.latitudeNorth, latLngBounds.longitudeEast, latLngBounds.latitudeSouth, latLngBounds.longitudeWest);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeDouble(this.latitudeNorth);
        parcel.writeDouble(this.longitudeEast);
        parcel.writeDouble(this.latitudeSouth);
        parcel.writeDouble(this.longitudeWest);
    }
}
