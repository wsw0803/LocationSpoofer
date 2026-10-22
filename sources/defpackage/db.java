package defpackage;

import android.content.ClipData;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class db implements qy {
    public final eb a;

    public db(eb ebVar) {
        this.a = ebVar;
    }

    public final void a(py pyVar) {
        eb ebVar = this.a;
        if (pyVar != null) {
            ebVar.a().setPrimaryClip(pyVar.a);
        } else if (Build.VERSION.SDK_INT >= 28) {
            ebVar.a().clearPrimaryClip();
        } else {
            ebVar.a().setPrimaryClip(ClipData.newPlainText("", ""));
        }
    }
}
