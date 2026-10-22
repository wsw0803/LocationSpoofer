package org.maplibre.android.geometry;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.j8;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LatLngQuad implements Parcelable {
    public static final Parcelable.Creator<LatLngQuad> CREATOR = new j8(13);
    private final LatLng bottomLeft;
    private final LatLng bottomRight;
    private final LatLng topLeft;
    private final LatLng topRight;

    public LatLngQuad(LatLng latLng, LatLng latLng2, LatLng latLng3, LatLng latLng4) {
        latLng.getClass();
        latLng2.getClass();
        latLng3.getClass();
        latLng4.getClass();
        this.topLeft = latLng;
        this.topRight = latLng2;
        this.bottomRight = latLng3;
        this.bottomLeft = latLng4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!LatLngQuad.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        LatLngQuad latLngQuad = (LatLngQuad) obj;
        return x61.o(this.topLeft, latLngQuad.topLeft) && x61.o(this.topRight, latLngQuad.topRight) && x61.o(this.bottomRight, latLngQuad.bottomRight) && x61.o(this.bottomLeft, latLngQuad.bottomLeft);
    }

    public final int hashCode() {
        return this.bottomLeft.hashCode() + ((this.bottomRight.hashCode() + ((this.topRight.hashCode() + (this.topLeft.hashCode() * 31)) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.topLeft.writeToParcel(parcel, i);
        this.topRight.writeToParcel(parcel, i);
        this.bottomRight.writeToParcel(parcel, i);
        this.bottomLeft.writeToParcel(parcel, i);
    }
}
