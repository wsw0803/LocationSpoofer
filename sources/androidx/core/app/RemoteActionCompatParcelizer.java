package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.jp3;
import defpackage.kp3;
import defpackage.lp3;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(jp3 jp3Var) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        lp3 lp3VarG = remoteActionCompat.a;
        boolean z = true;
        if (jp3Var.e(1)) {
            lp3VarG = jp3Var.g();
        }
        remoteActionCompat.a = (IconCompat) lp3VarG;
        CharSequence charSequence = remoteActionCompat.b;
        if (jp3Var.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((kp3) jp3Var).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (jp3Var.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((kp3) jp3Var).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) jp3Var.f(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (jp3Var.e(5)) {
            z2 = ((kp3) jp3Var).e.readInt() != 0;
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!jp3Var.e(6)) {
            z = z3;
        } else if (((kp3) jp3Var).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, jp3 jp3Var) {
        jp3Var.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        jp3Var.h(1);
        jp3Var.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        jp3Var.h(2);
        Parcel parcel = ((kp3) jp3Var).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        jp3Var.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        jp3Var.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.e;
        jp3Var.h(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        jp3Var.h(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
