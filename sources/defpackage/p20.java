package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p20 implements rv0 {
    public final /* synthetic */ int e;

    public /* synthetic */ p20(int i) {
        this.e = i;
    }

    @Override // defpackage.rv0
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i = this.e;
        int i2 = WorkQueueKt.BUFFER_CAPACITY;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                ce3 ce3Var = (ce3) obj;
                rd3 rd3Var = (rd3) obj2;
                zu0 zu0Var = (zu0) obj3;
                v30 v30Var = (v30) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                int i3 = (iIntValue & 6) == 0 ? iIntValue | ((iIntValue & 8) == 0 ? ((nw0) v30Var).g(ce3Var) : ((nw0) v30Var).i(ce3Var) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i3 |= (iIntValue & 64) == 0 ? ((nw0) v30Var).g(rd3Var) : ((nw0) v30Var).i(rd3Var) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    if (((nw0) v30Var).i(zu0Var)) {
                        i2 = 256;
                    }
                    i3 |= i2;
                }
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
                    nw0Var.X();
                } else {
                    ub0.c(ce3Var, rd3Var, zu0Var, nw0Var, i3 & 1022);
                }
                break;
            case 1:
                ce3 ce3Var2 = (ce3) obj;
                rd3 rd3Var2 = (rd3) obj2;
                zu0 zu0Var2 = (zu0) obj3;
                v30 v30Var2 = (v30) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                int i4 = (iIntValue2 & 6) == 0 ? iIntValue2 | ((iIntValue2 & 8) == 0 ? ((nw0) v30Var2).g(ce3Var2) : ((nw0) v30Var2).i(ce3Var2) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i4 |= (iIntValue2 & 64) == 0 ? ((nw0) v30Var2).g(rd3Var2) : ((nw0) v30Var2).i(rd3Var2) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    if (((nw0) v30Var2).i(zu0Var2)) {
                        i2 = 256;
                    }
                    i4 |= i2;
                }
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(i4 & 1, (i4 & 1171) != 1170)) {
                    nw0Var2.X();
                } else {
                    ub0.c(ce3Var2, rd3Var2, zu0Var2, nw0Var2, i4 & 1022);
                }
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                long j = ((og3) obj5).a;
                String string = ((CharSequence) obj4).subSequence(og3.f(j), og3.e(j)).toString();
                Intent intentPutExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", zBooleanValue);
                ActivityInfo activityInfo = ((ResolveInfo) obj2).activityInfo;
                Intent className = intentPutExtra.setClassName(activityInfo.packageName, activityInfo.name);
                className.putExtra("android.intent.extra.PROCESS_TEXT", string);
                ((Context) obj).startActivity(className);
                break;
        }
        return rm3Var;
    }
}
