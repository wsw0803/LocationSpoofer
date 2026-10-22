package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sh3 {
    public static final rh3 a;
    public static final ArrayList b;
    public static volatile rh3[] c;

    static {
        rh3 rh3Var = new rh3();
        new ThreadLocal();
        a = rh3Var;
        b = new ArrayList();
        c = new rh3[0];
    }

    public static final void a(rh3... rh3VarArr) {
        rh3 rh3Var = a;
        rh3Var.getClass();
        int length = rh3VarArr.length;
        int i = 0;
        while (i < length) {
            rh3 rh3Var2 = rh3VarArr[i];
            i++;
            if (rh3Var2 == null) {
                ro.i("trees contained null");
                return;
            } else if (rh3Var2 == rh3Var) {
                ro.i("Cannot plant Timber into itself.");
                return;
            }
        }
        ArrayList arrayList = b;
        synchronized (arrayList) {
            Collections.addAll(arrayList, Arrays.copyOf(rh3VarArr, rh3VarArr.length));
            Object[] array = arrayList.toArray(new rh3[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            c = (rh3[]) array;
        }
    }
}
