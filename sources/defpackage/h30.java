package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import java.util.function.Consumer;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.NonCancellable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class h30 implements ScrollCaptureCallback {
    public final dz2 a;
    public final u51 b;
    public final bu2 c;
    public final wb d;
    public final CoroutineScope e;
    public final mz0 f;

    public h30(dz2 dz2Var, u51 u51Var, CoroutineScope coroutineScope, bu2 bu2Var, wb wbVar) {
        this.a = dz2Var;
        this.b = u51Var;
        this.c = bu2Var;
        this.d = wbVar;
        this.e = CoroutineScopeKt.plus(coroutineScope, ud0.f);
        this.f = new mz0(u51Var.b(), new g30(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ScrollCaptureSession scrollCaptureSession, u51 u51Var, h70 h70Var) {
        f30 f30Var;
        int i;
        int i2;
        ScrollCaptureSession scrollCaptureSessionL;
        int i3;
        u51 u51Var2;
        int i4;
        int iS;
        int iS2;
        int i5;
        int i6;
        Canvas canvasLockHardwareCanvas;
        if (h70Var instanceof f30) {
            f30Var = (f30) h70Var;
            int i7 = f30Var.k;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                f30Var.k = i7 - Integer.MIN_VALUE;
            } else {
                f30Var = new f30(this, h70Var);
            }
        } else {
            f30Var = new f30(this, h70Var);
        }
        Object obj = f30Var.i;
        int i8 = f30Var.k;
        mz0 mz0Var = this.f;
        o80 o80Var = o80.e;
        if (i8 == 0) {
            j03.d0(obj);
            i = u51Var.b;
            i2 = u51Var.d;
            f30Var.e = scrollCaptureSession;
            f30Var.f = u51Var;
            f30Var.g = i;
            f30Var.h = i2;
            f30Var.k = 1;
            int i9 = mz0Var.a;
            if (i > i2) {
                ro.f(sd1.n("Expected min=", i, i2, " ≤ max="));
                return null;
            }
            int i10 = i2 - i;
            if (i10 > i9) {
                ro.f(sd1.n("Expected range (", i10, i9, ") to be ≤ viewportSize="));
                return null;
            }
            float f = i;
            float f2 = mz0Var.b;
            Object obj2 = rm3.a;
            if (f < f2 || i2 > i9 + f2) {
                Object objB = mz0Var.b((((i10 / 2) + i) - (i9 / 2)) - f2, f30Var);
                if (objB != o80Var) {
                    objB = obj2;
                }
                if (objB == o80Var) {
                    obj2 = objB;
                }
            }
            if (obj2 != o80Var) {
            }
            return o80Var;
        }
        if (i8 == 1) {
            int i11 = f30Var.h;
            int i12 = f30Var.g;
            u51 u51Var3 = f30Var.f;
            ScrollCaptureSession scrollCaptureSessionL2 = hc.l(f30Var.e);
            j03.d0(obj);
            i = i12;
            u51Var = u51Var3;
            i2 = i11;
            scrollCaptureSession = scrollCaptureSessionL2;
        } else {
            if (i8 != 2) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = f30Var.h;
            i4 = f30Var.g;
            u51Var2 = f30Var.f;
            scrollCaptureSessionL = hc.l(f30Var.e);
            j03.d0(obj);
        }
        iS = lc0.s(i4 - ht1.c0(mz0Var.b), 0, mz0Var.a);
        iS2 = lc0.s(i3 - ht1.c0(mz0Var.b), 0, mz0Var.a);
        i5 = u51Var2.a;
        i6 = u51Var2.c;
        if (iS == iS2) {
            return u51.e;
        }
        canvasLockHardwareCanvas = scrollCaptureSessionL.getSurface().lockHardwareCanvas();
        try {
            canvasLockHardwareCanvas.save();
            canvasLockHardwareCanvas.translate(-i5, -iS);
            u51 u51Var4 = this.b;
            canvasLockHardwareCanvas.translate(-u51Var4.a, -u51Var4.b);
            this.d.getRootView().draw(canvasLockHardwareCanvas);
            int iC0 = ht1.c0(mz0Var.b);
            return new u51(i5, iS + iC0, i6, iS2 + iC0);
        } finally {
            scrollCaptureSessionL.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
        pb pbVar = pb.z;
        f30Var.e = scrollCaptureSession;
        f30Var.f = u51Var;
        f30Var.g = i;
        f30Var.h = i2;
        f30Var.k = 2;
        if (jd0.t(f30Var.getContext()).a(pbVar, f30Var) != o80Var) {
            scrollCaptureSessionL = scrollCaptureSession;
            i3 = i2;
            u51Var2 = u51Var;
            i4 = i;
            iS = lc0.s(i4 - ht1.c0(mz0Var.b), 0, mz0Var.a);
            iS2 = lc0.s(i3 - ht1.c0(mz0Var.b), 0, mz0Var.a);
            i5 = u51Var2.a;
            i6 = u51Var2.c;
            if (iS == iS2) {
                return u51.e;
            }
            canvasLockHardwareCanvas = scrollCaptureSessionL.getSurface().lockHardwareCanvas();
            canvasLockHardwareCanvas.save();
            canvasLockHardwareCanvas.translate(-i5, -iS);
            u51 u51Var5 = this.b;
            canvasLockHardwareCanvas.translate(-u51Var5.a, -u51Var5.b);
            this.d.getRootView().draw(canvasLockHardwareCanvas);
            int iC1 = ht1.c0(mz0Var.b);
            return new u51(i5, iS + iC1, i6, iS2 + iC1);
        }
        return o80Var;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        BuildersKt__Builders_commonKt.launch$default(this.e, NonCancellable.INSTANCE, null, new k(this, runnable, null, 11), 2, null);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        Job jobLaunch$default = BuildersKt__Builders_commonKt.launch$default(this.e, null, null, new b4(this, scrollCaptureSession, rect, consumer, (g70) null, 4), 3, null);
        jobLaunch$default.invokeOnCompletion(new ja(cancellationSignal, 11));
        cancellationSignal.setOnCancelListener(new i30(jobLaunch$default, 0));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(td0.c0(this.b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f.b = 0.0f;
        this.c.a.setValue(Boolean.TRUE);
        runnable.run();
    }
}
