package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h implements Parcelable {
    public final Parcelable e;
    public static final g f = new g();
    public static final Parcelable.Creator<h> CREATOR = new n92(1);

    public h() {
        this.e = null;
    }

    public h(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.e = parcelable == null ? f : parcelable;
    }

    public h(Parcelable parcelable) {
        if (parcelable != null) {
            this.e = parcelable == f ? null : parcelable;
        } else {
            ro.i("superState must not be null");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.e, i);
    }
}
