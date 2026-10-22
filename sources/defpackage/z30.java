package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z30 {
    public static final z42 a = new z42("provider");
    public static final z42 b = new z42("provider");
    public static final z42 c = new z42("compositionLocalMap");
    public static final z42 d = new z42("providers");
    public static final z42 e = new z42("reference");

    public static final void a(String str) {
        throw new e30(g63.k("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final Void b(String str) {
        throw new e30(g63.k("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }
}
