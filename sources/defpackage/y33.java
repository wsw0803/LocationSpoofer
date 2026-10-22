package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class y33 implements kv0 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ kv0 f;
    public final /* synthetic */ vy g;
    public final /* synthetic */ int h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ float j;
    public final /* synthetic */ zu0 k;

    public y33(boolean z, kv0 kv0Var, vy vyVar, int i, boolean z2, float f, zu0 zu0Var) {
        this.e = z;
        this.f = kv0Var;
        this.g = vyVar;
        this.h = i;
        this.i = z2;
        this.j = f;
        this.k = zu0Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        kv0 kv0Var;
        KeyEvent keyEvent = ((na1) obj).a;
        if (this.e && (kv0Var = this.f) != null) {
            int iA = ee0.A(keyEvent);
            boolean z = false;
            if (iA == 2) {
                vy vyVar = this.g;
                float fAbs = Math.abs(((Number) vyVar.b()).floatValue() - ((Number) vyVar.a()).floatValue());
                int i = this.h;
                int i2 = i > 0 ? i + 1 : 100;
                float f = fAbs / i2;
                int i3 = this.i ? -1 : 1;
                long jC = bc0.c(keyEvent.getKeyCode());
                boolean zA = la1.a(jC, la1.d);
                float f2 = this.j;
                if (zA) {
                    kv0Var.invoke(lc0.u(Float.valueOf((i3 * f) + f2), vyVar));
                } else if (la1.a(jC, la1.e)) {
                    kv0Var.invoke(lc0.u(Float.valueOf(f2 - (i3 * f)), vyVar));
                } else if (la1.a(jC, la1.g)) {
                    kv0Var.invoke(lc0.u(Float.valueOf((i3 * f) + f2), vyVar));
                } else if (la1.a(jC, la1.f)) {
                    kv0Var.invoke(lc0.u(Float.valueOf(f2 - (i3 * f)), vyVar));
                } else if (la1.a(jC, la1.v)) {
                    kv0Var.invoke(vyVar.a());
                } else if (la1.a(jC, la1.w)) {
                    kv0Var.invoke(vyVar.b());
                } else if (la1.a(jC, la1.C)) {
                    kv0Var.invoke(lc0.u(Float.valueOf(f2 - (lc0.s(i2 / 10, 1, 10) * f)), vyVar));
                } else if (la1.a(jC, la1.D)) {
                    kv0Var.invoke(lc0.u(Float.valueOf((lc0.s(i2 / 10, 1, 10) * f) + f2), vyVar));
                }
                z = true;
            } else if (iA == 1) {
                long jC2 = bc0.c(keyEvent.getKeyCode());
                if (la1.a(jC2, la1.d) || la1.a(jC2, la1.e) || la1.a(jC2, la1.g) || la1.a(jC2, la1.f) || la1.a(jC2, la1.v) || la1.a(jC2, la1.w) || la1.a(jC2, la1.C) || la1.a(jC2, la1.D)) {
                    zu0 zu0Var = this.k;
                    if (zu0Var != null) {
                        zu0Var.invoke();
                    }
                    z = true;
                }
            }
            return Boolean.valueOf(z);
        }
        return Boolean.FALSE;
    }
}
