package defpackage;

import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vu implements FlowCollector {
    public final /* synthetic */ int e;
    public final /* synthetic */ l53 f;

    public /* synthetic */ vu(l53 l53Var, int i) {
        this.e = i;
        this.f = l53Var;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, g70 g70Var) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        l53 l53Var = this.f;
        switch (i) {
            case 0:
                b61 b61Var = (b61) obj;
                if (b61Var instanceof tz0) {
                    l53Var.add(b61Var);
                } else if (b61Var instanceof uz0) {
                    l53Var.remove(((uz0) b61Var).a);
                } else if (b61Var instanceof gq0) {
                    l53Var.add(b61Var);
                } else if (b61Var instanceof hq0) {
                    l53Var.remove(((hq0) b61Var).a);
                } else if (b61Var instanceof bg2) {
                    l53Var.add(b61Var);
                } else if (b61Var instanceof cg2) {
                    l53Var.remove(((cg2) b61Var).a);
                } else if (b61Var instanceof ag2) {
                    l53Var.remove(((ag2) b61Var).a);
                }
                break;
            case 1:
                b61 b61Var2 = (b61) obj;
                if (b61Var2 instanceof tz0) {
                    l53Var.add(b61Var2);
                } else if (b61Var2 instanceof uz0) {
                    l53Var.remove(((uz0) b61Var2).a);
                } else if (b61Var2 instanceof gq0) {
                    l53Var.add(b61Var2);
                } else if (b61Var2 instanceof hq0) {
                    l53Var.remove(((hq0) b61Var2).a);
                } else if (b61Var2 instanceof bg2) {
                    l53Var.add(b61Var2);
                } else if (b61Var2 instanceof cg2) {
                    l53Var.remove(((cg2) b61Var2).a);
                } else if (b61Var2 instanceof ag2) {
                    l53Var.remove(((ag2) b61Var2).a);
                } else if (b61Var2 instanceof eg0) {
                    l53Var.add(b61Var2);
                } else if (b61Var2 instanceof fg0) {
                    l53Var.remove(((fg0) b61Var2).a);
                } else if (b61Var2 instanceof dg0) {
                    l53Var.remove(((dg0) b61Var2).a);
                }
                break;
            case 2:
                b61 b61Var3 = (b61) obj;
                if (b61Var3 instanceof tz0) {
                    l53Var.add(b61Var3);
                } else if (b61Var3 instanceof uz0) {
                    l53Var.remove(((uz0) b61Var3).a);
                } else if (b61Var3 instanceof gq0) {
                    l53Var.add(b61Var3);
                } else if (b61Var3 instanceof hq0) {
                    l53Var.remove(((hq0) b61Var3).a);
                } else if (b61Var3 instanceof bg2) {
                    l53Var.add(b61Var3);
                } else if (b61Var3 instanceof cg2) {
                    l53Var.remove(((cg2) b61Var3).a);
                } else if (b61Var3 instanceof ag2) {
                    l53Var.remove(((ag2) b61Var3).a);
                } else if (b61Var3 instanceof eg0) {
                    l53Var.add(b61Var3);
                } else if (b61Var3 instanceof fg0) {
                    l53Var.remove(((fg0) b61Var3).a);
                } else if (b61Var3 instanceof dg0) {
                    l53Var.remove(((dg0) b61Var3).a);
                }
                break;
            default:
                b61 b61Var4 = (b61) obj;
                if (b61Var4 instanceof bg2) {
                    l53Var.add(b61Var4);
                } else if (b61Var4 instanceof cg2) {
                    l53Var.remove(((cg2) b61Var4).a);
                } else if (b61Var4 instanceof ag2) {
                    l53Var.remove(((ag2) b61Var4).a);
                } else if (b61Var4 instanceof eg0) {
                    l53Var.add(b61Var4);
                } else if (b61Var4 instanceof fg0) {
                    l53Var.remove(((fg0) b61Var4).a);
                } else if (b61Var4 instanceof dg0) {
                    l53Var.remove(((dg0) b61Var4).a);
                }
                break;
        }
        return rm3Var;
    }
}
