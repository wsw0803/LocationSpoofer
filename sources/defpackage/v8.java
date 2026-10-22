package defpackage;

import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.UUID;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class v8 extends hb1 implements zu0 {
    public final /* synthetic */ int f;
    public static final v8 g = new v8(0, 0);
    public static final v8 h = new v8(0, 1);
    public static final v8 i = new v8(0, 2);
    public static final v8 j = new v8(0, 3);
    public static final v8 k = new v8(0, 4);
    public static final v8 l = new v8(0, 5);
    public static final v8 m = new v8(0, 6);
    public static final v8 n = new v8(0, 7);
    public static final v8 o = new v8(0, 8);
    public static final v8 p = new v8(0, 9);
    public static final v8 q = new v8(0, 10);
    public static final v8 r = new v8(0, 11);
    public static final v8 s = new v8(0, 12);
    public static final v8 t = new v8(0, 13);
    public static final v8 u = new v8(0, 14);
    public static final v8 v = new v8(0, 15);
    public static final v8 w = new v8(0, 16);
    public static final v8 x = new v8(0, 17);
    public static final v8 y = new v8(0, 18);
    public static final v8 z = new v8(0, 19);
    public static final v8 A = new v8(0, 20);
    public static final v8 B = new v8(0, 21);
    public static final v8 C = new v8(0, 22);
    public static final v8 D = new v8(0, 23);
    public static final v8 E = new v8(0, 24);
    public static final v8 F = new v8(0, 25);
    public static final v8 G = new v8(0, 26);
    public static final v8 H = new v8(0, 27);
    public static final v8 I = new v8(0, 28);
    public static final v8 J = new v8(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v8(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i2 = this.f;
        rm3 rm3Var = rm3.a;
        switch (i2) {
            case 0:
                return Integer.valueOf(ai2.e.c(2147418112) + 65536);
            case 1:
                return UUID.randomUUID().toString();
            case 2:
                AndroidCompositionLocals_androidKt.a("LocalConfiguration");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.a("LocalContext");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.a("LocalImageVectorCache");
                throw null;
            case Logger.WARN /* 5 */:
                AndroidCompositionLocals_androidKt.a("LocalResourceIdCache");
                throw null;
            case Logger.ERROR /* 6 */:
                AndroidCompositionLocals_androidKt.a("LocalView");
                throw null;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return UUID.randomUUID();
            case 8:
                return Boolean.FALSE;
            case j03.b /* 9 */:
                return "DEFAULT_TEST_TAG";
            case j03.c /* 10 */:
                return UUID.randomUUID();
            case 11:
                gh ghVar = new gh(Looper.myLooper() == Looper.getMainLooper() ? Choreographer.getInstance() : (Choreographer) BuildersKt.runBlocking(Dispatchers.getMain(), new zd(2, null, 1)), ee0.o(Looper.getMainLooper()));
                return ghVar.plus(ghVar.n);
            case j03.d /* 12 */:
            case 13:
            case 14:
                return rm3Var;
            case u73.f /* 15 */:
            case 16:
            case 17:
                return null;
            case 18:
                p40.b("LocalAutofillManager");
                throw null;
            case 19:
                p40.b("LocalAutofillTree");
                throw null;
            case 20:
                p40.b("LocalClipboard");
                throw null;
            case 21:
                p40.b("LocalClipboardManager");
                throw null;
            case 22:
                return Boolean.TRUE;
            case 23:
                p40.b("LocalDensity");
                throw null;
            case 24:
                p40.b("LocalFocusManager");
                throw null;
            case 25:
                p40.b("LocalFontFamilyResolver");
                throw null;
            case 26:
                p40.b("LocalFontLoader");
                throw null;
            case 27:
                p40.b("LocalGraphicsContext");
                throw null;
            case 28:
                p40.b("LocalHapticFeedback");
                throw null;
            default:
                p40.b("LocalInputManager");
                throw null;
        }
    }
}
