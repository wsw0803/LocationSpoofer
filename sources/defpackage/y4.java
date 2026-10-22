package defpackage;

import java.util.List;
import java.util.Locale;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y4 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ t02 f;

    public /* synthetic */ y4(t02 t02Var, int i) {
        this.e = i;
        this.f = t02Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        int i2 = 0;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.f;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                t02Var.setValue(c93.d0(WorkQueueKt.BUFFER_CAPACITY, str));
                break;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                t02Var.setValue(c93.d0(60, str2));
                break;
            case 2:
                String str3 = (String) obj;
                str3.getClass();
                t02Var.setValue(c93.d0(32, str3));
                break;
            case 3:
                String str4 = (String) obj;
                str4.getClass();
                t02Var.setValue(c93.d0(WorkQueueKt.BUFFER_CAPACITY, str4));
                break;
            case 4:
                String str5 = (String) obj;
                str5.getClass();
                t02Var.setValue(c93.d0(WorkQueueKt.BUFFER_CAPACITY, str5));
                break;
            case Logger.WARN /* 5 */:
                String str6 = (String) obj;
                str6.getClass();
                t02Var.setValue(c93.d0(WorkQueueKt.BUFFER_CAPACITY, str6));
                break;
            case Logger.ERROR /* 6 */:
                String str7 = (String) obj;
                str7.getClass();
                t02Var.setValue(c93.d0(WorkQueueKt.BUFFER_CAPACITY, str7));
                break;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                String str8 = (String) obj;
                str8.getClass();
                t02Var.setValue(c93.d0(WorkQueueKt.BUFFER_CAPACITY, str8));
                break;
            case 8:
                String str9 = (String) obj;
                str9.getClass();
                t02Var.setValue(c93.d0(WorkQueueKt.BUFFER_CAPACITY, str9));
                break;
            case j03.b /* 9 */:
                String str10 = (String) obj;
                str10.getClass();
                t02Var.setValue(str10);
                break;
            case j03.c /* 10 */:
                t02Var.setValue((xb1) obj);
                break;
            case 11:
                t02Var.setValue((xb1) obj);
                break;
            case j03.d /* 12 */:
                kd3 kd3Var = (kd3) obj;
                t02Var.setValue(kd3Var.c ? kd3Var.b : kd3Var.a);
                break;
            case 13:
                List list = (List) obj;
                if (t02Var != null) {
                    t02Var.setValue(list);
                }
                break;
            case 14:
                String str11 = (String) obj;
                str11.getClass();
                t02Var.setValue(str11);
                break;
            case u73.f /* 15 */:
                String str12 = (String) obj;
                str12.getClass();
                t02Var.setValue(str12);
                break;
            case 16:
                String str13 = (String) obj;
                str13.getClass();
                t02Var.setValue(str13);
                break;
            case 17:
                String str14 = (String) obj;
                str14.getClass();
                t02Var.setValue(str14);
                break;
            case 18:
                String str15 = (String) obj;
                str15.getClass();
                String upperCase = str15.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                StringBuilder sb = new StringBuilder();
                int length = upperCase.length();
                while (i2 < length) {
                    char cCharAt = upperCase.charAt(i2);
                    if (Character.isLetterOrDigit(cCharAt) || cCharAt == '_' || cCharAt == '-') {
                        sb.append(cCharAt);
                    }
                    i2++;
                }
                t02Var.setValue(c93.d0(12, sb.toString()));
                break;
            case 19:
                String str16 = (String) obj;
                str16.getClass();
                t02Var.setValue(str16);
                break;
            case 20:
                String str17 = (String) obj;
                str17.getClass();
                t02Var.setValue(str17);
                break;
            case 21:
                Float f = (Float) obj;
                f.getClass();
                ((kv0) t02Var.getValue()).invoke(f);
                break;
            case 22:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                t02Var.setValue(bool);
                break;
            case 23:
                String str18 = (String) obj;
                str18.getClass();
                t02Var.setValue(str18);
                break;
            case 24:
                String str19 = (String) obj;
                str19.getClass();
                String upperCase2 = str19.toUpperCase(Locale.ROOT);
                upperCase2.getClass();
                t02Var.setValue(upperCase2);
                break;
            case 25:
                String str20 = (String) obj;
                str20.getClass();
                t02Var.setValue(str20);
                break;
            case 26:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                t02Var.setValue(bool2);
                break;
            case 27:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                t02Var.setValue(bool3);
                break;
            case 28:
                String str21 = (String) obj;
                str21.getClass();
                StringBuilder sb2 = new StringBuilder();
                int length2 = str21.length();
                while (i2 < length2) {
                    char cCharAt2 = str21.charAt(i2);
                    if (Character.isDigit(cCharAt2)) {
                        sb2.append(cCharAt2);
                    }
                    i2++;
                }
                t02Var.setValue(sb2.toString());
                break;
            default:
                String str22 = (String) obj;
                str22.getClass();
                StringBuilder sb3 = new StringBuilder();
                int length3 = str22.length();
                while (i2 < length3) {
                    char cCharAt3 = str22.charAt(i2);
                    if (Character.isDigit(cCharAt3)) {
                        sb3.append(cCharAt3);
                    }
                    i2++;
                }
                t02Var.setValue(sb3.toString());
                break;
        }
        return rm3Var;
    }
}
