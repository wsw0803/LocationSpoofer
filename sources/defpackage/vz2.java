package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface vz2 {
    int a(String str);

    String b();

    ee0 c();

    int d();

    String e(int i);

    default boolean g() {
        return false;
    }

    default List getAnnotations() {
        return ik0.e;
    }

    List h(int i);

    vz2 i(int i);

    default boolean isInline() {
        return false;
    }

    boolean j(int i);
}
