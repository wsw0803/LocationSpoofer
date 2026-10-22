package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;
import java.util.Random;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.android.HandlerDispatcherKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ny0 implements Choreographer.FrameCallback {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ny0(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.e = 1;
        this.f = context;
    }

    public /* synthetic */ ny0(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                HandlerDispatcherKt.postFrameCallback$lambda$5((CancellableContinuation) obj, j);
                break;
            case 1:
                (Build.VERSION.SDK_INT >= 28 ? Handler.createAsync(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new cl((Context) obj, 2), new Random().nextInt(Math.max(1000, 1)) + 5000);
                break;
            default:
                ((Runnable) obj).run();
                break;
        }
    }
}
