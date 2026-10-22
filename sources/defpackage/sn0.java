package defpackage;

import android.content.Context;
import android.net.Uri;
import com.vincenthzr.locationspoofer.data.model.ImportExportSelection;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sn0 implements kv0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ wn1 f;
    public final /* synthetic */ Context g;
    public final /* synthetic */ t02 h;

    public /* synthetic */ sn0(wn1 wn1Var, Context context, t02 t02Var) {
        this.f = wn1Var;
        this.g = context;
        this.h = t02Var;
    }

    public /* synthetic */ sn0(wn1 wn1Var, t02 t02Var, Context context) {
        this.f = wn1Var;
        this.h = t02Var;
        this.g = context;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.h;
        Context context = this.g;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    xa0.w(this.f, uri, (ImportExportSelection) t02Var.getValue(), new aa0(context, 1));
                }
                break;
            default:
                Uri uri2 = (Uri) obj;
                if (uri2 != null) {
                    y90 y90Var = new y90(context, t02Var, 1);
                    wn1 wn1Var = this.f;
                    wn1Var.getClass();
                    BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), Dispatchers.getIO(), null, new e80(wn1Var, uri2, y90Var, null, 3), 2, null);
                }
                break;
        }
        return rm3Var;
    }
}
