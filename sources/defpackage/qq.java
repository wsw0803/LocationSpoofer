package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qq implements Parcelable {
    public static final Parcelable.Creator<qq> CREATOR = new j8(3);
    public final ArrayList e;
    public final ArrayList f;

    public qq(Parcel parcel) {
        this.e = parcel.createStringArrayList();
        this.f = parcel.createTypedArrayList(pq.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.e);
        parcel.writeTypedList(this.f);
    }
}
