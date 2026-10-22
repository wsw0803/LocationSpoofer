package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rl implements oa1 {
    public final /* synthetic */ r9 e;

    public /* synthetic */ rl(r9 r9Var) {
        this.e = r9Var;
    }

    @Override // defpackage.oa1
    public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        return this.e.h(keyEvent);
    }
}
