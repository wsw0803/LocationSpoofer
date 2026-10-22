package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zv0 extends uv implements yv0, x91 {
    private final int arity;

    public zv0(int i, int i2, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
    }

    @Override // defpackage.uv
    public t91 computeReflected() {
        lj2.a.getClass();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zv0) {
            zv0 zv0Var = (zv0) obj;
            return getName().equals(zv0Var.getName()) && getSignature().equals(zv0Var.getSignature()) && x61.o(getBoundReceiver(), zv0Var.getBoundReceiver()) && x61.o(getOwner(), zv0Var.getOwner());
        }
        if (obj instanceof x91) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // defpackage.yv0
    public int getArity() {
        return this.arity;
    }

    @Override // defpackage.uv
    public x91 getReflected() {
        t91 t91VarCompute = compute();
        if (t91VarCompute != this) {
            return (x91) t91VarCompute;
        }
        throw new fb1("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner() == null ? 0 : getOwner().hashCode() * 31)) * 31);
    }

    @Override // defpackage.x91
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // defpackage.x91
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // defpackage.x91
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // defpackage.x91
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // defpackage.uv, defpackage.t91
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        t91 t91VarCompute = compute();
        if (t91VarCompute != this) {
            return t91VarCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }
}
