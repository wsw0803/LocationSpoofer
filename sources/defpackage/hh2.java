package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hh2 extends uv implements ga1 {
    private final boolean syntheticJavaProperty;

    public hh2(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.syntheticJavaProperty = false;
    }

    @Override // defpackage.uv
    public t91 compute() {
        return this.syntheticJavaProperty ? this : super.compute();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hh2) {
            hh2 hh2Var = (hh2) obj;
            return getOwner().equals(hh2Var.getOwner()) && getName().equals(hh2Var.getName()) && getSignature().equals(hh2Var.getSignature()) && x61.o(getBoundReceiver(), hh2Var.getBoundReceiver());
        }
        if (obj instanceof ga1) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // defpackage.uv
    public ga1 getReflected() {
        if (this.syntheticJavaProperty) {
            k91.t("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
            return null;
        }
        t91 t91VarCompute = compute();
        if (t91VarCompute != this) {
            return (ga1) t91VarCompute;
        }
        throw new fb1("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    @Override // defpackage.ga1
    public boolean isConst() {
        return getReflected().isConst();
    }

    @Override // defpackage.ga1
    public boolean isLateinit() {
        return getReflected().isLateinit();
    }

    public String toString() {
        t91 t91VarCompute = compute();
        if (t91VarCompute != this) {
            return t91VarCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }
}
