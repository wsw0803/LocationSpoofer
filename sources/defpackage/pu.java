package defpackage;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface pu extends y23, WritableByteChannel {
    long B(x53 x53Var);

    pu T(String str);

    pu X(hv hvVar);

    @Override // defpackage.y23, java.io.Flushable
    void flush();

    pu l(long j);

    pu write(byte[] bArr);

    pu write(byte[] bArr, int i, int i2);

    pu writeByte(int i);

    pu writeInt(int i);

    pu writeShort(int i);
}
