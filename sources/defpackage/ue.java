package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ue extends k30 {
    public final /* synthetic */ int b;

    public /* synthetic */ ue(int i) {
        this.b = i;
    }

    @Override // defpackage.k30
    public final void g(lg1 lg1Var, String str) {
        int i = this.b;
        str.getClass();
        switch (i) {
            case 0:
                int iOrdinal = lg1Var.ordinal();
                if (iOrdinal == 0) {
                    Log.d("[Koin]", str);
                } else if (iOrdinal == 1) {
                    Log.i("[Koin]", str);
                } else if (iOrdinal == 2) {
                    Log.w("[Koin]", str);
                } else if (iOrdinal == 3) {
                    Log.e("[Koin]", str);
                } else {
                    Log.e("[Koin]", str);
                }
                break;
        }
    }
}
