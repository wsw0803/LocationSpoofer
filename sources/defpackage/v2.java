package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ v2(int i, wn1 wn1Var, AppState appState, boolean z) {
        this.e = 6;
        this.h = wn1Var;
        this.g = appState;
        this.f = z;
    }

    public /* synthetic */ v2(f21 f21Var, String str, boolean z, int i) {
        this.e = 3;
        this.g = f21Var;
        this.h = str;
        this.f = z;
    }

    public /* synthetic */ v2(Object obj, boolean z, Object obj2, int i, int i2) {
        this.e = i2;
        this.h = obj;
        this.f = z;
        this.g = obj2;
    }

    public /* synthetic */ v2(t02 t02Var, zu0 zu0Var, boolean z) {
        this.e = 2;
        this.h = t02Var;
        this.g = zu0Var;
        this.f = z;
    }

    public /* synthetic */ v2(boolean z, String str, zu0 zu0Var) {
        this.e = 0;
        this.f = z;
        this.h = str;
        this.g = zu0Var;
    }

    public /* synthetic */ v2(boolean z, zu0 zu0Var, zu0 zu0Var2, int i) {
        this.e = 4;
        this.f = z;
        this.g = zu0Var;
        this.h = zu0Var2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        boolean z = this.f;
        Object obj3 = this.g;
        Object obj4 = this.h;
        switch (i) {
            case 0:
                String str = (String) obj4;
                zu0 zu0Var = (zu0) obj3;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(1 & iIntValue, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    qk.b(bl3.H(-1026948378, new z2(str, 0, (byte) 0), nw0Var), null, bl3.H(1193998116, new a3(0, zu0Var), nw0Var), null, 0.0f, null, g83.n(z ? sk.a : sk.d, nw0Var), nw0Var, 390, 186);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                kb1.a((ib1) obj4, z, (zu0) obj3, (v30) obj, wc0.S(1));
                break;
            case 2:
                t02 t02Var = (t02) obj4;
                zu0 zu0Var2 = (zu0) obj3;
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    boolean zG = nw0Var2.g(t02Var) | nw0Var2.g(zu0Var2);
                    Object objR = nw0Var2.R();
                    if (zG || objR == t30.a) {
                        objR = new hu1(zu0Var2, t02Var, 0);
                        nw0Var2.n0(objR);
                    }
                    cu3.m((zu0) objR, null, !z, null, null, null, cs1.w, nw0Var2, 805306368, 506);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                kc0.m((f21) obj3, (String) obj4, z, (v30) obj, wc0.S(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                kc0.d(z, (zu0) obj3, (zu0) obj4, (v30) obj, wc0.S(1));
                break;
            case Logger.WARN /* 5 */:
                ((Integer) obj2).getClass();
                cd0.c((wn1) obj4, z, (tx1) obj3, (v30) obj, wc0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                to2.f((wn1) obj4, (AppState) obj3, z, (v30) obj, wc0.S(1));
                break;
        }
        return rm3Var;
    }
}
