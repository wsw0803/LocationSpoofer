package defpackage;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qp3 extends tq1 {
    public final /* synthetic */ int i;

    public qp3(int i, Class cls, int i2, int i3, int i4) {
        this.i = i4;
        this.e = i;
        this.h = cls;
        this.g = i2;
        this.f = i3;
    }

    @Override // defpackage.tq1
    public final Object c(View view) {
        switch (this.i) {
            case 0:
                return Boolean.valueOf(wp3.c(view));
            case 1:
                return wp3.a(view);
            default:
                return Boolean.valueOf(wp3.b(view));
        }
    }

    @Override // defpackage.tq1
    public final void d(View view, Object obj) {
        switch (this.i) {
            case 0:
                wp3.f(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                wp3.e(view, (CharSequence) obj);
                break;
            default:
                wp3.d(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // defpackage.tq1
    public final boolean g(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
    }
}
