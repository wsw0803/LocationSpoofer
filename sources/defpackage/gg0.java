package defpackage;

import java.util.ArrayList;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gg0 implements FlowCollector {
    public final /* synthetic */ int e;
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ t02 g;

    public /* synthetic */ gg0(ArrayList arrayList, t02 t02Var, int i) {
        this.e = i;
        this.f = arrayList;
        this.g = t02Var;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, g70 g70Var) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.g;
        ArrayList arrayList = this.f;
        switch (i) {
            case 0:
                b61 b61Var = (b61) obj;
                if (b61Var instanceof eg0) {
                    arrayList.add(b61Var);
                } else if (b61Var instanceof fg0) {
                    arrayList.remove(((fg0) b61Var).a);
                } else if (b61Var instanceof dg0) {
                    arrayList.remove(((dg0) b61Var).a);
                }
                t02Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            case 1:
                b61 b61Var2 = (b61) obj;
                if (b61Var2 instanceof gq0) {
                    arrayList.add(b61Var2);
                } else if (b61Var2 instanceof hq0) {
                    arrayList.remove(((hq0) b61Var2).a);
                }
                t02Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            case 2:
                b61 b61Var3 = (b61) obj;
                if (b61Var3 instanceof tz0) {
                    arrayList.add(b61Var3);
                } else if (b61Var3 instanceof uz0) {
                    arrayList.remove(((uz0) b61Var3).a);
                }
                t02Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            default:
                b61 b61Var4 = (b61) obj;
                if (b61Var4 instanceof bg2) {
                    arrayList.add(b61Var4);
                } else if (b61Var4 instanceof cg2) {
                    arrayList.remove(((cg2) b61Var4).a);
                } else if (b61Var4 instanceof ag2) {
                    arrayList.remove(((ag2) b61Var4).a);
                }
                t02Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
        }
        return rm3Var;
    }
}
