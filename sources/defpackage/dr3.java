package defpackage;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import org.maplibre.android.geometry.LatLng;
import org.maplibre.android.geometry.LatLngBounds;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dr3 implements Parcelable {
    public static final Parcelable.Creator<dr3> CREATOR = new j8(29);
    public final LatLng e;
    public final LatLng f;
    public final LatLng g;
    public final LatLng h;
    public final LatLngBounds i;

    public dr3(Parcel parcel) {
        if (Build.VERSION.SDK_INT > 33) {
            this.e = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader(), LatLng.class);
            this.f = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader(), LatLng.class);
            this.g = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader(), LatLng.class);
            this.h = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader(), LatLng.class);
            Object parcelable = parcel.readParcelable(LatLngBounds.class.getClassLoader(), LatLngBounds.class);
            parcelable.getClass();
            this.i = (LatLngBounds) parcelable;
            return;
        }
        this.e = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
        this.f = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
        this.g = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
        this.h = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
        Parcelable parcelable2 = parcel.readParcelable(LatLngBounds.class.getClassLoader());
        parcelable2.getClass();
        this.i = (LatLngBounds) parcelable2;
    }

    public dr3(LatLng latLng, LatLng latLng2, LatLng latLng3, LatLng latLng4, LatLngBounds latLngBounds) {
        latLng.getClass();
        latLng2.getClass();
        latLng3.getClass();
        latLng4.getClass();
        latLngBounds.getClass();
        this.e = latLng;
        this.f = latLng2;
        this.g = latLng3;
        this.h = latLng4;
        this.i = latLngBounds;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof dr3)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        dr3 dr3Var = (dr3) obj;
        return x61.o(this.e, dr3Var.e) && x61.o(this.f, dr3Var.f) && x61.o(this.g, dr3Var.g) && x61.o(this.h, dr3Var.h) && x61.o(this.i, dr3Var.i);
    }

    public final int hashCode() {
        LatLng latLng = this.e;
        int iHashCode = (latLng != null ? latLng.hashCode() : 0) + 90;
        LatLng latLng2 = this.f;
        int iHashCode2 = (((latLng2 != null ? latLng2.hashCode() : 0) + 90) * 1000) + iHashCode;
        LatLng latLng3 = this.g;
        int iHashCode3 = (((latLng3 != null ? latLng3.hashCode() : 0) + 180) * 1000000) + iHashCode2;
        LatLng latLng4 = this.h;
        return (((latLng4 != null ? latLng4.hashCode() : 0) + 180) * 1000000000) + iHashCode3;
    }

    public final String toString() {
        return "[farLeft [" + this.e + "], farRight [" + this.f + "], nearLeft [" + this.g + "], nearRight [" + this.h + "], latLngBounds [" + this.i + "]]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
        parcel.writeParcelable(this.h, i);
        parcel.writeParcelable(this.i, i);
    }
}
