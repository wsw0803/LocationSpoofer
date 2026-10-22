package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f41 {
    public final /* synthetic */ int a;
    public final oz0 b;
    public final oz0 c;
    public final oz0 d;
    public final oz0 e;
    public final Serializable f;

    public f41(String str) {
        this.a = 1;
        this.f = str;
        this.b = new oz0(1, null);
        this.c = new oz0(0, null);
        this.d = new oz0(1, null);
        this.e = new oz0(0, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f41(f41[] f41VarArr) {
        this.a = 0;
        this.f = f41VarArr;
        int length = f41VarArr.length;
        oz0[] oz0VarArr = new oz0[length];
        for (int i = 0; i < length; i++) {
            oz0VarArr[i] = ((f41[]) this.f)[i].b();
        }
        this.b = new oz0(1, new np3(oz0VarArr, 0));
        int length2 = ((f41[]) this.f).length;
        oz0[] oz0VarArr2 = new oz0[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            oz0VarArr2[i2] = ((f41[]) this.f)[i2].d();
        }
        this.c = new oz0(0, new nz0(oz0VarArr2, 0));
        int length3 = ((f41[]) this.f).length;
        oz0[] oz0VarArr3 = new oz0[length3];
        for (int i3 = 0; i3 < length3; i3++) {
            oz0VarArr3[i3] = ((f41[]) this.f)[i3].c();
        }
        this.d = new oz0(1, new np3(oz0VarArr3, 1));
        int length4 = ((f41[]) this.f).length;
        oz0[] oz0VarArr4 = new oz0[length4];
        for (int i4 = 0; i4 < length4; i4++) {
            oz0VarArr4[i4] = ((f41[]) this.f)[i4].a();
        }
        this.e = new oz0(0, new nz0(oz0VarArr4, 1));
    }

    public final oz0 a() {
        int i = this.a;
        return this.e;
    }

    public final oz0 b() {
        int i = this.a;
        return this.b;
    }

    public final oz0 c() {
        int i = this.a;
        return this.d;
    }

    public final oz0 d() {
        int i = this.a;
        return this.c;
    }

    public final String toString() {
        int i = this.a;
        Object obj = this.f;
        switch (i) {
            case 0:
                return kp.j0((f41[]) obj, null, 57);
            default:
                return sd1.p("RectRulers(", (String) obj, ')');
        }
    }
}
