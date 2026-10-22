package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vz extends uz {
    public static void i0(ArrayList arrayList, Object[] objArr) {
        objArr.getClass();
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        arrayList.addAll(listAsList);
    }

    public static void j0(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static void k0(ArrayList arrayList, kv0 kv0Var) {
        int size;
        int size2 = arrayList.size() - 1;
        int i = 0;
        if (size2 >= 0) {
            int i2 = 0;
            while (true) {
                Object obj = arrayList.get(i);
                if (!((Boolean) kv0Var.invoke(obj)).booleanValue()) {
                    if (i2 != i) {
                        arrayList.set(i2, obj);
                    }
                    i2++;
                }
                if (i == size2) {
                    break;
                } else {
                    i++;
                }
            }
            i = i2;
        }
        if (i >= arrayList.size() || i > (size = arrayList.size() - 1)) {
            return;
        }
        while (true) {
            arrayList.remove(size);
            if (size == i) {
                return;
            } else {
                size--;
            }
        }
    }

    public static Object l0(List list) {
        if (!list.isEmpty()) {
            return list.remove(list.size() - 1);
        }
        k91.x("List is empty.");
        return null;
    }
}
