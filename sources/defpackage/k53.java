package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class k53 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ k53(int i) {
        this.a = i;
    }

    public static l53 a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = k53.class.getClassLoader();
        }
        int i = parcel.readInt();
        if (i == 0) {
            return new l53();
        }
        vb2 vb2VarE = i43.f.e();
        for (int i2 = 0; i2 < i; i2++) {
            vb2VarE.add(parcel.readValue(classLoader));
        }
        return new l53(vb2VarE.c());
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return a(parcel, null);
            default:
                return new tv2(parcel, null);
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return a(parcel, classLoader);
            default:
                return new tv2(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new l53[i];
            default:
                return new tv2[i];
        }
    }
}
