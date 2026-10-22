package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.util.AtomicFile;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.data.cloud.EncryptedCloudSessionStore;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorization;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.service.FloatingJoystickService;
import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkBleDelivery;
import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkBleReflection;
import java.lang.reflect.Method;
import java.security.KeyPair;
import java.util.Map;
import java.util.concurrent.CompletableFuture;
import kotlinx.coroutines.channels.BroadcastKt;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.future.FutureKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import kotlinx.serialization.json.JsonElement;
import org.json.JSONException;
import org.json.JSONObject;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ t(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
    }

    public /* synthetic */ t(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    /* JADX WARN: Code duplicated, block: B:171:0x0452  */
    /* JADX WARN: Code duplicated, block: B:181:0x048d  */
    @Override // defpackage.kv0
    public final Object invoke(Object obj) throws JSONException {
        int i;
        ds dsVar;
        hf hfVar;
        je jeVarD;
        String strConcat;
        StringBuilder sb;
        int i2;
        jf1 jf1Var;
        int i3 = this.e;
        float f = 0.0f;
        boolean z = false;
        jf1 jf1Var2 = null;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.f;
        switch (i3) {
            case 0:
                return obj == ((u) obj2) ? "(this Collection)" : String.valueOf(obj);
            case 1:
                g91 g91Var = (g91) obj2;
                JsonElement jsonElement = (JsonElement) obj;
                jsonElement.getClass();
                g91Var.I((String) pz.B0(g91Var.a), jsonElement);
                return rm3Var;
            case 2:
                jb2 jb2Var = (jb2) obj2;
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                Object key = entry.getKey();
                StringBuilder sb2 = new StringBuilder(key == jb2Var ? "(this Map)" : String.valueOf(key));
                sb2.append('=');
                Object value = entry.getValue();
                sb2.append(value != jb2Var ? String.valueOf(value) : "(this Map)");
                return sb2.toString();
            case 3:
                i9 i9Var = (i9) obj2;
                i9Var.u.invoke((od3) obj, x61.v(i9Var, AndroidCompositionLocals_androidKt.b));
                return rm3Var;
            case 4:
                ((mz2) obj).a(fx2.a, new ex2(jy0.e, ((w32) obj2).b(), dx2.f, true));
                return rm3Var;
            case Logger.WARN /* 5 */:
                ((sg0) obj).getClass();
                return cz0.a((cz0) obj2, 0.75f, null, 5);
            case Logger.ERROR /* 6 */:
                return new a9((hr) obj2, 5);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ss ssVar = (ss) obj2;
                kv kvVar = (kv) obj;
                if (kvVar.g() * ssVar.v < 0.0f || z23.b(kvVar.e.a()) <= 0.0f) {
                    return kvVar.c(new u1(18));
                }
                float fMin = Math.min(qe0.b(ssVar.v, 0.0f) ? 1.0f : (float) Math.ceil(kvVar.g() * ssVar.v), (float) Math.ceil(z23.b(kvVar.e.a()) / 2.0f));
                float f2 = fMin / 2.0f;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (kvVar.e.a() >> 32)) - fMin)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (kvVar.e.a() & 4294967295L)) - fMin)) & 4294967295L);
                float f3 = fMin * 2.0f;
                boolean z2 = f3 > z23.b(kvVar.e.a());
                cc0 cc0VarA = ssVar.x.a(kvVar.e.a(), kvVar.e.getLayoutDirection(), kvVar);
                if (!(cc0VarA instanceof q62)) {
                    if (!(cc0VarA instanceof s62)) {
                        boolean z3 = z2;
                        if (!(cc0VarA instanceof r62)) {
                            k91.d();
                            return null;
                        }
                        v53 v53Var = ssVar.w;
                        if (z3) {
                            jFloatToRawIntBits = 0;
                        }
                        long j = jFloatToRawIntBits;
                        if (z3) {
                            jFloatToRawIntBits2 = kvVar.e.a();
                        }
                        return kvVar.c(new ps(v53Var, j, jFloatToRawIntBits2, z3 ? zn0.a : new k93(fMin, 0.0f, 0, 0, null, 30)));
                    }
                    v53 v53Var2 = ssVar.w;
                    bo2 bo2Var = ((s62) cc0VarA).f;
                    if (oc0.w(bo2Var)) {
                        return kvVar.c(new qs(z2, v53Var2, bo2Var.e, f2, fMin, jFloatToRawIntBits, jFloatToRawIntBits2, new k93(fMin, 0.0f, 0, 0, null, 30)));
                    }
                    boolean z4 = z2;
                    os osVar = ssVar.u;
                    if (osVar == null) {
                        osVar = new os();
                        ssVar.u = osVar;
                    }
                    hf hfVarA = osVar.d;
                    if (hfVarA == null) {
                        hfVarA = lf.a();
                        osVar.d = hfVarA;
                    }
                    hfVarA.g();
                    hf.c(hfVarA, bo2Var);
                    if (!z4) {
                        hf hfVarA2 = lf.a();
                        hf.c(hfVarA2, new bo2(fMin, fMin, (bo2Var.c - bo2Var.a) - fMin, (bo2Var.d - bo2Var.b) - fMin, x61.f0(fMin, bo2Var.e), x61.f0(fMin, bo2Var.f), x61.f0(fMin, bo2Var.g), x61.f0(fMin, bo2Var.h)));
                        hfVarA.f(hfVarA, hfVarA2, 0);
                    }
                    return kvVar.c(new j(5, hfVarA, v53Var2));
                }
                v53 v53Var3 = ssVar.w;
                q62 q62Var = (q62) cc0VarA;
                hf hfVar2 = q62Var.f;
                if (z2) {
                    return kvVar.c(new j(6, q62Var, v53Var3));
                }
                if (v53Var3 != null) {
                    dsVar = new ds(5, xz.c(1.0f, v53Var3.a));
                    i = 1;
                } else {
                    i = 0;
                    dsVar = null;
                }
                cj2 cj2VarD = hfVar2.d();
                float f4 = cj2VarD.b;
                float f5 = cj2VarD.a;
                os osVar2 = ssVar.u;
                if (osVar2 == null) {
                    osVar2 = new os();
                    ssVar.u = osVar2;
                }
                hf hfVarA3 = osVar2.d;
                if (hfVarA3 == null) {
                    hfVarA3 = lf.a();
                    osVar2.d = hfVarA3;
                }
                hfVarA3.g();
                hf.b(hfVarA3, cj2VarD);
                hfVarA3.f(hfVarA3, hfVar2, 0);
                kj2 kj2Var = new kj2();
                long jCeil = (((long) ((int) Math.ceil(cj2VarD.c - f5))) << 32) | (((long) ((int) Math.ceil(cj2VarD.d - f4))) & 4294967295L);
                os osVar3 = ssVar.u;
                osVar3.getClass();
                je jeVar = osVar3.a;
                ab abVar = osVar3.b;
                c21 c21Var = jeVar != null ? new c21(jeVar.a()) : null;
                if (c21Var != null && c21Var.a == 0) {
                    z = true;
                } else {
                    c21 c21Var2 = jeVar != null ? new c21(jeVar.a()) : null;
                    if (c21Var2 != null && i == c21Var2.a) {
                        z = true;
                    }
                }
                if (jeVar == null || abVar == null) {
                    hfVar = hfVarA3;
                    jeVarD = ee0.d((int) (jCeil >> 32), (int) (jCeil & 4294967295L), i);
                    osVar3.a = jeVarD;
                    Canvas canvas = bb.a;
                    abVar = new ab();
                    abVar.a = new Canvas(b52.j(jeVarD));
                    osVar3.b = abVar;
                } else {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (kvVar.e.a() >> 32));
                    Bitmap bitmap = jeVar.a;
                    if (fIntBitsToFloat <= bitmap.getWidth()) {
                        hfVar = hfVarA3;
                        if (Float.intBitsToFloat((int) (kvVar.e.a() & 4294967295L)) <= bitmap.getHeight() && z) {
                            jeVarD = jeVar;
                        }
                    } else {
                        hfVar = hfVarA3;
                    }
                    jeVarD = ee0.d((int) (jCeil >> 32), (int) (jCeil & 4294967295L), i);
                    osVar3.a = jeVarD;
                    Canvas canvas2 = bb.a;
                    abVar = new ab();
                    abVar.a = new Canvas(b52.j(jeVarD));
                    osVar3.b = abVar;
                }
                nw nwVar = osVar3.c;
                if (nwVar == null) {
                    nwVar = new nw();
                    osVar3.c = nwVar;
                }
                qn qnVar = nwVar.f;
                mw mwVar = nwVar.e;
                long jF0 = j03.f0(jCeil);
                yb1 layoutDirection = kvVar.e.getLayoutDirection();
                sc0 sc0Var = mwVar.a;
                yb1 yb1Var = mwVar.b;
                lw lwVar = mwVar.c;
                nw nwVar2 = nwVar;
                long j2 = mwVar.d;
                mwVar.a = kvVar;
                mwVar.b = layoutDirection;
                mwVar.c = abVar;
                mwVar.d = jF0;
                abVar.l();
                ah0.c0(nwVar2, xz.b, 0L, jF0, 0.0f, null, 0, 58);
                float f6 = -f5;
                float f7 = -f4;
                ((pn2) qnVar.a).H(f6, f7);
                try {
                    ah0.K(nwVar2, q62Var.f, v53Var3, 0.0f, new k93(f3, 0.0f, 0, 0, null, 30), 52);
                    float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (nwVar2.a() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (nwVar2.a() >> 32));
                    float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (nwVar2.a() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (nwVar2.a() & 4294967295L));
                    long jV0 = nwVar2.v0();
                    je jeVar2 = jeVarD;
                    ab abVar2 = abVar;
                    long jX = qnVar.x();
                    qnVar.i().l();
                    try {
                        ((pn2) qnVar.a).F(fIntBitsToFloat2, fIntBitsToFloat3, jV0);
                        ah0.K(nwVar2, hfVar, v53Var3, 0.0f, null, 28);
                        qnVar.i().i();
                        qnVar.M(jX);
                        ((pn2) qnVar.a).H(-f6, -f7);
                        abVar2.i();
                        mwVar.a = sc0Var;
                        mwVar.b = yb1Var;
                        mwVar.c = lwVar;
                        mwVar.d = j2;
                        jeVar2.a.prepareToDraw();
                        kj2Var.e = jeVar2;
                        return kvVar.c(new rs(cj2VarD, kj2Var, jCeil, dsVar));
                    } catch (Throwable th) {
                        qnVar.i().i();
                        qnVar.M(jX);
                        throw th;
                    }
                } catch (Throwable th2) {
                    ((pn2) qnVar.a).H(-f6, -f7);
                    throw th2;
                }
            case 8:
                return BroadcastKt.broadcast$lambda$1((ReceiveChannel) obj2, (Throwable) obj);
            case j03.b /* 9 */:
                RuntimeAuthorizationManager runtimeAuthorizationManager = (RuntimeAuthorizationManager) obj2;
                long jLongValue = ((Long) obj).longValue();
                RuntimeAuthorization value2 = runtimeAuthorizationManager.getAuthorization().getValue();
                if (value2 != null && value2.getRunGeneration() == jLongValue && RuntimeAuthorizationManager.isAuthorized$default(runtimeAuthorizationManager, null, 1, null)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case j03.c /* 10 */:
                fe2 fe2Var = (fe2) obj;
                ((qp0) obj2).invoke(fe2Var, Float.valueOf(Float.intBitsToFloat((int) (kc0.H(fe2Var, false) >> 32))));
                fe2Var.a();
                return rm3Var;
            case 11:
                fe2 fe2Var2 = (fe2) obj;
                ((l6) obj2).invoke(fe2Var2, Float.valueOf(Float.intBitsToFloat((int) (kc0.H(fe2Var2, false) & 4294967295L))));
                fe2Var2.a();
                return rm3Var;
            case j03.d /* 12 */:
                vx0 vx0Var = (vx0) obj;
                vx0Var.getClass();
                vx0Var.n(true);
                vx0Var.N((x03) ((ug0) obj2).A.g);
                vx0Var.B0(1);
                return rm3Var;
            case 13:
                si0 si0Var = (si0) obj;
                String str = ((si0) obj2) == si0Var ? " > " : "   ";
                if (!(si0Var instanceof x00)) {
                    if (si0Var instanceof h03) {
                        sb = new StringBuilder("SetComposingTextCommand(text.length=");
                        h03 h03Var = (h03) si0Var;
                        sb.append(h03Var.a.f.length());
                        sb.append(", newCursorPosition=");
                        i2 = h03Var.b;
                    } else if (si0Var instanceof g03) {
                        strConcat = ((g03) si0Var).toString();
                    } else if (si0Var instanceof mc0) {
                        strConcat = ((mc0) si0Var).toString();
                    } else if (si0Var instanceof nc0) {
                        strConcat = ((nc0) si0Var).toString();
                    } else if (si0Var instanceof i03) {
                        strConcat = ((i03) si0Var).toString();
                    } else if (si0Var instanceof fo0) {
                        strConcat = "FinishComposingTextCommand()";
                    } else if (si0Var instanceof jc0) {
                        strConcat = "DeleteAllCommand()";
                    } else {
                        String strC = lj2.a(si0Var.getClass()).c();
                        if (strC == null) {
                            strC = "{anonymous EditCommand}";
                        }
                        strConcat = "Unknown EditCommand: ".concat(strC);
                    }
                    return str.concat(strConcat);
                }
                sb = new StringBuilder("CommitTextCommand(text.length=");
                x00 x00Var = (x00) si0Var;
                sb.append(x00Var.a.f.length());
                sb.append(", newCursorPosition=");
                i2 = x00Var.b;
                strConcat = g63.o(sb, i2, ')');
                return str.concat(strConcat);
            case 14:
                return EncryptedCloudSessionStore.diagnostics_delegate$lambda$8$lambda$7((AtomicFile) obj2, (String) obj);
            case u73.f /* 15 */:
                return EncryptedCloudSessionStore.loadIdentityMetadata$lambda$27$lambda$26((EncryptedCloudSessionStore) obj2, (KeyPair) obj);
            case 16:
                return FloatingJoystickService.showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$23$lambda$22((o30) obj2, ((Boolean) obj).booleanValue());
            case 17:
                ll3 ll3Var = (ll3) obj;
                return ((jr0) obj2).a(new ll3(null, ll3Var.b, ll3Var.c, ll3Var.d, ll3Var.e)).e;
            case 18:
                return FrameworkBleDelivery.install$lambda$27$lambda$5((FrameworkBleDelivery) obj2, (String) obj);
            case 19:
                return Boolean.valueOf(FrameworkBleReflection.resolve$lambda$13((Class) obj2, (Method) obj));
            case 20:
                return FutureKt.asCompletableFuture$lambda$2((CompletableFuture) obj2, (Throwable) obj);
            case 21:
                return new a9((xd1) obj2, 8);
            case 22:
                return new a9((ie1) obj2, 10);
            case 23:
                rf1 rf1Var = (rf1) obj2;
                float f8 = -((Float) obj).floatValue();
                if ((f8 >= 0.0f || rf1Var.c()) && (f8 <= 0.0f || rf1Var.a())) {
                    if (Math.abs(rf1Var.h) > 0.5f) {
                        b41.c("entered drag with non-zero pending scroll");
                    }
                    rf1Var.d = true;
                    float f9 = rf1Var.h + f8;
                    rf1Var.h = f9;
                    if (Math.abs(f9) > 0.5f) {
                        float f10 = rf1Var.h;
                        int iRound = Math.round(f10);
                        jf1 jf1VarF = ((jf1) rf1Var.f.getValue()).f(iRound, !rf1Var.b);
                        if (jf1VarF == null || (jf1Var = rf1Var.c) == null) {
                            jf1Var2 = jf1VarF;
                        } else {
                            jf1 jf1VarF2 = jf1Var.f(iRound, true);
                            if (jf1VarF2 != null) {
                                rf1Var.c = jf1VarF2;
                                jf1Var2 = jf1VarF;
                            }
                        }
                        if (jf1Var2 != null) {
                            rf1Var.g(jf1Var2, rf1Var.b, true);
                            rf1Var.w.setValue(rm3Var);
                            rf1Var.i(f10 - rf1Var.h, jf1Var2);
                        } else {
                            pc1 pc1Var = rf1Var.l;
                            if (pc1Var != null) {
                                pc1Var.k();
                            }
                            rf1Var.i(f10 - rf1Var.h, rf1Var.h());
                        }
                    }
                    if (Math.abs(rf1Var.h) > 0.5f) {
                        f8 -= rf1Var.h;
                        rf1Var.h = 0.0f;
                    }
                    f = f8;
                }
                return Float.valueOf(-f);
            case 24:
                es2 es2Var = (es2) obj2;
                return Boolean.valueOf(es2Var != null ? es2Var.b(obj) : true);
            case 25:
                AppState appState = (AppState) obj2;
                JSONObject jSONObject = (JSONObject) obj;
                om0 om0Var = om0.a;
                boolean mockWifi = appState.getMockWifi();
                boolean mockCell = appState.getMockCell();
                boolean mockBluetooth = appState.getMockBluetooth();
                jSONObject.getClass();
                jSONObject.put("mock_wifi_requested", mockWifi);
                jSONObject.put("mock_cell_requested", mockCell);
                jSONObject.put("mock_bluetooth_requested", mockBluetooth);
                om0.d(jSONObject);
                jSONObject.put("enable_jitter", appState.getEnableJitter());
                return rm3Var;
            case 26:
                Boolean bool = (Boolean) obj2;
                mz2 mz2Var = (mz2) obj;
                mz2Var.getClass();
                if (bool != null) {
                    boolean zBooleanValue = bool.booleanValue();
                    kz2.c(mz2Var, 2);
                    kz2.e(mz2Var, b83.b(zBooleanValue));
                }
                return rm3Var;
            case 27:
                float fFloatValue = ((Float) obj).floatValue();
                kb0 kb0Var = ((t82) obj2).b;
                kb0Var.q.h(kb0Var.j(kb0Var.d.b.g() + ht1.c0(kb0Var.n() != 0 ? fFloatValue / kb0Var.n() : 0.0f)));
                return rm3Var;
            case 28:
                vz2 vz2Var = (vz2) obj2;
                int iIntValue = ((Integer) obj).intValue();
                return vz2Var.e(iIntValue) + ": " + vz2Var.i(iIntValue).b();
            default:
                ((j40) obj2).y(obj);
                return rm3Var;
        }
    }
}
