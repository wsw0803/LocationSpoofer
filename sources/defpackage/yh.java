package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yh extends hb1 implements zu0 {
    public final /* synthetic */ Context f;
    public final /* synthetic */ kv0 g;
    public final /* synthetic */ lw0 h;
    public final /* synthetic */ es2 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ View k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yh(Context context, kv0 kv0Var, lw0 lw0Var, es2 es2Var, int i, View view) {
        super(0);
        this.f = context;
        this.g = kv0Var;
        this.h = lw0Var;
        this.i = es2Var;
        this.j = i;
        this.k = view;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        KeyEvent.Callback callback = this.k;
        callback.getClass();
        return new eq3(this.f, this.g, this.h, this.i, this.j, (k72) callback).getLayoutNode();
    }
}
