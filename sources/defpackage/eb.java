package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class eb implements ry {
    public final Context a;
    public ClipboardManager b;

    public eb(Context context) {
        this.a = context;
    }

    public final ClipboardManager a() {
        ClipboardManager clipboardManager = this.b;
        if (clipboardManager != null) {
            return clipboardManager;
        }
        Object systemService = this.a.getSystemService("clipboard");
        systemService.getClass();
        ClipboardManager clipboardManager2 = (ClipboardManager) systemService;
        this.b = clipboardManager2;
        return clipboardManager2;
    }

    public final void b(uj ujVar) {
        boolean z;
        ClipboardManager clipboardManagerA = a();
        List list = ujVar.g;
        ik0 ik0Var = ik0.e;
        List list2 = list == null ? ik0Var : list;
        CharSequence charSequence = ujVar.f;
        if (!list2.isEmpty()) {
            SpannableString spannableString = new SpannableString(charSequence);
            ja0 ja0Var = new ja0(1);
            ja0Var.b = Parcel.obtain();
            if (list == null) {
                list = ik0Var;
            }
            int size = list.size();
            int i = 0;
            while (i < size) {
                tj tjVar = (tj) list.get(i);
                z53 z53Var = (z53) tjVar.a;
                int i2 = tjVar.b;
                int i3 = tjVar.c;
                ja0Var.b.recycle();
                ja0Var.b = Parcel.obtain();
                tf3 tf3Var = z53Var.a;
                long j = z53Var.l;
                long j2 = z53Var.h;
                int i4 = i;
                long j3 = z53Var.b;
                long jA = tf3Var.a();
                List list3 = list;
                int i5 = size;
                long j4 = xz.g;
                if (!dm3.a(jA, j4)) {
                    ja0Var.c((byte) 1);
                    ja0Var.f(z53Var.a.a());
                }
                long j5 = bh3.c;
                byte b = 2;
                if (!bh3.a(j3, j5)) {
                    ja0Var.c((byte) 2);
                    ja0Var.e(j3);
                }
                gs0 gs0Var = z53Var.c;
                if (gs0Var != null) {
                    ja0Var.c((byte) 3);
                    ja0Var.b.writeInt(gs0Var.e);
                }
                es0 es0Var = z53Var.d;
                if (es0Var != null) {
                    int i6 = es0Var.a;
                    ja0Var.c((byte) 4);
                    ja0Var.c((i6 != 0 && i6 == 1) ? (byte) 1 : (byte) 0);
                }
                fs0 fs0Var = z53Var.e;
                if (fs0Var != null) {
                    int i7 = fs0Var.a;
                    ja0Var.c((byte) 5);
                    if (i7 == 0) {
                        z = true;
                    } else {
                        if (i7 == 65535) {
                            z = true;
                            b = 1;
                        } else {
                            z = true;
                            if (i7 != 1) {
                                if (i7 == 2) {
                                    b = 3;
                                }
                            }
                        }
                        ja0Var.c(b);
                    }
                    b = 0;
                    ja0Var.c(b);
                } else {
                    z = true;
                }
                String str = z53Var.g;
                if (str != null) {
                    ja0Var.c((byte) 6);
                    ja0Var.b.writeString(str);
                }
                if (!bh3.a(j2, j5)) {
                    ja0Var.c((byte) 7);
                    ja0Var.e(j2);
                }
                cr crVar = z53Var.i;
                if (crVar != null) {
                    float f = crVar.a;
                    ja0Var.c((byte) 8);
                    ja0Var.d(f);
                }
                uf3 uf3Var = z53Var.j;
                if (uf3Var != null) {
                    ja0Var.c((byte) 9);
                    ja0Var.d(uf3Var.a);
                    ja0Var.d(uf3Var.b);
                }
                if (!dm3.a(j, j4)) {
                    ja0Var.c((byte) 10);
                    ja0Var.f(j);
                }
                ge3 ge3Var = z53Var.m;
                if (ge3Var != null) {
                    ja0Var.c((byte) 11);
                    ja0Var.b.writeInt(ge3Var.a);
                }
                r03 r03Var = z53Var.n;
                if (r03Var != null) {
                    ja0Var.c((byte) 12);
                    ja0Var.f(r03Var.a);
                    long j6 = r03Var.b;
                    ja0Var.d(Float.intBitsToFloat((int) (j6 >> 32)));
                    ja0Var.d(Float.intBitsToFloat((int) (j6 & 4294967295L)));
                    ja0Var.d(r03Var.c);
                }
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(ja0Var.b.marshall(), 0)), i2, i3, 33);
                i = i4 + 1;
                size = i5;
                list = list3;
            }
            charSequence = spannableString;
        }
        clipboardManagerA.setPrimaryClip(ClipData.newPlainText("plain text", charSequence));
    }
}
