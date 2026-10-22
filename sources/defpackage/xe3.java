package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xe3 {
    public final fg1 a;
    public final kf3 b;
    public final rf3 c;
    public final boolean d;
    public final boolean e;
    public final ng3 f;
    public final v32 g;
    public final pm3 h;
    public final ea0 i;
    public final kv0 j;
    public final int k;

    public xe3(fg1 fg1Var, kf3 kf3Var, rf3 rf3Var, boolean z, boolean z2, ng3 ng3Var, v32 v32Var, pm3 pm3Var, ea0 ea0Var, kv0 kv0Var, int i) {
        this.a = fg1Var;
        this.b = kf3Var;
        this.c = rf3Var;
        this.d = z;
        this.e = z2;
        this.f = ng3Var;
        this.g = v32Var;
        this.h = pm3Var;
        this.i = ea0Var;
        this.j = kv0Var;
        this.k = i;
    }

    public final void a(List list) {
        m41 m41Var = this.a.d;
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(0, new fo0());
        this.j.invoke(m41Var.m(arrayList));
    }
}
