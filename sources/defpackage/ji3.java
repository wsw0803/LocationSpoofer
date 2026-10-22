package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ji3 extends h {
    public static final Parcelable.Creator<ji3> CREATOR = new n92(2);
    public int g;
    public boolean h;

    public ji3(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.g = parcel.readInt();
        this.h = parcel.readInt() != 0;
    }

    @Override // defpackage.h, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h ? 1 : 0);
    }
}
