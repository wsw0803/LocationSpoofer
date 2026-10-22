package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class le1 {
    public final int a;
    public final ArrayList b = new ArrayList();
    public final /* synthetic */ ne1 c;

    public le1(ne1 ne1Var, int i) {
        this.c = ne1Var;
        this.a = i;
    }

    public final void a(int i) {
        ne1 ne1Var = this.c;
        pb1 pb1Var = ne1Var.c;
        if (pb1Var == null) {
            return;
        }
        this.b.add(new sf2(pb1Var, i, ne1Var.b, null));
    }
}
