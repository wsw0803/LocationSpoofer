package defpackage;

import android.util.Log;
import java.io.Writer;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hl1 extends Writer {
    public final StringBuilder e = new StringBuilder(WorkQueueKt.BUFFER_CAPACITY);

    public final void A() {
        StringBuilder sb = this.e;
        if (sb.length() > 0) {
            Log.d("FragmentManager", sb.toString());
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        A();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        A();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            char c = cArr[i + i3];
            if (c == '\n') {
                A();
            } else {
                this.e.append(c);
            }
        }
    }
}
