package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import org.maplibre.android.annotations.Polyline;
import org.maplibre.android.geometry.LatLng;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pe2 implements Parcelable {
    public static final Parcelable.Creator<pe2> CREATOR = new j8(26);
    public Polyline e = new Polyline();

    public final void a(ArrayList arrayList) {
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            this.e.a((LatLng) obj);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        Polyline polyline = this.e;
        if (this == obj) {
            return true;
        }
        if (obj == null || pe2.class != obj.getClass()) {
            return false;
        }
        Polyline polyline2 = ((pe2) obj).e;
        if (Float.compare(polyline2.b(), polyline.b()) != 0 || polyline.g() != polyline2.g() || Float.compare(polyline2.h(), polyline.h()) != 0) {
            return false;
        }
        polyline.c();
        return polyline.c().equals(polyline2.c());
    }

    public final int hashCode() {
        Polyline polyline = this.e;
        int iG = (polyline.g() + (((polyline.b() != 0.0f ? Float.floatToIntBits(polyline.b()) : 0) + 31) * 31)) * 31;
        int iFloatToIntBits = polyline.h() != 0.0f ? Float.floatToIntBits(polyline.h()) : 0;
        polyline.c();
        return polyline.c().hashCode() + ((iG + iFloatToIntBits) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Polyline polyline = this.e;
        parcel.writeList(polyline.c());
        parcel.writeFloat(polyline.b());
        parcel.writeInt(polyline.g());
        parcel.writeFloat(polyline.h());
    }
}
