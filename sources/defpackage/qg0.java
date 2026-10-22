package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qg0 {
    public rx0 a;
    public final ArrayList b = new ArrayList();
    public int c = 1;
    public final k92 d = new k92(0.0f);
    public int e = 1;
    public final String[] f = {"", ""};
    public final int[] g = {-1, -1};
    public final int[] h = {-1, -1};
    public final k30[] i = new k30[2];
    public final /* synthetic */ ug0 j;

    public qg0(ug0 ug0Var) {
        this.j = ug0Var;
    }

    public final void a() {
        if (this.a == null) {
            this.a = bc0.W(this.j).b();
        }
    }

    public final rx0 b(int i) {
        px0 px0VarW = bc0.W(this.j);
        while (true) {
            ArrayList arrayList = this.b;
            if (arrayList.size() > i) {
                return (rx0) arrayList.get(i);
            }
            arrayList.add(px0VarW.b());
        }
    }

    public final void c() {
        px0 px0VarW = bc0.W(this.j);
        rx0 rx0Var = this.a;
        if (rx0Var != null) {
            px0VarW.a(rx0Var);
        }
        this.a = null;
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            px0VarW.a((rx0) obj);
        }
        arrayList.clear();
        k30[] k30VarArr = this.i;
        kp.a0(0, k30VarArr.length, null, k30VarArr);
        String[] strArr = this.f;
        kp.a0(0, strArr.length, "", strArr);
        int[] iArr = this.g;
        Arrays.fill(iArr, 0, iArr.length, -1);
        int[] iArr2 = this.h;
        Arrays.fill(iArr2, 0, iArr2.length, -1);
    }
}
