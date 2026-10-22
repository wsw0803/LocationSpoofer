package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wv implements Runnable {
    public final /* synthetic */ int e = 1;

    public /* synthetic */ wv() {
    }

    public wv(gg1 gg1Var, int i) {
    }

    private final void a() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.e) {
            case 0:
                return;
            default:
                try {
                    int i = wi3.a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (kj0.d()) {
                        kj0.a().e();
                        break;
                    }
                    return;
                } finally {
                    int i2 = wi3.a;
                    Trace.endSection();
                }
        }
    }
}
