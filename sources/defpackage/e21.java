package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class e21 {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final d21 j;
    public boolean k;

    public e21(String str, float f, float f2, float f3, float f4, long j, int i, boolean z, int i2) {
        str = (i2 & 1) != 0 ? "" : str;
        long j2 = (i2 & 32) != 0 ? xz.g : j;
        int i3 = (i2 & 64) != 0 ? 5 : i;
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = j2;
        this.g = i3;
        this.h = z;
        ArrayList arrayList = new ArrayList();
        this.i = arrayList;
        d21 d21Var = new d21(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.j = d21Var;
        arrayList.add(d21Var);
    }

    public static void a(e21 e21Var, ArrayList arrayList, v53 v53Var) {
        if (e21Var.k) {
            y31.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ArrayList arrayList2 = e21Var.i;
        ((d21) arrayList2.get(arrayList2.size() - 1)).j.add(new so3("", arrayList, 0, v53Var, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f));
    }

    public final f21 b() {
        if (this.k) {
            y31.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.size() <= 1) {
                d21 d21Var = this.j;
                f21 f21Var = new f21(this.a, this.b, this.c, this.d, this.e, new oo3(d21Var.a, d21Var.b, d21Var.c, d21Var.d, d21Var.e, d21Var.f, d21Var.g, d21Var.h, d21Var.i, d21Var.j), this.f, this.g, this.h);
                this.k = true;
                return f21Var;
            }
            if (this.k) {
                y31.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            d21 d21Var2 = (d21) arrayList.remove(arrayList.size() - 1);
            ((d21) arrayList.get(arrayList.size() - 1)).j.add(new oo3(d21Var2.a, d21Var2.b, d21Var2.c, d21Var2.d, d21Var2.e, d21Var2.f, d21Var2.g, d21Var2.h, d21Var2.i, d21Var2.j));
        }
    }
}
