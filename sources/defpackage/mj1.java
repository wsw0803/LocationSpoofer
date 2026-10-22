package defpackage;

import android.os.Build;
import android.os.SystemClock;
import com.vincenthzr.locationspoofer.data.db.LocationSpooferDataPackage;
import com.vincenthzr.locationspoofer.data.motion.MotionController;
import com.vincenthzr.locationspoofer.push.MessageDeliveryReceiver;
import com.vincenthzr.locationspoofer.runtime.message.RootMessageMain;
import com.vincenthzr.locationspoofer.xposed.utils.RuntimePayloadAccess;
import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;
import java.util.List;
import java.util.Locale;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mj1 implements zu0 {
    public final /* synthetic */ int e;

    public /* synthetic */ mj1(int i) {
        this.e = i;
    }

    public /* synthetic */ mj1(Object obj, int i) {
        this.e = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:0x0070  */
    /* JADX WARN: Code duplicated, block: B:36:0x008d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0096  */
    /* JADX WARN: Code duplicated, block: B:42:0x009f  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c0  */
    @Override // defpackage.zu0
    public final Object invoke() {
        Object kl2Var;
        String lowerCase;
        String str;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return null;
            case 1:
                return rm3Var;
            case 2:
                return LocationSpooferDataPackage._childSerializers$_anonymous_();
            case 3:
                return LocationSpooferDataPackage._childSerializers$_anonymous_$0();
            case 4:
                return LocationSpooferDataPackage._childSerializers$_anonymous_$1();
            case Logger.WARN /* 5 */:
                return LocationSpooferDataPackage._childSerializers$_anonymous_$2();
            case Logger.ERROR /* 6 */:
                return LocationSpooferDataPackage._childSerializers$_anonymous_$3();
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return new l92(vs.Location.ordinal());
            case 8:
                return cd0.E(ik0.e);
            case j03.b /* 9 */:
                return rm3Var;
            case j03.c /* 10 */:
                return Boolean.FALSE;
            case 11:
                return ky1.a;
            case j03.d /* 12 */:
                return cd0.E(Boolean.FALSE);
            case 13:
                int i2 = MessageDeliveryReceiver.a;
                return Long.valueOf(SystemClock.elapsedRealtime());
            case 14:
                return Long.valueOf(System.nanoTime() / 1000000);
            case u73.f /* 15 */:
                return Boolean.valueOf(MotionController._init_$lambda$0());
            case 16:
                l93 l93Var = l93.j;
                vz2[] vz2VarArr = new vz2[0];
                if (c93.M("kotlin.Unit")) {
                    ro.i("Blank serial names are prohibited");
                    return null;
                }
                if (l93Var == l93.g) {
                    ro.i("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
                    return null;
                }
                gy gyVar = new gy("kotlin.Unit");
                return new xz2("kotlin.Unit", l93Var, gyVar.b.size(), kp.o0(vz2VarArr), gyVar);
            case 17:
                return new d72();
            case 18:
                return new c72();
            case 19:
                return cd0.E("");
            case 20:
                return Dispatchers.getIO();
            case 21:
                return rm3.a;
            case 22:
                return null;
            case 23:
                return Long.valueOf(SystemClock.elapsedRealtime());
            case 24:
                return new dm2();
            case 25:
                List list = RootMessageMain.a;
                return Long.valueOf(SystemClock.elapsedRealtime());
            case 26:
                return cd0.E(Boolean.TRUE);
            case 27:
                return RuntimePayloadAccess.sensorLibraryHash_delegate$lambda$2();
            case 28:
                String[] strArr = Build.SUPPORTED_64_BIT_ABIS;
                strArr.getClass();
                File file = new File(strArr.length == 0 ? "/system/lib/libsensorservice.so" : "/system/lib64/libsensorservice.so");
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        byte[] bArr = new byte[65536];
                        while (true) {
                            int i3 = fileInputStream.read(bArr);
                            if (i3 < 0) {
                                fileInputStream.close();
                                byte[] bArrDigest = messageDigest.digest();
                                bArrDigest.getClass();
                                kl2Var = kp.i0(bArrDigest, new zo2(3));
                                String str2 = (String) (kl2Var instanceof kl2 ? "" : kl2Var);
                                String str3 = Build.MANUFACTURER;
                                str3.getClass();
                                Locale locale = Locale.ROOT;
                                locale.getClass();
                                lowerCase = str3.toLowerCase(locale);
                                lowerCase.getClass();
                                switch (lowerCase) {
                                    case "oneplus":
                                    case "realme":
                                        str = "coloros";
                                        break;
                                    case "xiaomi":
                                        str = "hyperos";
                                        break;
                                    case "oppo":
                                        str = "coloros";
                                        break;
                                    case "redmi":
                                        str = "hyperos";
                                        break;
                                    default:
                                        str = "aosp";
                                        break;
                                }
                                String str4 = str;
                                int i4 = Build.VERSION.SDK_INT;
                                String strA = dq2.a(str3);
                                String str5 = Build.MODEL;
                                str5.getClass();
                                String strA2 = dq2.a(str5);
                                String str6 = Build.VERSION.INCREMENTAL;
                                str6.getClass();
                                return new eq2(i4, strA, strA2, str4, dq2.a(str6), str2, pz.F0(ws.T("location-v1", "route-v1", "sensor-waveform-v1", "runtime-engine-v2"), ws.S("linked-motion-v1")));
                            }
                            messageDigest.update(bArr, 0, i3);
                            kl2Var = new kl2(th);
                            String str7 = (String) (kl2Var instanceof kl2 ? "" : kl2Var);
                            String str8 = Build.MANUFACTURER;
                            str8.getClass();
                            Locale locale2 = Locale.ROOT;
                            locale2.getClass();
                            lowerCase = str8.toLowerCase(locale2);
                            lowerCase.getClass();
                            switch (lowerCase) {
                                case -1320380160:
                                    if (lowerCase.equals("oneplus")) {
                                        str = "aosp";
                                    } else {
                                        str = "coloros";
                                    }
                                    break;
                                case -934971466:
                                    if (lowerCase.equals("realme")) {
                                        str = "coloros";
                                    } else {
                                        str = "aosp";
                                    }
                                    break;
                                case -759499589:
                                    if (lowerCase.equals("xiaomi")) {
                                        str = "hyperos";
                                    } else {
                                        str = "aosp";
                                    }
                                    break;
                                case 3418016:
                                    if (lowerCase.equals("oppo")) {
                                        str = "coloros";
                                    } else {
                                        str = "aosp";
                                    }
                                    break;
                                case 108389869:
                                    if (lowerCase.equals("redmi")) {
                                        str = "hyperos";
                                    } else {
                                        str = "aosp";
                                    }
                                    break;
                                default:
                                    str = "aosp";
                                    break;
                            }
                            String str9 = str;
                            int i5 = Build.VERSION.SDK_INT;
                            String strA3 = dq2.a(str8);
                            String str10 = Build.MODEL;
                            str10.getClass();
                            String strA4 = dq2.a(str10);
                            String str11 = Build.VERSION.INCREMENTAL;
                            str11.getClass();
                            return new eq2(i5, strA3, strA4, str9, dq2.a(str11), str7, pz.F0(ws.T("location-v1", "route-v1", "sensor-waveform-v1", "runtime-engine-v2"), ws.S("linked-motion-v1")));
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            bo1.r(fileInputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    kl2Var = new kl2(th3);
                }
                break;
            default:
                return Long.valueOf(System.nanoTime() / 1000000);
        }
    }
}
