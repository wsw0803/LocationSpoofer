package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import com.vincenthzr.locationspoofer.data.model.MapDisplaySource;
import com.vincenthzr.locationspoofer.data.repository.SettingsRepository;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fy2 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ j83 i;
    public final /* synthetic */ j83 j;
    public final /* synthetic */ j83 k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ fy2(Object obj, Object obj2, Object obj3, j83 j83Var, j83 j83Var2, j83 j83Var3, Object obj4, Object obj5, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = j83Var;
        this.j = j83Var2;
        this.k = j83Var3;
        this.l = obj4;
        this.m = obj5;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.m;
        Object obj3 = this.l;
        j83 j83Var = this.k;
        j83 j83Var2 = this.j;
        j83 j83Var3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (i) {
            case 0:
                MapDisplaySource mapDisplaySource = (MapDisplaySource) obj;
                mapDisplaySource.getClass();
                uy2.f((CloudRepository) obj6, (SettingsRepository) obj5, (MapDisplaySource) obj4, (t02) j83Var3, (t02) j83Var2, (t02) j83Var, (t02) obj3, (t02) obj2, mapDisplaySource, false);
                break;
            case 1:
                MapDisplaySource mapDisplaySource2 = (MapDisplaySource) obj;
                mapDisplaySource2.getClass();
                uy2.f((CloudRepository) obj6, (SettingsRepository) obj5, (MapDisplaySource) obj4, (t02) j83Var3, (t02) j83Var2, (t02) j83Var, (t02) obj3, (t02) obj2, mapDisplaySource2, true);
                break;
            default:
                k93 k93Var = (k93) obj4;
                k93 k93Var2 = (k93) obj3;
                kx kxVar = (kx) obj2;
                ah0 ah0Var = (ah0) obj;
                long j = ((xz) ((j83) obj6).getValue()).a;
                long j2 = ((xz) ((j83) obj5).getValue()).a;
                float fR = ah0Var.R(2.0f);
                float f = k93Var.a;
                float f2 = f / 2.0f;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (ah0Var.a() >> 32));
                int i2 = xz.h;
                boolean zA = dm3.a(j, j2);
                zn0 zn0Var = zn0.a;
                if (zA) {
                    ah0.y0(ah0Var, j, 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(fR)) << 32) | (((long) Float.floatToRawIntBits(fR)) & 4294967295L), zn0Var, 226);
                } else {
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
                    float f3 = fIntBitsToFloat - (f * 2.0f);
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
                    float fMax = Math.max(0.0f, fR - f);
                    ah0Var = ah0Var;
                    ah0.y0(ah0Var, j, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L), zn0Var, 224);
                    float f4 = fIntBitsToFloat - f;
                    float f5 = fR - f2;
                    ah0.y0(ah0Var, j2, (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32), (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), k93Var, 224);
                }
                long j3 = ((xz) j83Var3.getValue()).a;
                float fFloatValue = ((Number) j83Var2.getValue()).floatValue();
                float fFloatValue2 = ((Number) j83Var.getValue()).floatValue();
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (ah0Var.a() >> 32));
                float fD = wc0.D(0.4f, 0.5f, fFloatValue2);
                float fD2 = wc0.D(0.7f, 0.5f, fFloatValue2);
                float fD3 = wc0.D(0.5f, 0.5f, fFloatValue2);
                float fD4 = wc0.D(0.3f, 0.5f, fFloatValue2);
                hf hfVar = kxVar.a;
                hf hfVar2 = kxVar.c;
                hfVar.h();
                hf hfVar3 = kxVar.a;
                Path path = hfVar3.a;
                path.moveTo(0.2f * fIntBitsToFloat2, fD3 * fIntBitsToFloat2);
                hfVar3.e(fD * fIntBitsToFloat2, fD2 * fIntBitsToFloat2);
                hfVar3.e(0.8f * fIntBitsToFloat2, fIntBitsToFloat2 * fD4);
                kf kfVar = kxVar.b;
                PathMeasure pathMeasure = kfVar.a;
                pathMeasure.setPath(path, false);
                hfVar2.h();
                kfVar.a(0.0f, pathMeasure.getLength() * fFloatValue, hfVar2);
                ah0.O0(ah0Var, hfVar2, j3, k93Var2, 52);
                break;
        }
        return rm3Var;
    }
}
