package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lj2 {
    public static final mj2 a;

    static {
        mj2 mj2Var = null;
        try {
            mj2Var = (mj2) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (mj2Var == null) {
            mj2Var = new mj2();
        }
        a = mj2Var;
    }

    public static fy a(Class cls) {
        a.getClass();
        return new fy(cls);
    }
}
