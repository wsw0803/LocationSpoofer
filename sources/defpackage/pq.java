package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pq implements Parcelable {
    public static final Parcelable.Creator<pq> CREATOR = new j8(2);
    public final int[] e;
    public final ArrayList f;
    public final int[] g;
    public final int[] h;
    public final int i;
    public final String j;
    public final int k;
    public final int l;
    public final CharSequence m;
    public final int n;
    public final CharSequence o;
    public final ArrayList p;
    public final ArrayList q;
    public final boolean r;

    public pq(Parcel parcel) {
        this.e = parcel.createIntArray();
        this.f = parcel.createStringArrayList();
        this.g = parcel.createIntArray();
        this.h = parcel.createIntArray();
        this.i = parcel.readInt();
        this.j = parcel.readString();
        this.k = parcel.readInt();
        this.l = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.m = (CharSequence) creator.createFromParcel(parcel);
        this.n = parcel.readInt();
        this.o = (CharSequence) creator.createFromParcel(parcel);
        this.p = parcel.createStringArrayList();
        this.q = parcel.createStringArrayList();
        this.r = parcel.readInt() != 0;
    }

    public pq(oq oqVar) {
        int size = oqVar.a.size();
        this.e = new int[size * 6];
        if (!oqVar.g) {
            ro.n("Not on back stack");
            throw null;
        }
        this.f = new ArrayList(size);
        this.g = new int[size];
        this.h = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            jt0 jt0Var = (jt0) oqVar.a.get(i2);
            this.e[i] = jt0Var.a;
            this.f.add(null);
            int[] iArr = this.e;
            iArr[i + 1] = jt0Var.b ? 1 : 0;
            iArr[i + 2] = jt0Var.c;
            iArr[i + 3] = jt0Var.d;
            int i3 = i + 5;
            iArr[i + 4] = jt0Var.e;
            i += 6;
            iArr[i3] = jt0Var.f;
            this.g[i2] = jt0Var.g.ordinal();
            this.h[i2] = jt0Var.h.ordinal();
        }
        this.i = oqVar.f;
        this.j = oqVar.h;
        this.k = oqVar.s;
        this.l = oqVar.i;
        this.m = oqVar.j;
        this.n = oqVar.k;
        this.o = oqVar.l;
        this.p = oqVar.m;
        this.q = oqVar.n;
        this.r = oqVar.o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.e);
        parcel.writeStringList(this.f);
        parcel.writeIntArray(this.g);
        parcel.writeIntArray(this.h);
        parcel.writeInt(this.i);
        parcel.writeString(this.j);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l);
        TextUtils.writeToParcel(this.m, parcel, 0);
        parcel.writeInt(this.n);
        TextUtils.writeToParcel(this.o, parcel, 0);
        parcel.writeStringList(this.p);
        parcel.writeStringList(this.q);
        parcel.writeInt(this.r ? 1 : 0);
    }
}
