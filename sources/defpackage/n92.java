package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class n92 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ n92(int i) {
        this.a = i;
    }

    public static o92 a(Parcel parcel, ClassLoader classLoader) {
        g53 g53Var;
        if (classLoader == null) {
            classLoader = n92.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i = parcel.readInt();
        if (i == 0) {
            g53Var = ca.W;
        } else if (i == 1) {
            g53Var = r92.t;
        } else {
            if (i != 2) {
                ro.n(sd1.m(i, "Unsupported MutableState policy ", " was restored"));
                return null;
            }
            g53Var = r92.i;
        }
        return new o92(value, g53Var);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return a(parcel, null);
            case 1:
                if (parcel.readParcelable(null) == null) {
                    return h.f;
                }
                ro.n("superState must be null");
                return null;
            default:
                return new ji3(parcel, null);
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return a(parcel, classLoader);
            case 1:
                if (parcel.readParcelable(classLoader) == null) {
                    return h.f;
                }
                ro.n("superState must be null");
                return null;
            default:
                return new ji3(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new o92[i];
            case 1:
                return new h[i];
            default:
                return new ji3[i];
        }
    }
}
