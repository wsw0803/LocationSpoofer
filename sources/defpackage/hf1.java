package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hf1 {
    public final vz1 a;
    public final ff1 b;
    public final ce1 c;
    public final long d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ ce1 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ da i;
    public final /* synthetic */ as j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ long m;
    public final /* synthetic */ rf1 n;

    public hf1(long j, boolean z, ff1 ff1Var, ce1 ce1Var, int i, int i2, da daVar, as asVar, int i3, int i4, long j2, rf1 rf1Var) {
        this.e = z;
        this.f = ce1Var;
        this.g = i;
        this.h = i2;
        this.i = daVar;
        this.j = asVar;
        this.k = i3;
        this.l = i4;
        this.m = j2;
        this.n = rf1Var;
        vz1 vz1Var = p51.a;
        this.a = new vz1();
        this.b = ff1Var;
        this.c = ce1Var;
        this.d = c60.b(0, z ? b60.h(j) : Integer.MAX_VALUE, 0, z ? Integer.MAX_VALUE : b60.g(j), 5);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final kf1 a(int i, long j) {
        List list;
        ff1 ff1Var = this.b;
        Object objC = ff1Var.c(i);
        Object objD = ff1Var.d(i);
        vz1 vz1Var = this.a;
        List list2 = (List) vz1Var.b(i);
        if (list2 != null) {
            list = list2;
        } else {
            List listC = this.c.c(i);
            int size = listC.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i2 = 0; i2 < size; i2++) {
                arrayList.add(((jt1) listC.get(i2)).s(j));
            }
            vz1Var.i(i, arrayList);
            list = arrayList;
        }
        return new kf1(i, list, this.e, this.i, this.j, this.f.f.getLayoutDirection(), this.k, this.l, i != this.g + (-1) ? this.h : 0, this.m, objC, objD, this.n.o, j);
    }
}
