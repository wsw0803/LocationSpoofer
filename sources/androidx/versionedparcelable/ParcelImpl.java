package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.j8;
import defpackage.kp3;
import defpackage.lp3;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new j8(20);
    public final lp3 e;

    public ParcelImpl(Parcel parcel) {
        this.e = new kp3(parcel).g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new kp3(parcel).i(this.e);
    }
}
