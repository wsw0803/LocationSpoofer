package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f81 implements vz2 {
    public static final f81 b = new f81();
    public static final String c = "kotlinx.serialization.json.JsonArray";
    public final /* synthetic */ zo a;

    public f81() {
        vz2 descriptor = p81.a.getDescriptor();
        descriptor.getClass();
        this.a = new zo(descriptor);
    }

    @Override // defpackage.vz2
    public final int a(String str) {
        str.getClass();
        return this.a.a(str);
    }

    @Override // defpackage.vz2
    public final String b() {
        return c;
    }

    @Override // defpackage.vz2
    public final ee0 c() {
        return l93.h;
    }

    @Override // defpackage.vz2
    public final int d() {
        return 1;
    }

    @Override // defpackage.vz2
    public final String e(int i) {
        return String.valueOf(i);
    }

    @Override // defpackage.vz2
    public final boolean g() {
        return false;
    }

    @Override // defpackage.vz2
    public final List getAnnotations() {
        return ik0.e;
    }

    @Override // defpackage.vz2
    public final List h(int i) {
        this.a.h(i);
        return ik0.e;
    }

    @Override // defpackage.vz2
    public final vz2 i(int i) {
        return this.a.i(i);
    }

    @Override // defpackage.vz2
    public final boolean isInline() {
        return false;
    }

    @Override // defpackage.vz2
    public final boolean j(int i) {
        this.a.j(i);
        return false;
    }
}
