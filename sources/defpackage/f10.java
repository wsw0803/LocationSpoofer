package defpackage;

import android.view.textclassifier.TextClassifier;
import com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager;
import com.vincenthzr.locationspoofer.utils.ConfigManager;
import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f10 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f10(Object obj, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                return new f10((e7) obj2, g70Var, 0);
            case 1:
                return new f10((ConfigManager) obj2, g70Var, 1);
            case 2:
                return new f10((kv0) obj2, g70Var, 2);
            case 3:
                return new f10((List) obj2, g70Var, 3);
            case 4:
                return new f10((ld2) obj2, g70Var, 4);
            case Logger.WARN /* 5 */:
                return new f10((rh2) obj2, g70Var, 5);
            default:
                return new f10((RadioSharingManager) obj2, g70Var, 6);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        CoroutineScope coroutineScope = (CoroutineScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                ((f10) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return rm3Var;
            case 1:
                ((f10) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return rm3Var;
            case 2:
                ((f10) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return rm3Var;
            case 3:
                return ((f10) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 4:
                return ((f10) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case Logger.WARN /* 5 */:
                ((f10) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return rm3Var;
            default:
                ((f10) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return rm3Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:53:0x0155  */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        double d;
        Integer numValueOf;
        int i = this.e;
        int i2 = 0;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                j03.d0(obj);
                e7 e7Var = (e7) obj2;
                e7Var.g(new b7(e7Var, null, 0));
                return rm3Var;
            case 1:
                j03.d0(obj);
                ConfigManager configManager = (ConfigManager) obj2;
                configManager.rootManager.getClass();
                if (!in2.b("set -e\nrm -f /proc/1/root/data/local/tmp/locationspoofer_config.json \\\n    /proc/1/root/data/local/tmp/locationspoofer_config_tmp.json \\\n    /proc/1/root/data/local/tmp/locationspoofer_config.json.input.* \\\n    /proc/1/root/data/local/tmp/.lsp_selinux_probe \\\n    /proc/1/root/data/local/tmp/.lsp_sepolicy_apply.sh \\\n    /proc/1/root/data/system/locationspoofer_config.json \\\n    /proc/1/root/data/system/locationspoofer_config_tmp.json \\\n    /proc/1/root/data/system/locationspoofer_config.json.tmp.* \\\n    /proc/1/root/data/data/com.vincenthzr.locationspoofer/files/locationspoofer_config.json\nfor domain in com.android.phone com.android.bluetooth; do\n    rm -f \"/proc/1/root/data/user_de/0/$domain/files/locationspoofer_config.json\" \\\n        \"/proc/1/root/data/user_de/0/$domain/files/locationspoofer_config.json.tmp\" \\\n        /proc/1/root/data/user_de/0/$domain/files/locationspoofer_config.json.tmp.*\ndone", null).equals("ERROR")) {
                    configManager.transportPrefs.edit().putBoolean("legacy_files_removed", true).apply();
                }
                return rm3Var;
            case 2:
                j03.d0(obj);
                ((kv0) obj2).invoke(Boolean.FALSE);
                return rm3Var;
            case 3:
                j03.d0(obj);
                List list = (List) obj2;
                list.getClass();
                int size = list.size();
                fw0 fw0Var = fw0.e;
                if (size < 2) {
                    return new cw0(fw0Var);
                }
                List listN0 = pz.N0(list, new dr0(9));
                double d2 = (((y0) pz.B0(listN0)).a - ((y0) pz.v0(listN0)).a) / 1.0E9d;
                if (d2 < 8.0d) {
                    return new cw0(fw0Var);
                }
                double d3 = 50.0d;
                int i3 = (int) (d2 * 50.0d);
                float[] fArrR = j03.R(listN0, i3, new en0(6));
                float[] fArrR2 = j03.R(listN0, i3, new en0(7));
                float[] fArrR3 = j03.R(listN0, i3, new en0(8));
                double[] dArr = new double[i3];
                for (int i4 = 0; i4 < i3; i4++) {
                    float f = fArrR[i4];
                    float f2 = fArrR2[i4];
                    float f3 = (f2 * f2) + (f * f);
                    float f4 = fArrR3[i4];
                    dArr[i4] = Math.sqrt((f4 * f4) + f3);
                }
                double[] dArrJ = j03.J(dArr, 50);
                double[] dArr2 = new double[i3];
                for (int i5 = 0; i5 < i3; i5++) {
                    dArr2[i5] = dArr[i5] - dArrJ[i5];
                }
                double[] dArrJ2 = j03.J(dArr2, 5);
                double d4 = 0.0d;
                if (dArrJ2.length < 168) {
                    d = 50.0d;
                    numValueOf = null;
                } else {
                    double d5 = 0.0d;
                    for (double d6 : dArrJ2) {
                        d5 = (d6 * d6) + d5;
                    }
                    if (d5 <= 0.0d) {
                        d = 50.0d;
                    } else {
                        double d7 = Double.NEGATIVE_INFINITY;
                        int i6 = 12;
                        int i7 = 12;
                        while (true) {
                            int length = dArrJ2.length - i6;
                            d = d3;
                            double d8 = 0.0d;
                            for (int i8 = 0; i8 < length; i8++) {
                                d8 = (dArrJ2[i8] * dArrJ2[i8 + i6]) + d8;
                            }
                            double d9 = d8 / d5;
                            if (d9 > d7) {
                                i7 = i6;
                                d7 = d9;
                            }
                            if (i6 != 42) {
                                i6++;
                                d3 = d;
                            } else if (d7 >= 0.2d) {
                                int i9 = i7 / 2;
                                if (i9 >= 12) {
                                    int length2 = dArrJ2.length - i9;
                                    double d10 = 0.0d;
                                    for (int i10 = 0; i10 < length2; i10++) {
                                        d10 = (dArrJ2[i10] * dArrJ2[i10 + i9]) + d10;
                                    }
                                    if (d10 / d5 > d7 * 0.8d) {
                                        numValueOf = Integer.valueOf(i9);
                                    } else {
                                        numValueOf = Integer.valueOf(i7);
                                    }
                                } else {
                                    numValueOf = Integer.valueOf(i7);
                                }
                            }
                        }
                    }
                    numValueOf = null;
                }
                if (numValueOf == null) {
                    return new cw0(fw0.f);
                }
                int iIntValue = numValueOf.intValue();
                int i11 = (int) (((double) iIntValue) * 0.6d);
                for (double d11 : dArrJ2) {
                    d4 += d11 * d11;
                }
                double dSqrt = Math.sqrt(d4 / ((double) dArrJ2.length));
                ArrayList arrayList = new ArrayList();
                int length3 = dArrJ2.length - 1;
                for (int i12 = 1; i12 < length3; i12++) {
                    double d12 = dArrJ2[i12];
                    if (d12 >= 0.3d * dSqrt && d12 >= dArrJ2[i12 - 1] && d12 >= dArrJ2[i12 + 1]) {
                        if (arrayList.isEmpty() || i12 - ((Number) pz.B0(arrayList)).intValue() >= i11) {
                            arrayList.add(Integer.valueOf(i12));
                        } else if (dArrJ2[i12] > dArrJ2[((Number) pz.B0(arrayList)).intValue()]) {
                            arrayList.set(arrayList.size() - 1, Integer.valueOf(i12));
                        }
                    }
                }
                int i13 = iIntValue * 2;
                ArrayList arrayList2 = new ArrayList();
                int i14 = 0;
                while (true) {
                    int i15 = i14 + 2;
                    if (i15 >= arrayList.size()) {
                        if (arrayList2.size() < 4) {
                            return new cw0(fw0.g);
                        }
                        ArrayList arrayList3 = new ArrayList(qz.g0(arrayList2, 10));
                        int size2 = arrayList2.size();
                        while (i2 < size2) {
                            Object obj3 = arrayList2.get(i2);
                            i2++;
                            t51 t51Var = (t51) obj3;
                            arrayList3.add(Double.valueOf(((double) ((t51Var.f + 1) - t51Var.e)) / d));
                        }
                        double dM0 = 120.0d / pz.m0(arrayList3);
                        if (Double.isNaN(dM0)) {
                            ro.i("Cannot round NaN value.");
                            return null;
                        }
                        return new dw0(new gw0(j03.t(arrayList2, fArrR), j03.t(arrayList2, fArrR2), j03.t(arrayList2, fArrR3), dM0 > 2.147483647E9d ? Integer.MAX_VALUE : dM0 < -2.147483648E9d ? Integer.MIN_VALUE : (int) Math.round(dM0), arrayList2.size()));
                    }
                    int iIntValue2 = ((Number) arrayList.get(i14)).intValue();
                    int iIntValue3 = ((Number) arrayList.get(i15)).intValue();
                    if (Math.abs((iIntValue3 - iIntValue2) - i13) <= ((double) i13) * 0.25d) {
                        arrayList2.add(lc0.X(iIntValue2, iIntValue3));
                    }
                    i14 = i15;
                }
                break;
            case 4:
                j03.d0(obj);
                ld2 ld2Var = (ld2) obj2;
                TextClassifier textClassifierB = xd0.b(ld2Var.b, ld2Var.c);
                ld2Var.f = textClassifierB;
                return textClassifierB;
            case Logger.WARN /* 5 */:
                j03.d0(obj);
                ((rh2) obj2).b();
                return rm3Var;
            default:
                j03.d0(obj);
                ((RadioSharingManager) obj2).refresh();
                return rm3Var;
        }
    }
}
