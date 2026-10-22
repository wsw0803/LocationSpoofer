package defpackage;

import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nb extends aw0 implements pv0 {
    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        if (obj != null) {
            k91.v();
            return null;
        }
        wb wbVar = (wb) this.receiver;
        Resources resources = wbVar.getContext().getResources();
        return Boolean.valueOf(fc.a.a(wbVar, null, new a30(new vc0(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), ((z23) obj2).a, (kv0) obj3)));
    }
}
