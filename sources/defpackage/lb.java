package defpackage;

import android.os.LocaleList;
import android.os.SystemClock;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lb extends hb1 implements zu0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ wb g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lb(wb wbVar, int i) {
        super(0);
        this.f = i;
        this.g = wbVar;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int actionMasked;
        int i = this.f;
        wb wbVar = this.g;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) wbVar.u.getValue();
                bool.getClass();
                return bool;
            case 1:
                rj1 rj1Var = new rj1(new sj1(wbVar.getConfiguration().getLocales()));
                if (rj1Var.b()) {
                    rj1Var = new rj1(new sj1(LocaleList.getDefault()));
                }
                sj1 sj1Var = rj1Var.a;
                int size = sj1Var.a.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i2 = 0; i2 < size; i2++) {
                    Locale locale = sj1Var.a.get(i2);
                    locale.getClass();
                    arrayList.add(new oj1(locale));
                }
                return new pj1(arrayList);
            case 2:
                MotionEvent motionEvent = wbVar.A0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    wbVar.B0 = SystemClock.uptimeMillis();
                    wbVar.post(wbVar.G0);
                }
                return rm3.a;
            default:
                wbVar.get_viewTreeOwners();
                return null;
        }
    }
}
