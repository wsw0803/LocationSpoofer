package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xm0 {
    public final ji2 a;
    public final sm0 b;
    public final zm0 c;
    public final ym0 d;
    public boolean e;
    public boolean f;
    public final mi2 g;

    public xm0(ji2 ji2Var, sm0 sm0Var, zm0 zm0Var, ym0 ym0Var) {
        sm0Var.getClass();
        zm0Var.getClass();
        this.a = ji2Var;
        this.b = sm0Var;
        this.c = zm0Var;
        this.d = ym0Var;
        this.g = ym0Var.h();
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
    public final IOException a(long j, boolean z, boolean z2, IOException iOException) {
        if (iOException != null) {
            e(iOException);
        }
        sm0 sm0Var = this.b;
        ji2 ji2Var = this.a;
        if (z2) {
            if (iOException != null) {
                sm0Var.requestFailed(ji2Var, iOException);
            } else {
                sm0Var.requestBodyEnd(ji2Var, j);
            }
        }
        if (z) {
            if (iOException != null) {
                sm0Var.responseFailed(ji2Var, iOException);
            } else {
                sm0Var.responseBodyEnd(ji2Var, j);
            }
        }
        return ji2Var.e(this, z2, z, iOException);
    }

    public final vm0 b(mk2 mk2Var, boolean z) {
        mk2Var.getClass();
        this.e = z;
        qk2 qk2Var = mk2Var.d;
        qk2Var.getClass();
        long jContentLength = qk2Var.contentLength();
        this.b.requestBodyStart(this.a);
        return new vm0(this, this.d.e(mk2Var, jContentLength), jContentLength);
    }

    public final oi2 c(el2 el2Var) throws IOException {
        ym0 ym0Var = this.d;
        try {
            String strA = el2.A(el2Var, "Content-Type");
            long jF = ym0Var.f(el2Var);
            return new oi2(strA, jF, new fi2(new wm0(this, ym0Var.b(el2Var), jF)), 0);
        } catch (IOException e) {
            this.b.responseFailed(this.a, e);
            e(e);
            throw e;
        }
    }

    public final dl2 d(boolean z) throws IOException {
        try {
            dl2 dl2VarG = this.d.g(z);
            if (dl2VarG == null) {
                return dl2VarG;
            }
            dl2VarG.m = this;
            return dl2VarG;
        } catch (IOException e) {
            this.b.responseFailed(this.a, e);
            e(e);
            throw e;
        }
    }

    public final void e(IOException iOException) {
        this.f = true;
        this.c.b(iOException);
        mi2 mi2VarH = this.d.h();
        ji2 ji2Var = this.a;
        synchronized (mi2VarH) {
            try {
                if (!(iOException instanceof u83)) {
                    if (!(mi2VarH.g != null) || (iOException instanceof j50)) {
                        mi2VarH.j = true;
                        if (mi2VarH.m == 0) {
                            mi2.d(ji2Var.e, mi2VarH.b, iOException);
                            mi2VarH.l++;
                        }
                    }
                } else if (((u83) iOException).e == 8) {
                    int i = mi2VarH.n + 1;
                    mi2VarH.n = i;
                    if (i > 1) {
                        mi2VarH.j = true;
                        mi2VarH.l++;
                    }
                } else if (((u83) iOException).e != 9 || !ji2Var.s) {
                    mi2VarH.j = true;
                    mi2VarH.l++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
