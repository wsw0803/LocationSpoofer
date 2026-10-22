package defpackage;

import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zg implements zd3 {
    public final View a;
    public final kv0 b;
    public final zu0 c;
    public final g12 d = new g12();
    public final p53 e = new p53(new sg(this, 0));
    public final sg f = new sg(this, 1);
    public final sg g = new sg(this, 2);
    public ActionMode h;
    public xg i;
    public Runnable j;

    public zg(View view, kv0 kv0Var, zu0 zu0Var) {
        this.a = view;
        this.b = kv0Var;
        this.c = zu0Var;
    }

    @Override // defpackage.zd3
    public final Object a(rd3 rd3Var, cb3 cb3Var) {
        Object objA = g12.a(this.d, new yg(this, rd3Var, null, 0), cb3Var);
        return objA == o80.e ? objA : rm3.a;
    }
}
