package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.jp3;
import defpackage.kp3;
import defpackage.ro;
import java.nio.charset.Charset;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(jp3 jp3Var) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.a = -1;
        iconCompat.c = null;
        iconCompat.d = null;
        iconCompat.e = 0;
        iconCompat.f = 0;
        iconCompat.g = null;
        iconCompat.h = IconCompat.k;
        iconCompat.i = null;
        iconCompat.a = !jp3Var.e(1) ? -1 : ((kp3) jp3Var).e.readInt();
        byte[] bArr = iconCompat.c;
        if (jp3Var.e(2)) {
            Parcel parcel = ((kp3) jp3Var).e;
            int i = parcel.readInt();
            if (i < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.c = bArr;
        iconCompat.d = jp3Var.f(iconCompat.d, 3);
        int i2 = iconCompat.e;
        if (jp3Var.e(4)) {
            i2 = ((kp3) jp3Var).e.readInt();
        }
        iconCompat.e = i2;
        int i3 = iconCompat.f;
        if (jp3Var.e(5)) {
            i3 = ((kp3) jp3Var).e.readInt();
        }
        iconCompat.f = i3;
        iconCompat.g = (ColorStateList) jp3Var.f(iconCompat.g, 6);
        String string = iconCompat.i;
        if (jp3Var.e(7)) {
            string = ((kp3) jp3Var).e.readString();
        }
        iconCompat.i = string;
        String string2 = iconCompat.j;
        if (jp3Var.e(8)) {
            string2 = ((kp3) jp3Var).e.readString();
        }
        iconCompat.j = string2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable != null) {
                    iconCompat.b = parcelable;
                    return iconCompat;
                }
                ro.i("Invalid icon");
                return null;
            case 0:
            default:
                return iconCompat;
            case 1:
            case Logger.WARN /* 5 */:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.c;
                iconCompat.b = bArr3;
                iconCompat.a = 3;
                iconCompat.e = 0;
                iconCompat.f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case Logger.ERROR /* 6 */:
                String str = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.b = str;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.b = iconCompat.c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, jp3 jp3Var) {
        jp3Var.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case Logger.WARN /* 5 */:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case Logger.ERROR /* 6 */:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            jp3Var.h(1);
            ((kp3) jp3Var).e.writeInt(i);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            jp3Var.h(2);
            Parcel parcel = ((kp3) jp3Var).e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            jp3Var.h(3);
            ((kp3) jp3Var).e.writeParcelable(parcelable, 0);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            jp3Var.h(4);
            ((kp3) jp3Var).e.writeInt(i2);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            jp3Var.h(5);
            ((kp3) jp3Var).e.writeInt(i3);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            jp3Var.h(6);
            ((kp3) jp3Var).e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.i;
        if (str != null) {
            jp3Var.h(7);
            ((kp3) jp3Var).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            jp3Var.h(8);
            ((kp3) jp3Var).e.writeString(str2);
        }
    }
}
