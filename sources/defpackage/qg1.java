package defpackage;

import kotlinx.coroutines.debug.internal.DebugCoroutineInfoImplKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qg1 {
    public static final qg1 e;
    public static final qg1 f;
    public static final qg1 g;
    public static final qg1 h;
    public static final qg1 i;
    public static final /* synthetic */ qg1[] j;

    static {
        qg1 qg1Var = new qg1("DESTROYED", 0);
        e = qg1Var;
        qg1 qg1Var2 = new qg1("INITIALIZED", 1);
        f = qg1Var2;
        qg1 qg1Var3 = new qg1(DebugCoroutineInfoImplKt.CREATED, 2);
        g = qg1Var3;
        qg1 qg1Var4 = new qg1("STARTED", 3);
        h = qg1Var4;
        qg1 qg1Var5 = new qg1("RESUMED", 4);
        i = qg1Var5;
        j = new qg1[]{qg1Var, qg1Var2, qg1Var3, qg1Var4, qg1Var5};
    }

    public static qg1 valueOf(String str) {
        return (qg1) Enum.valueOf(qg1.class, str);
    }

    public static qg1[] values() {
        return (qg1[]) j.clone();
    }
}
