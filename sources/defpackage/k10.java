package defpackage;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k10 implements vg1 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ComponentActivity f;

    public /* synthetic */ k10(ComponentActivity componentActivity, int i) {
        this.e = i;
        this.f = componentActivity;
    }

    @Override // defpackage.vg1
    public final void U(xg1 xg1Var, pg1 pg1Var) {
        int i = this.e;
        ComponentActivity componentActivity = this.f;
        switch (i) {
            case 0:
                ComponentActivity._init_$lambda$2(componentActivity, xg1Var, pg1Var);
                break;
            default:
                ComponentActivity._init_$lambda$3(componentActivity, xg1Var, pg1Var);
                break;
        }
    }
}
