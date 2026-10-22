package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class g42 extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ o42 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g42(o42 o42Var, int i) {
        super(1);
        this.f = i;
        this.g = o42Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0066  */
    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        f42 f42Var;
        int i = this.f;
        rm3 rm3Var = rm3.a;
        Object obj2 = null;
        o42 o42Var = this.g;
        switch (i) {
            case 0:
                kq kqVar = (kq) obj;
                kqVar.getClass();
                yo yoVar = o42Var.b;
                ListIterator listIterator = yoVar.listIterator(yoVar.a());
                while (listIterator.hasPrevious()) {
                    Object objPrevious = listIterator.previous();
                    if (((f42) objPrevious).a) {
                        obj2 = objPrevious;
                        f42Var = (f42) obj2;
                        if (o42Var.c != null) {
                            o42Var.b();
                        }
                        o42Var.c = f42Var;
                        if (f42Var != null) {
                            f42Var.d(kqVar);
                        }
                        break;
                    }
                }
                f42Var = (f42) obj2;
                if (o42Var.c != null) {
                    o42Var.b();
                }
                o42Var.c = f42Var;
                if (f42Var != null) {
                    f42Var.d(kqVar);
                }
                break;
            default:
                kq kqVar2 = (kq) obj;
                kqVar2.getClass();
                f42 f42Var2 = o42Var.c;
                if (f42Var2 == null) {
                    yo yoVar2 = o42Var.b;
                    ListIterator listIterator2 = yoVar2.listIterator(yoVar2.a());
                    while (listIterator2.hasPrevious()) {
                        Object objPrevious2 = listIterator2.previous();
                        if (((f42) objPrevious2).a) {
                            obj2 = objPrevious2;
                            f42Var2 = (f42) obj2;
                        }
                    }
                    f42Var2 = (f42) obj2;
                }
                if (f42Var2 != null) {
                    f42Var2.c(kqVar2);
                }
                break;
        }
        return rm3Var;
    }
}
