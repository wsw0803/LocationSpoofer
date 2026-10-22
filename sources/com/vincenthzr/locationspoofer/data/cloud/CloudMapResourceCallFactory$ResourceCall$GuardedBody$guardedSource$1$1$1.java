package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.az;
import defpackage.bh;
import defpackage.rm3;
import defpackage.zy;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1 extends FilterInputStream {
    final /* synthetic */ CloudMapResourceCallFactory.ResourceCall.GuardedBody this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1(Object obj, CloudMapResourceCallFactory.ResourceCall.GuardedBody guardedBody) {
        super((InputStream) obj);
        this.this$0 = guardedBody;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 reset$lambda$4(CloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1 cloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1) throws IOException {
        super.reset();
        return rm3.a;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        return ((Number) this.this$0.guarded(new zy(this, 2))).intValue();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        return ((Number) this.this$0.guarded(new zy(this, 1))).intValue();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        return ((Number) this.this$0.guarded(new az(this, bArr, i, i2))).intValue();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        this.this$0.guarded(new zy(this, 0));
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        return ((Number) this.this$0.guarded(new bh(1, j, this))).longValue();
    }
}
