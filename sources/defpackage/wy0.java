package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wy0 implements Iterable, y91 {
    public final String[] e;

    public wy0(String[] strArr) {
        this.e = strArr;
    }

    public final String a(String str) {
        str.getClass();
        String[] strArr = this.e;
        int length = strArr.length - 2;
        int iD = lc0.D(length, 0, -2);
        if (iD > length) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[length])) {
            if (length == iD) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    public final String b(int i) {
        return this.e[i * 2];
    }

    public final vy0 c() {
        vy0 vy0Var = new vy0(0);
        vz.i0(vy0Var.a, this.e);
        return vy0Var;
    }

    public final String d(int i) {
        return this.e[(i * 2) + 1];
    }

    public final List e(String str) {
        int size = size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase(b(i))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(d(i));
            }
        }
        if (arrayList == null) {
            return ik0.e;
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wy0) {
            return Arrays.equals(this.e, ((wy0) obj).e);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        z82[] z82VarArr = new z82[size];
        for (int i = 0; i < size; i++) {
            z82VarArr[i] = new z82(b(i), d(i));
        }
        return new d0(z82VarArr);
    }

    public final int size() {
        return this.e.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strB = b(i);
            String strD = d(i);
            sb.append(strB);
            sb.append(": ");
            if (do3.o(strB)) {
                strD = "██";
            }
            sb.append(strD);
            sb.append("\n");
        }
        return sb.toString();
    }
}
