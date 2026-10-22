package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.maplibre.android.geometry.LatLng;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bt1 implements Parcelable {
    public static final Parcelable.Creator<bt1> CREATOR = new j8(16);
    public LatLng e;
    public String f;
    public String g;
    public v11 h;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && bt1.class == obj.getClass()) {
            bt1 bt1Var = (bt1) obj;
            LatLng latLng = this.e;
            LatLng latLng2 = bt1Var.e;
            if (latLng == null ? latLng2 != null : !latLng.equals(latLng2)) {
                return false;
            }
            String str = this.f;
            String str2 = bt1Var.f;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            v11 v11Var = this.h;
            v11 v11Var2 = bt1Var.h;
            if (v11Var == null ? v11Var2 != null : !v11Var.equals(v11Var2)) {
                return false;
            }
            String str3 = this.g;
            String str4 = bt1Var.g;
            if (str3 == null ? str4 == null : str3.equals(str4)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        LatLng latLng = this.e;
        int iHashCode = ((latLng != null ? latLng.hashCode() : 0) + 31) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        v11 v11Var = this.h;
        int iHashCode3 = (iHashCode2 + (v11Var != null ? v11Var.hashCode() : 0)) * 31;
        String str2 = this.g;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.e, i);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        v11 v11Var = this.h;
        parcel.writeByte((byte) (v11Var != null ? 1 : 0));
        if (v11Var != null) {
            parcel.writeString(this.h.b);
            parcel.writeParcelable(this.h.a(), i);
        }
    }
}
