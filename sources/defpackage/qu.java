package defpackage;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface qu extends x53, ReadableByteChannel {
    String G(long j);

    int M(m62 m62Var);

    void S(long j);

    long Y();

    String Z(Charset charset);

    InputStream b0();

    String j(long j);

    hv n();

    hv o(long j);

    byte readByte();

    int readInt();

    short readShort();

    boolean s(long j);

    void skip(long j);

    String u();

    byte[] v();

    lu x();

    String y();
}
