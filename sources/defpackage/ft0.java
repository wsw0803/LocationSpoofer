package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ft0 implements Parcelable {
    public static final Parcelable.Creator<ft0> CREATOR = new j8(8);
    public ArrayList e;
    public ArrayList f;
    public pq[] g;
    public int h;
    public String i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.e);
        parcel.writeStringList(this.f);
        parcel.writeTypedArray(this.g, i);
        parcel.writeInt(this.h);
        parcel.writeString(this.i);
        parcel.writeStringList(this.j);
        parcel.writeTypedList(this.k);
        parcel.writeTypedList(this.l);
    }
}
