package defpackage;

import android.graphics.drawable.Icon;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wd3 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ r92 f;
    public final /* synthetic */ Icon g;

    public /* synthetic */ wd3(r92 r92Var, Icon icon, int i, int i2) {
        this.e = i2;
        this.f = r92Var;
        this.g = icon;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Icon icon = this.g;
        r92 r92Var = this.f;
        v30 v30Var = (v30) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                r92Var.j(icon, v30Var, wc0.S(49));
                break;
            default:
                r92Var.j(icon, v30Var, wc0.S(49));
                break;
        }
        return rm3Var;
    }
}
