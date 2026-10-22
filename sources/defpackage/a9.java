package defpackage;

import android.view.ActionMode;
import android.view.View;
import com.vincenthzr.locationspoofer.R;
import java.util.Iterator;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a9 implements ae0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a9(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ae0
    public final void dispose() {
        int i = this.a;
        rm3 rm3Var = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                x8 x8Var = ((r8) obj).a;
                if (x8Var != null) {
                    x8Var.a();
                    rm3Var = rm3.a;
                }
                if (rm3Var == null) {
                    ro.n("Launcher has not been initialized");
                    break;
                }
                break;
            case 1:
                pd0 pd0Var = (pd0) obj;
                pd0Var.dismiss();
                pd0Var.k.e();
                break;
            case 2:
                ff2 ff2Var = (ff2) obj;
                ff2Var.e();
                ff2Var.setTag(R.id.view_tree_lifecycle_owner, null);
                ff2Var.t.removeViewImmediate(ff2Var);
                break;
            case 3:
                zg zgVar = (zg) obj;
                p53 p53Var = zgVar.e;
                z8 z8Var = p53Var.h;
                if (z8Var != null) {
                    z8Var.c();
                }
                p53Var.a();
                ActionMode actionMode = zgVar.h;
                if (actionMode != null) {
                    actionMode.finish();
                }
                zgVar.h = null;
                break;
            case 4:
                Iterator it = ((nq) obj).b.iterator();
                while (it.hasNext()) {
                    ((hw) it.next()).cancel();
                }
                break;
            case Logger.WARN /* 5 */:
                gr grVar = (gr) ((hr) obj).c.getValue();
                if (grVar != null) {
                    grVar.close();
                }
                break;
            case Logger.ERROR /* 6 */:
                ((ce0) obj).f.invoke();
                break;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ((kf3) obj).m();
                break;
            case 8:
                ((xd1) obj).d = null;
                break;
            case j03.b /* 9 */:
                ne1 ne1Var = (ne1) obj;
                pb1 pb1Var = ne1Var.c;
                if (pb1Var != null) {
                    pb1Var.a = false;
                }
                ne1Var.c = null;
                break;
            case j03.c /* 10 */:
                ((ie1) obj).f = true;
                break;
            case 11:
                ((kv0) obj).invoke(Boolean.FALSE);
                break;
            case j03.d /* 12 */:
                ((View) obj).setKeepScreenOn(false);
                break;
            case 13:
                vo1.a((wn1) obj);
                break;
            case 14:
                nx2 nx2Var = (nx2) obj;
                nx2Var.i();
                nx2Var.i.setValue(Boolean.FALSE);
                break;
            default:
                ((yr1) obj).a++;
                break;
        }
    }
}
