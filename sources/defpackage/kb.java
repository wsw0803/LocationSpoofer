package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kb extends c1 {
    public final /* synthetic */ wb h;
    public final /* synthetic */ pc1 i;
    public final /* synthetic */ wb j;

    public kb(wb wbVar, pc1 pc1Var, wb wbVar2) {
        this.h = wbVar;
        this.i = pc1Var;
        this.j = wbVar2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // defpackage.c1
    public final void c(View view, r1 r1Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = r1Var.a;
        this.e.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        wb wbVar = this.h;
        cc ccVar = wbVar.D;
        if (ccVar.q()) {
            accessibilityNodeInfo.setVisibleToUser(false);
        }
        pc1 pc1Var = this.i;
        pc1 pc1VarU = pc1Var.u();
        while (true) {
            if (pc1VarU == null) {
                pc1VarU = null;
                break;
            } else if (pc1VarU.K.c(8)) {
                break;
            } else {
                pc1VarU = pc1VarU.u();
            }
        }
        Integer numValueOf = pc1VarU != null ? Integer.valueOf(pc1VarU.f) : null;
        if (numValueOf != null) {
            if (numValueOf.intValue() == wbVar.getSemanticsOwner().a().f) {
                numValueOf = -1;
            }
        } else {
            numValueOf = -1;
        }
        int iIntValue = numValueOf.intValue();
        r1Var.b = iIntValue;
        wb wbVar2 = this.j;
        accessibilityNodeInfo.setParent(wbVar2, iIntValue);
        int i = pc1Var.f;
        int iD = ccVar.F.d(i);
        if (iD != -1) {
            uh uhVarJ = cd0.J(wbVar.getAndroidViewsHandler$ui(), iD);
            if (uhVarJ != null) {
                accessibilityNodeInfo.setTraversalBefore(uhVarJ);
            } else {
                accessibilityNodeInfo.setTraversalBefore(wbVar2, iD);
            }
            wbVar.d(i, accessibilityNodeInfo, ccVar.H);
        }
        int iD2 = ccVar.G.d(i);
        if (iD2 != -1) {
            uh uhVarJ2 = cd0.J(wbVar.getAndroidViewsHandler$ui(), iD2);
            if (uhVarJ2 != null) {
                accessibilityNodeInfo.setTraversalAfter(uhVarJ2);
            } else {
                accessibilityNodeInfo.setTraversalAfter(wbVar2, iD2);
            }
            wbVar.d(i, accessibilityNodeInfo, ccVar.I);
        }
    }
}
