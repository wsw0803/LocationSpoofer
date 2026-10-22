package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Trace;
import android.view.ActionMode;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.vincenthzr.locationspoofer.LocationApp;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.Iterator;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;
import org.maplibre.android.maps.i;
import org.maplibre.android.maps.k;
import org.maplibre.android.snapshotter.MapSnapshotter;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ w(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    public /* synthetic */ w(MapSnapshotter mapSnapshotter, String str) {
        this.e = 10;
        this.f = mapSnapshotter;
    }

    private final void a() {
    }

    /* JADX WARN: Code duplicated, block: B:164:0x028e  */
    /* JADX WARN: Code duplicated, block: B:170:0x029f A[Catch: all -> 0x02ce, LOOP:1: B:155:0x023f->B:170:0x029f, LOOP_END, TryCatch #5 {all -> 0x02ce, blocks: (B:152:0x0231, B:155:0x023f, B:157:0x024f, B:159:0x025b, B:161:0x0264, B:163:0x0273, B:165:0x0290, B:170:0x029f, B:171:0x02a3, B:173:0x02b5, B:177:0x02ca, B:178:0x02cd, B:172:0x02a8), top: B:246:0x0231, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:269:0x02a3 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r5v1, types: [int] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        ?? r5;
        ?? r4;
        View viewFindFocus;
        Boolean bool = null;
        Application application = 1;
        application = 1;
        int i = 0;
        switch (this.e) {
            case 0:
                ((y) this.f).b();
                return;
            case 1:
                Activity activity = (Activity) this.f;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = i8.g;
                Method method = i8.f;
                h8 h8Var = Build.VERSION.SDK_INT;
                if (h8Var >= 28) {
                    activity.recreate();
                    return;
                }
                if (((h8Var != 26 && h8Var != 27) || method != null) && (i8.e != null || i8.d != null)) {
                    try {
                        Object obj2 = i8.c.get(activity);
                        if (obj2 != null && (obj = i8.b.get(activity)) != null) {
                            application = activity.getApplication();
                            h8Var = new h8(activity);
                            application.registerActivityLifecycleCallbacks(h8Var);
                            handler.post(new x7(1, h8Var, obj2));
                            if (h8Var != 26 && h8Var != 27) {
                                application = 0;
                            }
                            try {
                                if (application != 0) {
                                    try {
                                        Boolean bool2 = Boolean.FALSE;
                                        method.invoke(obj, obj2, null, null, 0, bool2, null, null, bool2, bool2);
                                    } catch (Throwable th) {
                                        th = th;
                                        r4 = application;
                                        r5 = h8Var;
                                        handler.post(new x7(2, r4, r5));
                                        throw th;
                                    }
                                } else {
                                    activity.recreate();
                                }
                                handler.post(new x7(2, application, h8Var));
                                return;
                            } catch (Throwable th2) {
                                th = th2;
                                r4 = application;
                                r5 = h8Var;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 2:
                cc ccVar = (cc) this.f;
                Trace.beginSection("measureAndLayout");
                try {
                    ccVar.h.r(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        ccVar.i();
                        Trace.endSection();
                        ccVar.M = false;
                        return;
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    Trace.endSection();
                    throw th4;
                }
            case 3:
                qc qcVar = (qc) this.f;
                boolean zD = qcVar.d();
                wb wbVar = qcVar.e;
                if (zD) {
                    Trace.beginSection("ContentCapture:changeChecker");
                    try {
                        wbVar.r(true);
                        vz1 vz1Var = qcVar.n;
                        int[] iArr = vz1Var.b;
                        long[] jArr = vz1Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i2 = 0;
                            while (true) {
                                long j = jArr[i2];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                                    int i4 = i;
                                    while (i4 < i3) {
                                        if ((255 & j) < 128) {
                                            int i5 = iArr[(i2 << 3) + i4];
                                            if (!qcVar.c().a(i5)) {
                                                qcVar.h.add(new i60(i5, qcVar.m, j60.f, null));
                                                qcVar.k.mo27trySendJP2dKIU(rm3.a);
                                            }
                                        }
                                        j >>= 8;
                                        i4++;
                                        length = length;
                                    }
                                    int i6 = length;
                                    if (i3 == 8) {
                                        length = i6;
                                        if (i2 != length) {
                                            i2++;
                                            i = 0;
                                        }
                                    }
                                } else if (i2 != length) {
                                    i2++;
                                    i = 0;
                                }
                            }
                        }
                        Trace.beginSection("ContentCapture:sendAppearEvents");
                        try {
                            qcVar.f(wbVar.getSemanticsOwner().a(), qcVar.o);
                            Trace.endSection();
                            qcVar.b(qcVar.c());
                            qcVar.j();
                            qcVar.p = false;
                            return;
                        } finally {
                            Trace.endSection();
                        }
                    } catch (Throwable th5) {
                        Trace.endSection();
                        throw th5;
                    }
                }
                return;
            case 4:
                ActionMode actionMode = ((zg) this.f).h;
                if (actionMode != null) {
                    actionMode.finish();
                    return;
                }
                return;
            case Logger.WARN /* 5 */:
                t10 t10Var = (t10) this.f;
                Runnable runnable = t10Var.f;
                if (runnable != null) {
                    runnable.run();
                    t10Var.f = null;
                    return;
                }
                return;
            case Logger.ERROR /* 6 */:
                a20.c((a20) this.f);
                return;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                rr0 rr0Var = (rr0) this.f;
                synchronized (rr0Var.c) {
                    try {
                        if (rr0Var.g == null) {
                            return;
                        }
                        try {
                            is0 is0VarC = rr0Var.c();
                            int i7 = is0VarC.e;
                            if (i7 == 2) {
                                synchronized (rr0Var.c) {
                                }
                            }
                            if (i7 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i7 + ")");
                            }
                            try {
                                int i8 = wi3.a;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                Context context = rr0Var.a;
                                is0[] is0VarArr = {is0VarC};
                                g83 g83Var = fl3.a;
                                d63.c("TypefaceCompat.createFromFontInfo");
                                try {
                                    Typeface typefaceF = fl3.a.f(context, is0VarArr, 0);
                                    Trace.endSection();
                                    MappedByteBuffer mappedByteBufferM = i83.m(rr0Var.a, is0VarC.a);
                                    if (mappedByteBufferM == null || typefaceF == null) {
                                        throw new RuntimeException("Unable to open file.");
                                    }
                                    try {
                                        Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                        xt2 xt2Var = new xt2(typefaceF, j03.Q(mappedByteBufferM));
                                        Trace.endSection();
                                        Trace.endSection();
                                        synchronized (rr0Var.c) {
                                            try {
                                                wc0 wc0Var = rr0Var.g;
                                                if (wc0Var != null) {
                                                    wc0Var.I(xt2Var);
                                                }
                                            } catch (Throwable th6) {
                                                throw th6;
                                            }
                                            break;
                                        }
                                        rr0Var.b();
                                        return;
                                    } catch (Throwable th7) {
                                        int i9 = wi3.a;
                                        Trace.endSection();
                                        throw th7;
                                    }
                                } catch (Throwable th8) {
                                    Trace.endSection();
                                    throw th8;
                                }
                            } catch (Throwable th9) {
                                int i10 = wi3.a;
                                Trace.endSection();
                                throw th9;
                            }
                            break;
                        } catch (Throwable th10) {
                            synchronized (rr0Var.c) {
                                try {
                                    wc0 wc0Var2 = rr0Var.g;
                                    if (wc0Var2 != null) {
                                        wc0Var2.H(th10);
                                    }
                                    rr0Var.b();
                                    return;
                                } catch (Throwable th11) {
                                    throw th11;
                                }
                            }
                        }
                    } catch (Throwable th12) {
                        throw th12;
                    }
                }
            case 8:
                Iterator it = ((dt0) this.f).m.iterator();
                if (it.hasNext()) {
                    throw sd1.k(it);
                }
                return;
            case j03.b /* 9 */:
                LocationApp.onCreate$lambda$2((LocationApp) this.f);
                return;
            case j03.c /* 10 */:
                return;
            case 11:
                k kVar = (k) this.f;
                kVar.post(new i(kVar));
                return;
            case j03.d /* 12 */:
                mg2 mg2Var = (mg2) this.f;
                zg1 zg1Var = mg2Var.j;
                if (mg2Var.f == 0) {
                    mg2Var.g = true;
                    zg1Var.e(pg1.ON_PAUSE);
                }
                if (mg2Var.e == 0 && mg2Var.g) {
                    zg1Var.e(pg1.ON_STOP);
                    mg2Var.h = true;
                    return;
                }
                return;
            case 13:
                fm2.setRippleState$lambda$1((fm2) this.f);
                return;
            case 14:
                by2 by2Var = (by2) this.f;
                if (by2Var.j) {
                    return;
                }
                by2Var.n();
                return;
            case u73.f /* 15 */:
                View view = (View) this.f;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            default:
                yf3 yf3Var = (yf3) this.f;
                qn qnVar = yf3Var.b;
                yf3Var.n = null;
                v02 v02Var = yf3Var.m;
                View view2 = yf3Var.a;
                if (!view2.isFocused() && (viewFindFocus = view2.getRootView().findFocus()) != null && viewFindFocus.onCheckIsTextEditor()) {
                    v02Var.g();
                    return;
                }
                Object[] objArr = v02Var.e;
                int i11 = v02Var.g;
                Boolean boolValueOf = null;
                for (int i12 = 0; i12 < i11; i12++) {
                    xf3 xf3Var = (xf3) objArr[i12];
                    int iOrdinal = xf3Var.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            bool = Boolean.FALSE;
                        } else if (iOrdinal != 2 && iOrdinal != 3) {
                            k91.d();
                            return;
                        } else if (!x61.o(bool, Boolean.FALSE)) {
                            boolValueOf = Boolean.valueOf(xf3Var == xf3.g);
                        }
                    } else {
                        bool = Boolean.TRUE;
                    }
                    boolValueOf = bool;
                }
                v02Var.g();
                if (x61.o(bool, Boolean.TRUE)) {
                    ((InputMethodManager) ((id1) qnVar.b).getValue()).restartInput((View) qnVar.a);
                }
                if (boolValueOf != null) {
                    if (boolValueOf.booleanValue()) {
                        ((gg1) ((gg1) qnVar.c).f).u();
                    } else {
                        ((gg1) ((gg1) qnVar.c).f).j();
                    }
                }
                if (x61.o(bool, Boolean.FALSE)) {
                    ((InputMethodManager) ((id1) qnVar.b).getValue()).restartInput((View) qnVar.a);
                    return;
                }
                return;
        }
    }
}
