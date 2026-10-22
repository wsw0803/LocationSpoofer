package org.maplibre.android.util;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.j8;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class DefaultStyle implements Parcelable {
    public static final Parcelable.Creator<DefaultStyle> CREATOR = new j8(6);
    private String name;
    private String url;
    private int version;

    public DefaultStyle(Parcel parcel) {
        this.url = parcel.readString();
        this.name = parcel.readString();
        this.version = parcel.readInt();
    }

    public DefaultStyle(String str, String str2, int i) {
        this.url = str;
        this.name = str2;
        this.version = i;
    }

    public final String a() {
        return this.name;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.url);
        parcel.writeString(this.name);
        parcel.writeInt(this.version);
    }
}
