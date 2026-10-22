package defpackage;

import com.vincenthzr.locationspoofer.data.model.ImportExportCounts;
import com.vincenthzr.locationspoofer.data.model.ImportExportSelection;
import java.util.List;
import java.util.Locale;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ri0 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ t02 f;

    public /* synthetic */ ri0(t02 t02Var, int i) {
        this.e = i;
        this.f = t02Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        Object objO0;
        int i = this.e;
        int i2 = 0;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.f;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                StringBuilder sb = new StringBuilder();
                int length = str.length();
                while (i2 < length) {
                    char cCharAt = str.charAt(i2);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                    i2++;
                }
                t02Var.setValue(sb.toString());
                break;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                StringBuilder sb2 = new StringBuilder();
                int length2 = str2.length();
                while (i2 < length2) {
                    char cCharAt2 = str2.charAt(i2);
                    if (Character.isDigit(cCharAt2)) {
                        sb2.append(cCharAt2);
                    }
                    i2++;
                }
                t02Var.setValue(sb2.toString());
                break;
            case 2:
                String str3 = (String) obj;
                str3.getClass();
                StringBuilder sb3 = new StringBuilder();
                int length3 = str3.length();
                while (i2 < length3) {
                    char cCharAt3 = str3.charAt(i2);
                    if (Character.isDigit(cCharAt3)) {
                        sb3.append(cCharAt3);
                    }
                    i2++;
                }
                t02Var.setValue(sb3.toString());
                break;
            case 3:
                String str4 = (String) obj;
                str4.getClass();
                t02Var.setValue(str4);
                break;
            case 4:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                t02Var.setValue(bool);
                break;
            case Logger.WARN /* 5 */:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                t02Var.setValue(bool2);
                break;
            case Logger.ERROR /* 6 */:
                String str5 = (String) obj;
                str5.getClass();
                t02Var.setValue(str5);
                break;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                String str6 = (String) obj;
                str6.getClass();
                String upperCase = str6.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                t02Var.setValue(upperCase);
                break;
            case 8:
                ImportExportCounts importExportCounts = (ImportExportCounts) obj;
                importExportCounts.getClass();
                t02Var.setValue(importExportCounts);
                break;
            case j03.b /* 9 */:
                String str7 = (String) obj;
                str7.getClass();
                t02Var.setValue(str7);
                break;
            case j03.c /* 10 */:
                t02Var.setValue(ImportExportSelection.copy$default((ImportExportSelection) t02Var.getValue(), ((Boolean) obj).booleanValue(), false, false, false, false, 30, null));
                break;
            case 11:
                t02Var.setValue(ImportExportSelection.copy$default((ImportExportSelection) t02Var.getValue(), false, ((Boolean) obj).booleanValue(), false, false, false, 29, null));
                break;
            case j03.d /* 12 */:
                t02Var.setValue(ImportExportSelection.copy$default((ImportExportSelection) t02Var.getValue(), false, false, ((Boolean) obj).booleanValue(), false, false, 27, null));
                break;
            case 13:
                t02Var.setValue(ImportExportSelection.copy$default((ImportExportSelection) t02Var.getValue(), false, false, false, ((Boolean) obj).booleanValue(), false, 23, null));
                break;
            case 14:
                t02Var.setValue(ImportExportSelection.copy$default((ImportExportSelection) t02Var.getValue(), false, false, false, false, ((Boolean) obj).booleanValue(), 15, null));
                break;
            case u73.f /* 15 */:
                rc1 rc1Var = (rc1) obj;
                rc1Var.getClass();
                ((kv0) t02Var.getValue()).invoke(rc1Var);
                break;
            case 16:
                String str8 = (String) obj;
                str8.getClass();
                t02Var.setValue(str8);
                break;
            case 17:
                xb1 xb1Var = (xb1) obj;
                xb1Var.getClass();
                t02Var.setValue(xa0.y(xb1Var).d0(xb1Var, true));
                break;
            case 18:
                jk1 jk1Var = (jk1) obj;
                jk1Var.getClass();
                t02Var.setValue(jk1Var);
                break;
            case 19:
                xb1 xb1Var2 = (xb1) obj;
                xb1Var2.getClass();
                t02Var.setValue(xa0.y(xb1Var2).d0(xb1Var2, true));
                break;
            case 20:
                mn1 mn1Var = (mn1) obj;
                mn1Var.getClass();
                if (mn1Var != mn1.j) {
                    List list = (List) t02Var.getValue();
                    list.getClass();
                    if (mn1Var == mn1.e) {
                        objO0 = ik0.e;
                    } else {
                        int iIndexOf = list.indexOf(mn1Var);
                        objO0 = iIndexOf >= 0 ? pz.O0(list, iIndexOf + 1) : pz.E0(list, mn1Var);
                    }
                    t02Var.setValue(objO0);
                }
                break;
            case 21:
                qe0 qe0Var = (qe0) obj;
                float f = qe0Var.e;
                t02Var.setValue(qe0Var);
                break;
            case 22:
                qe0 qe0Var2 = (qe0) obj;
                float f2 = qe0Var2.e;
                t02Var.setValue(qe0Var2);
                break;
            case 23:
                by2 by2Var = (by2) obj;
                by2Var.getClass();
                t02Var.setValue(by2Var);
                by2Var.g();
                break;
            case 24:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                t02Var.setValue(bool3);
                break;
            case 25:
                String str9 = (String) obj;
                str9.getClass();
                t02Var.setValue(str9);
                break;
            case 26:
                String str10 = (String) obj;
                str10.getClass();
                t02Var.setValue(str10);
                break;
            case 27:
                String str11 = (String) obj;
                str11.getClass();
                t02Var.setValue(str11);
                break;
            case 28:
                t02Var.setValue((String) obj);
                break;
            default:
                String str12 = (String) obj;
                str12.getClass();
                t02Var.setValue(str12);
                break;
        }
        return rm3Var;
    }
}
