package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ld0 extends RuntimeException {
    public final j30 e;

    public ld0(j30 j30Var) {
        this.e = j30Var;
        if (j30Var.b) {
            return;
        }
        int[] iArr = {201, 202, 204, 206, 207, 125, -127, 126665345, 200};
        List list = j30Var.a;
        int size = list.size();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            l30 l30Var = (l30) list.get(i);
            if (!kp.R(iArr, l30Var.a)) {
                if (l30Var.a == 100) {
                    int i3 = i + 2;
                    if (i3 < size && ((l30) list.get(i3)).a == 1000) {
                        break;
                    } else if (!arrayList.isEmpty()) {
                        arrayList.remove(arrayList.size() - 1);
                    }
                } else {
                    arrayList.add(l30Var);
                }
            }
            i = i2;
        }
        int size2 = arrayList.size();
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[size2];
        for (int i4 = 0; i4 < size2; i4++) {
            stackTraceElementArr[i4] = new StackTraceElement("$$compose", "m$" + ((l30) arrayList.get(i4)).a, "SourceFile", 1);
        }
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        j30 j30Var = this.e;
        if (!j30Var.b) {
            return "Composition stack when thrown:";
        }
        StringBuilder sb = new StringBuilder("Composition stack when thrown:\n");
        hi1 hi1VarD = ws.D();
        List list = j30Var.a;
        list.getClass();
        dt1 dt1Var = new dt1(list);
        int iA = dt1Var.a();
        for (int i = 0; i < iA; i++) {
            ((l30) dt1Var.get(i)).getClass();
        }
        hi1 hi1VarW = ws.w(hi1VarD);
        hi1VarW.getClass();
        dt1 dt1Var2 = new dt1(hi1VarW);
        int iA2 = dt1Var2.a();
        for (int i2 = 0; i2 < iA2; i2++) {
            String str = (String) dt1Var2.get(i2);
            sb.append("\tat ");
            sb.append(str);
            sb.append('\n');
        }
        return sb.toString();
    }
}
