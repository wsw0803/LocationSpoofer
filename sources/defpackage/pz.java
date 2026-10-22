package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class pz extends vz {
    public static String A0(Iterable iterable, String str, String str2, String str3, kv0 kv0Var, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i & 2) != 0 ? "" : str2;
        String str6 = (i & 4) != 0 ? "" : str3;
        if ((i & 32) != 0) {
            kv0Var = null;
        }
        iterable.getClass();
        StringBuilder sb = new StringBuilder();
        y0(iterable, sb, str4, str5, str6, "...", kv0Var);
        return sb.toString();
    }

    public static Object B0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        k91.x("List is empty.");
        return null;
    }

    public static Object C0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static ArrayList D0(Object obj, List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(qz.g0(list, 10));
        boolean z = false;
        for (Object obj2 : list) {
            boolean z2 = true;
            if (!z && x61.o(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static ArrayList E0(Collection collection, Object obj) {
        collection.getClass();
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static ArrayList F0(Collection collection, List list) {
        collection.getClass();
        list.getClass();
        ArrayList arrayList = new ArrayList(list.size() + collection.size());
        arrayList.addAll(collection);
        arrayList.addAll(list);
        return arrayList;
    }

    public static ArrayList G0(List list, Object[] objArr) {
        objArr.getClass();
        ArrayList arrayList = new ArrayList(list.size() + objArr.length);
        arrayList.addAll(list);
        vz.i0(arrayList, objArr);
        return arrayList;
    }

    public static final int H0(List list, int i) {
        if (i >= 0 && i <= list.size() - 1) {
            return (list.size() - 1) - i;
        }
        StringBuilder sbR = sd1.r(i, "Element index ", " must be in range [");
        sbR.append(new t51(0, list.size() - 1, 1));
        sbR.append("].");
        throw new IndexOutOfBoundsException(sbR.toString());
    }

    public static final int I0(List list, int i) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder sbR = sd1.r(i, "Position index ", " must be in range [");
        sbR.append(new t51(0, list.size(), 1));
        sbR.append("].");
        throw new IndexOutOfBoundsException(sbR.toString());
    }

    public static Object J0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return K0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            k91.x("Collection is empty.");
            return null;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        ro.i("Collection has more than one element.");
        return null;
    }

    public static Object K0(List list) {
        int size = list.size();
        if (size == 0) {
            k91.x("List is empty.");
            return null;
        }
        if (size == 1) {
            return list.get(0);
        }
        ro.i("List has more than one element.");
        return null;
    }

    public static Object L0(List list) {
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List M0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List listX0 = X0(iterable);
            if (((ArrayList) listX0).size() > 1) {
                Collections.sort(listX0);
            }
            return listX0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return V0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        comparableArr.getClass();
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        array.getClass();
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        return listAsList;
    }

    public static List N0(Iterable iterable, Comparator comparator) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List listX0 = X0(iterable);
            uz.h0(listX0, comparator);
            return listX0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return V0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        array.getClass();
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        return listAsList;
    }

    public static List O0(Iterable iterable, int i) {
        iterable.getClass();
        if (i < 0) {
            ro.f(sd1.m(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return ik0.e;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return V0(iterable);
            }
            if (i == 1) {
                return ws.S(u0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return ws.X(arrayList);
    }

    public static List P0(List list, int i) {
        if (i < 0) {
            ro.f(sd1.m(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return ik0.e;
        }
        int size = list.size();
        if (i >= size) {
            return V0(list);
        }
        if (i == 1) {
            return ws.S(B0(list));
        }
        ArrayList arrayList = new ArrayList(i);
        if (list instanceof RandomAccess) {
            for (int i2 = size - i; i2 < size; i2++) {
                arrayList.add(list.get(i2));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static byte[] Q0(List list) {
        byte[] bArr = new byte[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            bArr[i] = ((Number) it.next()).byteValue();
            i++;
        }
        return bArr;
    }

    public static final void R0(Iterable iterable, AbstractCollection abstractCollection) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static double[] S0(ArrayList arrayList) {
        double[] dArr = new double[arrayList.size()];
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            dArr[i] = ((Number) obj).doubleValue();
            i++;
        }
        return dArr;
    }

    public static float[] T0(ArrayList arrayList) {
        float[] fArr = new float[arrayList.size()];
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            fArr[i] = ((Number) obj).floatValue();
            i++;
        }
        return fArr;
    }

    public static int[] U0(Collection collection) {
        collection.getClass();
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static List V0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            return ws.X(X0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return ik0.e;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        return ws.S(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static ArrayList W0(Collection collection) {
        collection.getClass();
        return new ArrayList(collection);
    }

    public static final List X0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        R0(iterable, arrayList);
        return arrayList;
    }

    public static Set Y0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        R0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set Z0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return j03.a0(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(ss1.d0(collection.size()));
                R0(iterable, linkedHashSet);
                return linkedHashSet;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            R0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                return size2 != 1 ? linkedHashSet2 : j03.a0(linkedHashSet2.iterator().next());
            }
        }
        return nk0.e;
    }

    public static List a1(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return ik0.e;
        }
        ArrayList arrayList = new ArrayList();
        Object next = it.next();
        while (it.hasNext()) {
            Object next2 = it.next();
            arrayList.add(new z82(next, next2));
            next = next2;
        }
        return arrayList;
    }

    public static double m0(List list) {
        list.getClass();
        Iterator it = list.iterator();
        double dDoubleValue = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            dDoubleValue += ((Number) it.next()).doubleValue();
            i++;
            if (i < 0) {
                ws.c0();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dDoubleValue / ((double) i);
    }

    public static ArrayList n0(List list, int i) {
        list.getClass();
        j03.q(i, i);
        if (!(list instanceof RandomAccess)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            it.getClass();
            Iterator itW = !it.hasNext() ? hk0.e : jd0.w(new c43(i, i, it, null));
            while (itW.hasNext()) {
                arrayList.add((List) itW.next());
            }
            return arrayList;
        }
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i) + (size % i == 0 ? 0 : 1));
        int i2 = 0;
        while (i2 >= 0 && i2 < size) {
            int i3 = size - i2;
            if (i <= i3) {
                i3 = i;
            }
            ArrayList arrayList3 = new ArrayList(i3);
            for (int i4 = 0; i4 < i3; i4++) {
                arrayList3.add(list.get(i4 + i2));
            }
            arrayList2.add(arrayList3);
            i2 += i;
        }
        return arrayList2;
    }

    public static boolean o0(Iterable iterable, Object obj) {
        int iIndexOf;
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (iterable instanceof List) {
            iIndexOf = ((List) iterable).indexOf(obj);
        } else {
            int i = 0;
            for (Object obj2 : iterable) {
                if (i < 0) {
                    ws.d0();
                    throw null;
                }
                if (x61.o(obj, obj2)) {
                    iIndexOf = i;
                } else {
                    i++;
                }
            }
            iIndexOf = -1;
        }
        return iIndexOf >= 0;
    }

    public static List p0(ArrayList arrayList) {
        return V0(Y0(arrayList));
    }

    public static List q0(List list, int i) {
        list.getClass();
        if (i < 0) {
            ro.f(sd1.m(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return V0(list);
        }
        int size = list.size() - i;
        if (size <= 0) {
            return ik0.e;
        }
        if (size == 1) {
            return ws.S(B0(list));
        }
        ArrayList arrayList = new ArrayList(size);
        if (list instanceof RandomAccess) {
            int size2 = list.size();
            while (i < size2) {
                arrayList.add(list.get(i));
                i++;
            }
        } else {
            ListIterator listIterator = list.listIterator(i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static List r0(List list) {
        list.getClass();
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return O0(list, size);
    }

    public static Object s0(int i, Collection collection) {
        boolean z = collection instanceof List;
        if (z) {
            return ((List) collection).get(i);
        }
        wz wzVar = new wz(i);
        if (z) {
            List list = (List) collection;
            if (i >= 0 && i < list.size()) {
                return list.get(i);
            }
            wzVar.invoke(Integer.valueOf(i));
            throw null;
        }
        if (i < 0) {
            wzVar.invoke(Integer.valueOf(i));
            throw null;
        }
        int i2 = 0;
        for (Object obj : collection) {
            int i3 = i2 + 1;
            if (i == i2) {
                return obj;
            }
            i2 = i3;
        }
        wzVar.invoke(Integer.valueOf(i));
        throw null;
    }

    public static ArrayList t0(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object u0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return v0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        k91.x("Collection is empty.");
        return null;
    }

    public static Object v0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        k91.x("List is empty.");
        return null;
    }

    public static Object w0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object x0(List list, int i) {
        list.getClass();
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static final void y0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, kv0 kv0Var) {
        iterable.getClass();
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : iterable) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            g83.c(sb, obj, kv0Var);
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void z0(List list, StringBuilder sb, t tVar, int i) {
        if ((i & 64) != 0) {
            tVar = null;
        }
        y0(list, sb, "\n", "", "", "...", tVar);
    }
}
