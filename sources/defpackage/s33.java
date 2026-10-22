package defpackage;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s33 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ b43 f;

    public /* synthetic */ s33(b43 b43Var, int i) {
        this.e = i;
        this.f = b43Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) throws PendingIntent.CanceledException {
        int i;
        int i2 = this.e;
        rm3 rm3Var = rm3.a;
        b43 b43Var = this.f;
        switch (i2) {
            case 0:
                y51 y51Var = (y51) obj;
                b43Var.k.h((int) (y51Var.a >> 32));
                b43Var.l.h((int) (y51Var.a & 4294967295L));
                return rm3Var;
            case 1:
                k92 k92Var = b43Var.d;
                float fFloatValue = ((Float) obj).floatValue();
                vy vyVar = b43Var.c;
                float fR = lc0.r(fFloatValue, ((Number) vyVar.a()).floatValue(), ((Number) vyVar.b()).floatValue());
                int i3 = b43Var.a;
                boolean z = false;
                if (i3 > 0 && (i = i3 + 1) >= 0) {
                    float fAbs = fR;
                    float f = fAbs;
                    int i4 = 0;
                    while (true) {
                        float fD = wc0.D(((Number) vyVar.a()).floatValue(), ((Number) vyVar.b()).floatValue(), i4 / i);
                        float f2 = fD - fR;
                        if (Math.abs(f2) <= fAbs) {
                            fAbs = Math.abs(f2);
                            f = fD;
                        }
                        if (i4 != i) {
                            i4++;
                        } else {
                            fR = f;
                        }
                    }
                }
                if (fR != k92Var.g()) {
                    if (fR != k92Var.g()) {
                        kv0 kv0Var = b43Var.e;
                        if (kv0Var != null) {
                            kv0Var.invoke(Float.valueOf(fR));
                        } else {
                            b43Var.d(fR);
                        }
                    }
                    zu0 zu0Var = b43Var.b;
                    if (zu0Var != null) {
                        zu0Var.invoke();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                b43Var.b(0.0f);
                b43Var.o.invoke();
                return rm3Var;
        }
    }
}
