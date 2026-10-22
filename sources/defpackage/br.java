package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class br {
    public final Context a;
    public final WindowManager b;
    public final fe c;
    public MotionEvent d;
    public MotionEvent e;
    public long f;
    public boolean g = true;
    public Object h;

    public br(Context context, fe feVar) {
        this.a = context;
        if (context instanceof Activity) {
            this.b = (WindowManager) context.getSystemService("window");
        } else {
            this.b = null;
        }
        this.c = feVar;
    }

    public abstract boolean a(MotionEvent motionEvent);

    public boolean b(int i) {
        if (this.h != null && this.g) {
            fe feVar = this.c;
            ArrayList arrayList = feVar.a;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                Set<Integer> set = (Set) obj;
                if (set.contains(Integer.valueOf(i))) {
                    for (Integer num : set) {
                        num.getClass();
                        ArrayList arrayList2 = feVar.b;
                        int size2 = arrayList2.size();
                        int i3 = 0;
                        while (i3 < size2) {
                            Object obj2 = arrayList2.get(i3);
                            i3++;
                            br brVar = (br) obj2;
                            if (brVar instanceof eh2) {
                                eh2 eh2Var = (eh2) brVar;
                                if (!eh2Var.p.contains(num) || !eh2Var.q) {
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }
}
