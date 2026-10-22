package defpackage;

import android.database.SQLException;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iz implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;

    public /* synthetic */ iz(i50 i50Var, boolean z) {
        this.e = 1;
        this.g = i50Var;
        this.f = z;
    }

    public /* synthetic */ iz(boolean z, Object obj, int i) {
        this.e = i;
        this.f = z;
        this.g = obj;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        MutableSharedFlow mutableSharedFlowJ;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj = this.g;
        boolean z = this.f;
        switch (i) {
            case 0:
                wn1 wn1Var = (wn1) obj;
                if (!z) {
                    pp1.g(wn1Var);
                }
                return rm3Var;
            case 1:
                i50 i50Var = (i50) obj;
                String str = z ? "reader" : "writer";
                StringBuilder sb = new StringBuilder();
                sb.append("Timed out attempting to acquire a " + str + " connection.");
                sb.append("\n\nWriter pool:\n");
                i50Var.f.d(sb);
                sb.append("Reader pool:");
                sb.append('\n');
                i50Var.e.d(sb);
                try {
                    ee0.I(5, sb.toString());
                    throw null;
                } catch (SQLException e) {
                    e.printStackTrace();
                    return rm3Var;
                }
            case 2:
                bg1 bg1Var = (bg1) obj;
                if (z && (mutableSharedFlowJ = ((pe) bg1Var).j()) != null) {
                    mutableSharedFlowJ.tryEmit(rm3Var);
                }
                return rm3Var;
            default:
                t02 t02Var = (t02) obj;
                if (z) {
                    t02Var.setValue("alipay_app");
                }
                return rm3Var;
        }
    }
}
