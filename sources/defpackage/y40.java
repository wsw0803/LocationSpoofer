package defpackage;

import com.vincenthzr.locationspoofer.utils.ConfigManager;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class y40 extends cb3 implements ov0 {
    public final /* synthetic */ int A;
    public final /* synthetic */ boolean B;
    public final /* synthetic */ Map C;
    public int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ ConfigManager g;
    public final /* synthetic */ List h;
    public final /* synthetic */ double i;
    public final /* synthetic */ double j;
    public final /* synthetic */ long k;
    public final /* synthetic */ String l;
    public final /* synthetic */ float m;
    public final /* synthetic */ double n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ double x;
    public final /* synthetic */ int y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y40(boolean z, ConfigManager configManager, List list, double d, double d2, long j, String str, float f, double d3, boolean z2, boolean z3, String str2, String str3, String str4, boolean z4, boolean z5, boolean z6, boolean z7, double d4, int i, boolean z8, int i2, boolean z9, Map map, g70 g70Var) {
        super(2, g70Var);
        this.f = z;
        this.g = configManager;
        this.h = list;
        this.i = d;
        this.j = d2;
        this.k = j;
        this.l = str;
        this.m = f;
        this.n = d3;
        this.o = z2;
        this.p = z3;
        this.q = str2;
        this.r = str3;
        this.s = str4;
        this.t = z4;
        this.u = z5;
        this.v = z6;
        this.w = z7;
        this.x = d4;
        this.y = i;
        this.z = z8;
        this.A = i2;
        this.B = z9;
        this.C = map;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new y40(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((y40) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0065 A[LOOP:0: B:22:0x005f->B:24:0x0065, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:28:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:32:0x0199 A[LOOP:1: B:30:0x0193->B:32:0x0199, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:37:0x01e0 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:41:0x01ef A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (r2 == r1) goto L40;
     */
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
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r33) throws org.json.JSONException, com.vincenthzr.locationspoofer.data.cloud.CloudException {
        /*
            Method dump skipped, instruction units count: 496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y40.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
