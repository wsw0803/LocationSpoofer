package defpackage;

import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ac2 implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zu0 f;
    public final /* synthetic */ zu0 g;
    public final /* synthetic */ zu0 h;
    public final /* synthetic */ zu0 i;
    public final /* synthetic */ zu0 j;
    public final /* synthetic */ String k;

    public /* synthetic */ ac2(zu0 zu0Var, zu0 zu0Var2, zu0 zu0Var3, zu0 zu0Var4, zu0 zu0Var5, String str, int i) {
        this.e = i;
        this.f = zu0Var;
        this.g = zu0Var2;
        this.h = zu0Var3;
        this.i = zu0Var4;
        this.j = zu0Var5;
        this.k = str;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var.X();
                } else {
                    b52.c(f33.e(qx1.a, 1.0f), 18.0f, new s72(12.0f, 4.0f, 12.0f, 4.0f), bl3.H(-2107957812, new ac2(this.f, this.g, this.h, this.i, this.j, this.k, 1), nw0Var), nw0Var, 25014, 8);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nw0Var2.X();
                } else {
                    f21 f21VarW = ht1.W();
                    long j = sk.g;
                    wc0.o(f21VarW, j, a83.s(R.string.sync_settings_title, nw0Var2), this.f, null, nw0Var2, 48, 16);
                    wc0.n(0, nw0Var2);
                    wc0.o(kc0.A(), j, a83.s(R.string.sharing_settings_title, nw0Var2), this.g, null, nw0Var2, 48, 16);
                    wc0.n(0, nw0Var2);
                    wc0.o(ht1.W(), j, a83.s(R.string.cloud_archives_title, nw0Var2), this.h, null, nw0Var2, 48, 16);
                    wc0.n(0, nw0Var2);
                    wc0.o(kc0.A(), j, a83.s(R.string.contribution_rewards_title, nw0Var2), this.i, null, nw0Var2, 48, 16);
                    wc0.n(0, nw0Var2);
                    wc0.o(jd0.r(), j, a83.s(R.string.select_language, nw0Var2), this.j, this.k, nw0Var2, 48, 0);
                }
                break;
        }
        return rm3Var;
    }
}
