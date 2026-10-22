package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class al0 {
    public static final uk3 a = new uk3(pb.G, pb.H);
    public static final h73 b = xm2.L(0.0f, 400.0f, null, 5);
    public static final h73 c;
    public static final h73 d;

    static {
        xm2.L(0.0f, 400.0f, null, 5);
        cj2 cj2Var = cr3.a;
        c = xm2.L(0.0f, 400.0f, new q51(4294967297L), 1);
        d = xm2.L(0.0f, 400.0f, new y51(4294967297L), 1);
    }

    public static fl0 a(go0 go0Var, zr zrVar, int i) {
        bs bsVar;
        zr zrVar2 = ca.t;
        if ((i & 1) != 0) {
            cj2 cj2Var = cr3.a;
            go0Var = xm2.L(0.0f, 400.0f, new y51(4294967297L), 1);
        }
        if ((i & 2) != 0) {
            zrVar = zrVar2;
        }
        if (x61.o(zrVar, ca.r)) {
            bsVar = ca.i;
        } else {
            bsVar = x61.o(zrVar, zrVar2) ? ca.k : ca.j;
        }
        return b(bsVar, go0Var, new xk0(1, 0));
    }

    public static final fl0 b(ea eaVar, go0 go0Var, kv0 kv0Var) {
        return new fl0(new rj3((jn0) null, (i33) null, new cx(eaVar, go0Var, kv0Var), (bc0) null, (LinkedHashMap) null, 123));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static fl0 c(sk3 sk3Var, int i) {
        bs bsVar;
        go0 go0VarL = sk3Var;
        if ((i & 1) != 0) {
            cj2 cj2Var = cr3.a;
            go0VarL = xm2.L(0.0f, 400.0f, new y51(4294967297L), 1);
        }
        as asVar = ca.q;
        if (asVar.equals(ca.o)) {
            bsVar = ca.g;
        } else {
            bsVar = asVar.equals(asVar) ? ca.m : ca.j;
        }
        return b(bsVar, go0VarL, new xk0(1, 1));
    }

    public static fl0 d(go0 go0Var, int i) {
        if ((i & 1) != 0) {
            go0Var = xm2.L(0.0f, 400.0f, null, 5);
        }
        return new fl0(new rj3(new jn0(go0Var), (i33) null, (cx) null, (bc0) null, (LinkedHashMap) null, 126));
    }

    public static fn0 e(go0 go0Var, int i) {
        if ((i & 1) != 0) {
            go0Var = xm2.L(0.0f, 400.0f, null, 5);
        }
        return new fn0(new rj3(new jn0(go0Var), (i33) null, (cx) null, (bc0) null, (LinkedHashMap) null, 126));
    }

    public static fn0 f(go0 go0Var, zr zrVar, int i) {
        bs bsVar;
        zr zrVar2 = ca.t;
        if ((i & 1) != 0) {
            cj2 cj2Var = cr3.a;
            go0Var = xm2.L(0.0f, 400.0f, new y51(4294967297L), 1);
        }
        if ((i & 2) != 0) {
            zrVar = zrVar2;
        }
        if (x61.o(zrVar, ca.r)) {
            bsVar = ca.i;
        } else {
            bsVar = x61.o(zrVar, zrVar2) ? ca.k : ca.j;
        }
        return g(bsVar, go0Var, new xk0(1, 2));
    }

    public static final fn0 g(ea eaVar, go0 go0Var, kv0 kv0Var) {
        return new fn0(new rj3((jn0) null, (i33) null, new cx(eaVar, go0Var, kv0Var), (bc0) null, (LinkedHashMap) null, 123));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static fn0 h(sk3 sk3Var, int i) {
        bs bsVar;
        go0 go0VarL = sk3Var;
        if ((i & 1) != 0) {
            cj2 cj2Var = cr3.a;
            go0VarL = xm2.L(0.0f, 400.0f, new y51(4294967297L), 1);
        }
        as asVar = ca.q;
        if (asVar.equals(ca.o)) {
            bsVar = ca.g;
        } else {
            bsVar = asVar.equals(asVar) ? ca.m : ca.j;
        }
        return g(bsVar, go0VarL, new xk0(1, 3));
    }

    public static final fl0 i(kv0 kv0Var, sk3 sk3Var) {
        return new fl0(new rj3((jn0) null, new i33(new zk0(0, kv0Var), sk3Var), (cx) null, (bc0) null, (LinkedHashMap) null, 125));
    }

    public static final fn0 j(kv0 kv0Var, sk3 sk3Var) {
        return new fn0(new rj3((jn0) null, new i33(new zk0(1, kv0Var), sk3Var), (cx) null, (bc0) null, (LinkedHashMap) null, 125));
    }
}
