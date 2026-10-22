package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bc extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ cc g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bc(cc ccVar, int i) {
        super(1);
        this.f = i;
        this.g = ccVar;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.f;
        cc ccVar = this.g;
        switch (i) {
            case 0:
                View view = ccVar.h;
                return Boolean.valueOf(view.getParent().requestSendAccessibilityEvent(view, (AccessibilityEvent) obj));
            default:
                ku2 ku2Var = (ku2) obj;
                if (ku2Var.f.contains(ku2Var)) {
                    m72 snapshotObserver = ccVar.h.getSnapshotObserver();
                    snapshotObserver.a.c(ku2Var, ccVar.Q, new mb(1, ku2Var, ccVar));
                }
                return rm3.a;
        }
    }
}
