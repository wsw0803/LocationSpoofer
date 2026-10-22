package defpackage;

import com.vincenthzr.locationspoofer.data.model.ImportExportSelection;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ip0 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kv0 f;
    public final /* synthetic */ t02 g;

    public /* synthetic */ ip0(kv0 kv0Var, t02 t02Var, int i) {
        this.e = i;
        this.f = kv0Var;
        this.g = t02Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.g;
        kv0 kv0Var = this.f;
        switch (i) {
            case 0:
                kv0Var.invoke((String) t02Var.getValue());
                break;
            case 1:
                kv0Var.invoke((ImportExportSelection) t02Var.getValue());
                break;
            case 2:
                t02Var.setValue(Boolean.FALSE);
                kv0Var.invoke(mn1.m);
                break;
            default:
                if (!c93.M((String) t02Var.getValue())) {
                    kv0Var.invoke((String) t02Var.getValue());
                }
                break;
        }
        return rm3Var;
    }
}
