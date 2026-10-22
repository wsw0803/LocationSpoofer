package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.maplibre.android.annotations.Polygon;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oe2 implements Parcelable {
    public static final Parcelable.Creator<oe2> CREATOR = new j8(25);
    public Polygon e;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        Polygon polygon = this.e;
        if (this == obj) {
            return true;
        }
        if (obj == null || oe2.class != obj.getClass()) {
            return false;
        }
        Polygon polygon2 = ((oe2) obj).e;
        if (Float.compare(polygon2.b(), polygon.b()) == 0 && polygon.h() == polygon2.h() && polygon.j() == polygon2.j() && polygon.c().equals(polygon2.c())) {
            return polygon.i().equals(polygon2.i());
        }
        return false;
    }

    public final int hashCode() {
        Polygon polygon = this.e;
        return polygon.i().hashCode() + ((polygon.c().hashCode() + ((polygon.j() + ((polygon.h() + (((polygon.b() != 0.0f ? Float.floatToIntBits(polygon.b()) : 0) + 31) * 31)) * 31)) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Polygon polygon = this.e;
        parcel.writeList(polygon.c());
        parcel.writeList(polygon.i());
        parcel.writeFloat(polygon.b());
        parcel.writeInt(polygon.h());
        parcel.writeInt(polygon.j());
    }
}
