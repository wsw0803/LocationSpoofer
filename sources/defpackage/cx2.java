package defpackage;

import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cx2 {
    public static final lw2 a = r92.o;

    public static final boolean a(yd2 yd2Var) {
        MotionEvent motionEventA;
        List list = yd2Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((fe2) list.get(i)).i != 2) {
                MotionEvent motionEventA2 = yd2Var.a();
                if ((motionEventA2 == null || !motionEventA2.isFromSource(8194)) && ((motionEventA = yd2Var.a()) == null || !motionEventA.isFromSource(1048584))) {
                    return false;
                }
            }
        }
        return true;
    }
}
