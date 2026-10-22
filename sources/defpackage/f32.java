package defpackage;

import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f32 implements wk3 {
    public final /* synthetic */ int e;
    public final /* synthetic */ vk3 f;

    public /* synthetic */ f32(vk3 vk3Var, int i) {
        this.e = i;
        this.f = vk3Var;
    }

    @Override // defpackage.wk3
    public final vk3 create(hy0 hy0Var, el3 el3Var) {
        int i = this.e;
        vk3 vk3Var = this.f;
        switch (i) {
            case 0:
                if (el3Var.a == Number.class) {
                    return (g32) vk3Var;
                }
                return null;
            default:
                Class cls = el3Var.a;
                if (cls == Calendar.class || cls == GregorianCalendar.class) {
                    return (g32) vk3Var;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.e) {
            case 1:
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + ((g32) this.f) + "]";
            default:
                return super.toString();
        }
    }
}
