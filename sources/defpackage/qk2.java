package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qk2 {
    public static final pk2 Companion = new pk2();

    public static final qk2 create(hv hvVar, vt1 vt1Var) {
        Companion.getClass();
        hvVar.getClass();
        return new nk2(vt1Var, hvVar, 1);
    }

    public static final qk2 create(File file, vt1 vt1Var) {
        Companion.getClass();
        file.getClass();
        return new nk2(vt1Var, file, 0);
    }

    public static final qk2 create(String str, vt1 vt1Var) {
        Companion.getClass();
        return pk2.b(str, vt1Var);
    }

    @yc0
    public static final qk2 create(vt1 vt1Var, hv hvVar) {
        Companion.getClass();
        hvVar.getClass();
        return new nk2(vt1Var, hvVar, 1);
    }

    @yc0
    public static final qk2 create(vt1 vt1Var, File file) {
        Companion.getClass();
        file.getClass();
        return new nk2(vt1Var, file, 0);
    }

    @yc0
    public static final qk2 create(vt1 vt1Var, String str) {
        Companion.getClass();
        str.getClass();
        return pk2.b(str, vt1Var);
    }

    @yc0
    public static final qk2 create(vt1 vt1Var, byte[] bArr) {
        Companion.getClass();
        bArr.getClass();
        return pk2.a(vt1Var, bArr, 0, bArr.length);
    }

    @yc0
    public static final qk2 create(vt1 vt1Var, byte[] bArr, int i) {
        Companion.getClass();
        bArr.getClass();
        return pk2.a(vt1Var, bArr, i, bArr.length);
    }

    @yc0
    public static final qk2 create(vt1 vt1Var, byte[] bArr, int i, int i2) {
        Companion.getClass();
        bArr.getClass();
        return pk2.a(vt1Var, bArr, i, i2);
    }

    public static final qk2 create(byte[] bArr) {
        pk2 pk2Var = Companion;
        pk2Var.getClass();
        bArr.getClass();
        return pk2.c(pk2Var, bArr, null, 0, 7);
    }

    public static final qk2 create(byte[] bArr, vt1 vt1Var) {
        pk2 pk2Var = Companion;
        pk2Var.getClass();
        bArr.getClass();
        return pk2.c(pk2Var, bArr, vt1Var, 0, 6);
    }

    public static final qk2 create(byte[] bArr, vt1 vt1Var, int i) {
        pk2 pk2Var = Companion;
        pk2Var.getClass();
        bArr.getClass();
        return pk2.c(pk2Var, bArr, vt1Var, i, 4);
    }

    public static final qk2 create(byte[] bArr, vt1 vt1Var, int i, int i2) {
        Companion.getClass();
        return pk2.a(vt1Var, bArr, i, i2);
    }

    public abstract long contentLength();

    public abstract vt1 contentType();

    public boolean isDuplex() {
        return false;
    }

    public boolean isOneShot() {
        return false;
    }

    public abstract void writeTo(pu puVar);
}
