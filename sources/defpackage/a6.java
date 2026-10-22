package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.AppState;
import java.util.List;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a6 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ a6(AppState appState, t02 t02Var, wn1 wn1Var, t02 t02Var2, t02 t02Var3) {
        this.e = 2;
        this.f = appState;
        this.g = t02Var;
        this.j = wn1Var;
        this.h = t02Var2;
        this.i = t02Var3;
    }

    public /* synthetic */ a6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
    }

    public /* synthetic */ a6(wn1 wn1Var, List list, Context context, zu0 zu0Var, t02 t02Var) {
        this.e = 4;
        this.f = wn1Var;
        this.h = list;
        this.i = context;
        this.j = zu0Var;
        this.g = t02Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i;
        int i2 = this.e;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (i2) {
            case 0:
                e7 e7Var = (e7) obj6;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ((t02) obj5).setValue(Boolean.FALSE);
                ((t02) obj4).setValue("");
                ((t02) obj3).setValue("");
                ((t02) obj2).setValue("");
                e7Var.g(new c7(e7Var, zBooleanValue, null));
                return rm3Var;
            case 1:
                hg1 hg1Var = (hg1) obj;
                zf1 zf1Var = ((pe) obj5).a;
                hg1Var.h = (rf3) obj6;
                hg1Var.i = (k21) obj4;
                hg1Var.c = (fk1) obj3;
                hg1Var.d = (kv0) obj2;
                hg1Var.e = zf1Var != null ? zf1Var.t : null;
                hg1Var.f = zf1Var != null ? zf1Var.u : null;
                hg1Var.g = zf1Var != null ? (dq3) x61.v(zf1Var, p40.u) : null;
                return rm3Var;
            case 2:
                AppState appState = (AppState) obj6;
                wn1 wn1Var = (wn1) obj2;
                t02 t02Var = (t02) obj4;
                t02 t02Var2 = (t02) obj3;
                by2 by2Var = (by2) obj;
                by2Var.getClass();
                ((t02) obj5).setValue(by2Var);
                by2Var.g();
                by2Var.t(appState.getMapType());
                Double dS = i93.s(appState.getLatitudeInput());
                double dDoubleValue = dS != null ? dS.doubleValue() : 39.9042d;
                Double dS2 = i93.s(appState.getLongitudeInput());
                by2Var.k(dDoubleValue, dS2 != null ? dS2.doubleValue() : 116.4074d, Float.valueOf(15.0f));
                by2Var.x = new gn1(wn1Var, t02Var, t02Var2, 0);
                by2Var.y = new gn1(wn1Var, t02Var, t02Var2, 1);
                return rm3Var;
            case 3:
                ty1 ty1Var = (ty1) obj6;
                kj2 kj2Var = (kj2) obj5;
                hj2 hj2Var = (hj2) obj4;
                hv2 hv2Var = (hv2) obj3;
                fj2 fj2Var = (fj2) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                py1 py1VarG = ty1.g(ty1Var.g);
                if (py1VarG != null) {
                    m41 m41Var = ty1Var.e;
                    long j = py1VarG.b;
                    long j2 = py1VarG.a;
                    ((cp3) m41Var.f).a(Float.intBitsToFloat((int) (j2 >> 32)), j);
                    ((cp3) m41Var.g).a(Float.intBitsToFloat((int) (j2 & 4294967295L)), j);
                    py1 py1VarA = ((py1) kj2Var.e).a(py1VarG);
                    kj2Var.e = py1VarA;
                    float fI = hv2Var.i(hv2Var.e(py1VarA.a));
                    hj2Var.e = fI;
                    fj2Var.e = !ee0.E(fI - fFloatValue);
                }
                return Boolean.valueOf(py1VarG != null);
            case 4:
                wn1 wn1Var2 = (wn1) obj6;
                List list = (List) obj4;
                Context context = (Context) obj3;
                zu0 zu0Var = (zu0) obj2;
                t02 t02Var3 = (t02) obj5;
                ((ta1) obj).getClass();
                if (!c93.M((String) t02Var3.getValue())) {
                    String str = (String) t02Var3.getValue();
                    wn1Var2.getClass();
                    str.getClass();
                    list.getClass();
                    BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var2), Dispatchers.getIO(), null, new m(wn1Var2, str, list, null, 18), 2, null);
                    Toast.makeText(context, context.getString(R.string.save_success), 0).show();
                    zu0Var.invoke();
                }
                return rm3Var;
            default:
                v32 v32Var = (v32) obj5;
                rf3 rf3Var = (rf3) obj4;
                fg1 fg1Var = (fg1) obj3;
                gu guVar = (gu) obj2;
                rc1 rc1Var = (rc1) obj;
                rc1Var.c();
                nw nwVar = rc1Var.e;
                float fG = ((a90) obj6).c.g();
                if (fG == 0.0f) {
                    return rm3Var;
                }
                long j3 = rf3Var.b;
                int i3 = og3.c;
                int iR = v32Var.r((int) (j3 >> 32));
                hg3 hg3VarD = fg1Var.d();
                cj2 cj2VarC = hg3VarD != null ? hg3VarD.a.c(iR) : new cj2(0.0f, 0.0f, 0.0f, 0.0f);
                float fFloor = (float) Math.floor(rc1Var.R(2.0f));
                if (fFloor < 1.0f) {
                    fFloor = 1.0f;
                }
                float f = fFloor / 2.0f;
                float f2 = cj2VarC.a + f;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (nwVar.a() >> 32)) - f;
                if (f2 > fIntBitsToFloat) {
                    f2 = fIntBitsToFloat;
                }
                if (f2 >= f) {
                    f = f2;
                }
                float fFloor2 = ((int) fFloor) % 2 == 1 ? ((float) Math.floor(f)) + 0.5f : (float) Math.rint(f);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(cj2VarC.b)) & 4294967295L);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(cj2VarC.d)) & 4294967295L);
                lw lwVar = nwVar.e.c;
                ze zeVarK = nwVar.h;
                if (zeVarK == null) {
                    zeVarK = du3.k();
                    zeVarK.o(1);
                    nwVar.h = zeVarK;
                }
                Paint paint = (Paint) zeVarK.c;
                if (guVar != null) {
                    guVar.a(fG, nwVar.a(), zeVarK);
                } else if (paint.getAlpha() / 255.0f != fG) {
                    zeVarK.e(fG);
                }
                if (!x61.o((ds) zeVarK.e, null)) {
                    zeVarK.h(null);
                }
                if (zeVarK.b != 3) {
                    zeVarK.f(3);
                }
                if (paint.getStrokeWidth() != fFloor) {
                    zeVarK.n(fFloor);
                }
                if (paint.getStrokeMiter() != 4.0f) {
                    paint.setStrokeMiter(4.0f);
                }
                if (zeVarK.b() == 0) {
                    i = 0;
                } else {
                    i = 0;
                    zeVarK.l(0);
                }
                if (zeVarK.c() != 0) {
                    zeVarK.m(i);
                }
                if (!x61.o(null, null)) {
                    zeVarK.j(null);
                }
                if (!paint.isFilterBitmap()) {
                    zeVarK.i(1);
                }
                lwVar.m(jFloatToRawIntBits, jFloatToRawIntBits2, zeVarK);
                return rm3Var;
        }
    }
}
