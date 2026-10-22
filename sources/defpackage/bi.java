package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.EncryptedCloudSessionStore;
import com.vincenthzr.locationspoofer.data.db.LocationSpooferDataPackage;
import com.vincenthzr.locationspoofer.data.model.ImportExportSelection;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import com.vincenthzr.locationspoofer.data.repository.LocationRepository;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONObject;
import org.maplibre.android.log.Logger;
import org.maplibre.android.maps.k;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bi implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ bi(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x01e2  */
    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        float f;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (i) {
            case 0:
                ei eiVar = (ei) obj5;
                kj kjVar = (kj) obj4;
                kv0 kv0Var = (kv0) obj3;
                fj2 fj2Var = (fj2) obj2;
                ij ijVar = (ij) obj;
                i83.p(ijVar, eiVar.c);
                o92 o92Var = ijVar.e;
                Object objB = eiVar.b(o92Var.getValue());
                if (!x61.o(objB, o92Var.getValue())) {
                    eiVar.c.f.setValue(objB);
                    kjVar.f.setValue(objB);
                    if (kv0Var != null) {
                        kv0Var.invoke(eiVar);
                    }
                    ijVar.a();
                    fj2Var.e = true;
                } else if (kv0Var != null) {
                    kv0Var.invoke(eiVar);
                }
                return rm3Var;
            case 1:
                fg1 fg1Var = (fg1) obj5;
                wf3 wf3Var = (wf3) obj4;
                rf3 rf3Var = (rf3) obj3;
                k21 k21Var = (k21) obj2;
                if (fg1Var.b()) {
                    m41 m41Var = fg1Var.d;
                    v70 v70Var = fg1Var.v;
                    v70 v70Var2 = fg1Var.w;
                    kj2 kj2Var = new kj2();
                    fk1 fk1Var = new fk1(m41Var, v70Var, kj2Var, 21);
                    rd2 rd2Var = wf3Var.a;
                    rd2Var.a(rf3Var, k21Var, fk1Var, v70Var2);
                    ag3 ag3Var = new ag3(wf3Var, rd2Var);
                    wf3Var.b.set(ag3Var);
                    kj2Var.e = ag3Var;
                    fg1Var.e = ag3Var;
                }
                return new uf(1);
            case 2:
                return EncryptedCloudSessionStore.sign$lambda$31((EncryptedCloudSessionStore) obj5, (kj2) obj4, (kj2) obj3, (ij2) obj2, (Exception) obj);
            case 3:
                ImportExportSelection importExportSelection = (ImportExportSelection) obj;
                importExportSelection.getClass();
                ((t02) obj3).setValue(null);
                xa0.h((wn1) obj5, (LocationSpooferDataPackage) obj4, importExportSelection, new f6((Context) obj2, 1));
                return rm3Var;
            case 4:
                o31 o31Var = (o31) obj4;
                hj2 hj2Var = (hj2) obj3;
                CoroutineScope coroutineScope = (CoroutineScope) obj2;
                long jLongValue = ((Long) obj).longValue();
                j83 j83Var = (j83) ((t02) obj5).getValue();
                long jLongValue2 = j83Var != null ? ((Number) j83Var.getValue()).longValue() : jLongValue;
                long j = o31Var.c;
                v02 v02Var = o31Var.a;
                if (j == Long.MIN_VALUE || hj2Var.e != i83.k(coroutineScope.getCoroutineContext())) {
                    o31Var.c = jLongValue;
                    Object[] objArr = v02Var.e;
                    int i2 = v02Var.g;
                    for (int i3 = 0; i3 < i2; i3++) {
                        ((m31) objArr[i3]).j = true;
                    }
                    hj2Var.e = i83.k(coroutineScope.getCoroutineContext());
                }
                float f2 = hj2Var.e;
                if (f2 == 0.0f) {
                    Object[] objArr2 = v02Var.e;
                    int i4 = v02Var.g;
                    for (int i5 = 0; i5 < i4; i5++) {
                        m31 m31Var = (m31) objArr2[i5];
                        m31Var.g.setValue(m31Var.h.c);
                        m31Var.j = true;
                    }
                } else {
                    long j2 = (long) ((jLongValue2 - o31Var.c) / f2);
                    Object[] objArr3 = v02Var.e;
                    int i6 = v02Var.g;
                    boolean z = true;
                    for (int i7 = 0; i7 < i6; i7++) {
                        m31 m31Var2 = (m31) objArr3[i7];
                        boolean zG = m31Var2.i;
                        if (!zG) {
                            m31Var2.l.b.setValue(Boolean.FALSE);
                            if (m31Var2.j) {
                                m31Var2.j = false;
                                m31Var2.k = j2;
                            }
                            long j3 = j2 - m31Var2.k;
                            m31Var2.g.setValue(m31Var2.h.b(j3));
                            zG = m31Var2.h.g(j3);
                            m31Var2.i = zG;
                        }
                        if (!zG) {
                            z = false;
                        }
                    }
                    o31Var.d.setValue(Boolean.valueOf(!z));
                }
                return rm3Var;
            case Logger.WARN /* 5 */:
                ne1 ne1Var = (ne1) obj5;
                ne1Var.c = new pb1((yd1) obj4, (y93) obj3, (tf2) obj2);
                return new a9(ne1Var, 9);
            case Logger.ERROR /* 6 */:
                return LocationRepository.updateEnvironment$lambda$3((LocationRepository) obj5, (String) obj4, (String) obj3, (String) obj2, (JSONObject) obj);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                by2 by2Var = (by2) obj4;
                kv0 kv0Var2 = (kv0) obj3;
                Context context = (Context) obj2;
                SavedLocation savedLocation = (SavedLocation) obj;
                savedLocation.getClass();
                ap1.c((wn1) obj5, savedLocation);
                if (by2Var != null) {
                    by2Var.d(savedLocation.getLat(), savedLocation.getLng(), Float.valueOf(17.5f));
                }
                kv0Var2.invoke(new r63(false));
                Toast.makeText(context, context.getString(R.string.located_to_saved_point, savedLocation.getName()), 0).show();
                return rm3Var;
            case 8:
                hj2 hj2Var2 = (hj2) obj5;
                ty1 ty1Var = (ty1) obj4;
                fv2 fv2Var = (fv2) obj3;
                a6 a6Var = (a6) obj2;
                ij ijVar2 = (ij) obj;
                float fFloatValue = ((Number) ijVar2.e.getValue()).floatValue() - hj2Var2.e;
                if (ee0.E(fFloatValue)) {
                    if (((Boolean) a6Var.invoke(Float.valueOf(hj2Var2.e))).booleanValue()) {
                        ijVar2.a();
                    }
                } else if (ee0.E(fFloatValue - ty1Var.c(fv2Var, fFloatValue))) {
                    hj2Var2.e += fFloatValue;
                    if (((Boolean) a6Var.invoke(Float.valueOf(hj2Var2.e))).booleanValue()) {
                        ijVar2.a();
                    }
                } else {
                    ijVar2.a();
                }
                return rm3Var;
            case j03.b /* 9 */:
                xg1 xg1Var = (xg1) obj5;
                Context context2 = (Context) obj4;
                k kVar = (k) obj3;
                t02 t02Var = (t02) obj2;
                ((be0) obj).getClass();
                fj2 fj2Var2 = new fj2();
                fj2 fj2Var3 = new fj2();
                fj2 fj2Var4 = new fj2();
                iy2 iy2Var = new iy2(fj2Var4, kVar, t02Var, fj2Var3, fj2Var2, xg1Var);
                qy2 qy2Var = new qy2(fj2Var4, kVar);
                xg1Var.getLifecycle().a(iy2Var);
                context2.getApplicationContext().registerComponentCallbacks(qy2Var);
                uy2.d(fj2Var4, xg1Var, fj2Var2, kVar, fj2Var3);
                return new ry2(xg1Var, iy2Var, context2, qy2Var, fj2Var4, kVar, t02Var, fj2Var3, fj2Var2);
            default:
                o73 o73Var = (o73) obj5;
                xz xzVar = (xz) obj4;
                rx0 rx0Var = (rx0) obj3;
                ze zeVar = (ze) obj2;
                rc1 rc1Var = (rc1) obj;
                rc1Var.getClass();
                nw nwVar = rc1Var.e;
                if (Math.max(Float.intBitsToFloat((int) (nwVar.a() >> 32)), Float.intBitsToFloat((int) (nwVar.a() & 4294967295L))) <= 2048.0f) {
                    ah0.c0(rc1Var, xzVar.a, 0L, 0L, 0.0f, null, 0, 126);
                    rc1Var.c();
                    n73.b(rc1Var, o73Var, true, true);
                } else {
                    ah0.C0(rc1Var, rx0Var, new si2(rc1Var, 15));
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (nwVar.a() >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (nwVar.a() & 4294967295L));
                    lw lwVarI = nwVar.f.i();
                    long jA = nwVar.a();
                    float fMax = Math.max(o73Var.c(0, jA), o73Var.c(1, jA));
                    long jA2 = nwVar.a();
                    float fMax2 = Math.max(o73Var.c(2, jA2), o73Var.c(3, jA2));
                    if (fIntBitsToFloat2 <= fMax + fMax2) {
                        n73.a(lwVarI, fIntBitsToFloat, zeVar, xzVar, rc1Var, rx0Var, o73Var, 0.0f, fIntBitsToFloat2, true, true, false);
                    } else {
                        float fCeil = (float) Math.ceil(fMax);
                        float fFloor = (float) Math.floor(fIntBitsToFloat2 - fMax2);
                        if (fMax > 0.0f) {
                            f = fCeil;
                            n73.a(lwVarI, fIntBitsToFloat, zeVar, xzVar, rc1Var, rx0Var, o73Var, 0.0f, f, true, false, true);
                        } else {
                            f = fCeil;
                        }
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (nwVar.a() >> 32));
                        qn qnVar = nwVar.f;
                        long jX = qnVar.x();
                        qnVar.i().l();
                        try {
                            ((pn2) qnVar.a).t(0.0f, f, fIntBitsToFloat3, fFloor, 1);
                            ah0.c0(rc1Var, xzVar.a, 0L, 0L, 0.0f, null, 0, 126);
                            jd0.m(rc1Var, rx0Var);
                            sd1.v(qnVar, jX);
                            if (fMax2 > 0.0f) {
                                n73.a(lwVarI, fIntBitsToFloat, zeVar, xzVar, rc1Var, rx0Var, o73Var, fFloor, fIntBitsToFloat2, false, true, true);
                            }
                        } catch (Throwable th) {
                            sd1.v(qnVar, jX);
                            throw th;
                        }
                    }
                }
                return rm3Var;
        }
    }
}
