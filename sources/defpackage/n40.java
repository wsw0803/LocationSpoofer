package defpackage;

import android.graphics.PathMeasure;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class n40 extends hb1 implements zu0 {
    public final /* synthetic */ int f;
    public static final n40 g = new n40(0, 0);
    public static final n40 h = new n40(0, 1);
    public static final n40 i = new n40(0, 2);
    public static final n40 j = new n40(0, 3);
    public static final n40 k = new n40(0, 4);
    public static final n40 l = new n40(0, 5);
    public static final n40 m = new n40(0, 6);
    public static final n40 n = new n40(0, 7);
    public static final n40 o = new n40(0, 8);
    public static final n40 p = new n40(0, 9);
    public static final n40 q = new n40(0, 10);
    public static final n40 r = new n40(0, 11);
    public static final n40 s = new n40(0, 12);
    public static final n40 t = new n40(0, 13);
    public static final n40 u = new n40(0, 14);
    public static final n40 v = new n40(0, 15);
    public static final n40 w = new n40(0, 16);
    public static final n40 x = new n40(0, 17);
    public static final n40 y = new n40(0, 18);
    public static final n40 z = new n40(0, 19);
    public static final n40 A = new n40(0, 20);
    public static final n40 B = new n40(0, 21);
    public static final n40 C = new n40(0, 22);
    public static final n40 D = new n40(0, 23);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n40(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i2 = this.f;
        lg1 lg1Var = lg1.f;
        switch (i2) {
            case 0:
                p40.b("LocalLayoutDirection");
                throw null;
            case 1:
                return null;
            case 2:
                p40.b("LocalProvidableLocaleList");
                throw null;
            case 3:
                return Boolean.FALSE;
            case 4:
            case Logger.WARN /* 5 */:
                return null;
            case Logger.ERROR /* 6 */:
                p40.b("LocalTextToolbar");
                throw null;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                p40.b("LocalUriHandler");
                throw null;
            case 8:
                p40.b("LocalViewConfiguration");
                throw null;
            case j03.b /* 9 */:
                p40.b("LocalWindowInfo");
                throw null;
            case j03.c /* 10 */:
                return Boolean.TRUE;
            case 11:
                return Boolean.FALSE;
            case j03.d /* 12 */:
                return Boolean.FALSE;
            case 13:
                xh0 xh0Var = cb1.a;
                qn qnVar = ca.O;
                if (qnVar == null) {
                    ro.n("KoinApplication has not been started");
                    return null;
                }
                k30 k30Var = (k30) qnVar.c;
                k30Var.getClass();
                k30Var.j(lg1Var, "[Warning] - No Koin context defined in Compose, fallback to default Koin context.\nUse KoinContext(), KoinAndroidContext() or KoinApplication() to setup or create Koin context with Compose and avoid such message.");
                return qnVar;
            case 14:
                xh0 xh0Var2 = cb1.a;
                qn qnVar2 = ca.O;
                if (qnVar2 == null) {
                    ro.n("KoinApplication has not been started");
                    return null;
                }
                k30 k30Var2 = (k30) qnVar2.c;
                k30Var2.getClass();
                k30Var2.j(lg1Var, "[Warning] - No Koin context defined in Compose, fallback to default Koin context.\nUse KoinContext(), KoinAndroidContext() or KoinApplication() to setup or create Koin context with Compose and avoid such message.");
                return (vt2) ((xt2) qnVar2.a).h;
            case u73.f /* 15 */:
                return new pc1(3);
            case 16:
            case 17:
                return null;
            case 18:
                return new pc1(2);
            case 19:
                return new kf(new PathMeasure());
            case 20:
            case 21:
            case 22:
                return null;
            default:
                return rm3.a;
        }
    }
}
