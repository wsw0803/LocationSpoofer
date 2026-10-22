package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.GoogleSatelliteViewport;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lx1 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ t02 f;

    public /* synthetic */ lx1(t02 t02Var, int i) {
        this.e = i;
        this.f = t02Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.f;
        switch (i) {
            case 0:
                t02Var.setValue((String) obj);
                return rm3Var;
            case 1:
                String str = (String) obj;
                str.getClass();
                t02Var.setValue(str);
                return rm3Var;
            case 2:
                t02Var.setValue((String) obj);
                return rm3Var;
            case 3:
                String str2 = (String) obj;
                str2.getClass();
                t02Var.setValue(str2);
                return rm3Var;
            case 4:
                String str3 = (String) obj;
                str3.getClass();
                t02Var.setValue(str3);
                return rm3Var;
            case Logger.WARN /* 5 */:
                String str4 = (String) obj;
                str4.getClass();
                t02Var.setValue(c93.d0(WorkQueueKt.BUFFER_CAPACITY, str4));
                return rm3Var;
            case Logger.ERROR /* 6 */:
                String str5 = (String) obj;
                str5.getClass();
                t02Var.setValue(c93.d0(WorkQueueKt.BUFFER_CAPACITY, str5));
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                String str6 = (String) obj;
                str6.getClass();
                t02Var.setValue(c93.d0(WorkQueueKt.BUFFER_CAPACITY, str6));
                return rm3Var;
            case 8:
                String str7 = (String) obj;
                str7.getClass();
                t02Var.setValue(c93.d0(100, str7));
                return rm3Var;
            case j03.b /* 9 */:
                t02Var.setValue((xb1) obj);
                return rm3Var;
            case j03.c /* 10 */:
                String str8 = (String) obj;
                str8.getClass();
                t02Var.setValue(str8);
                return rm3Var;
            case 11:
                String str9 = (String) obj;
                str9.getClass();
                t02Var.setValue(str9);
                return rm3Var;
            case j03.d /* 12 */:
                xb1 xb1Var = (xb1) obj;
                xb1Var.getClass();
                t02Var.setValue(xa0.y(xb1Var).d0(xb1Var, true));
                return rm3Var;
            case 13:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                t02Var.setValue(bool);
                return rm3Var;
            case 14:
                String str10 = (String) obj;
                str10.getClass();
                t02Var.setValue(str10);
                return rm3Var;
            case u73.f /* 15 */:
                xb1 xb1Var2 = (xb1) obj;
                xb1Var2.getClass();
                t02Var.setValue(xa0.y(xb1Var2).d0(xb1Var2, true));
                return rm3Var;
            case 16:
                String str11 = (String) obj;
                str11.getClass();
                t02Var.setValue(str11);
                return rm3Var;
            case 17:
                String str12 = (String) obj;
                str12.getClass();
                t02Var.setValue(str12);
                return rm3Var;
            case 18:
                Float f = (Float) obj;
                f.getClass();
                return Float.valueOf(((Number) ((kv0) t02Var.getValue()).invoke(f)).floatValue());
            case 19:
                t02Var.setValue((kw2) obj);
                return rm3Var;
            case 20:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                t02Var.setValue(bool2);
                return rm3Var;
            case 21:
                by2 by2Var = (by2) obj;
                by2Var.getClass();
                ((kv0) t02Var.getValue()).invoke(by2Var);
                return rm3Var;
            case 22:
                t02Var.setValue((GoogleSatelliteViewport) obj);
                return rm3Var;
            case 23:
                String str13 = (String) obj;
                str13.getClass();
                t02Var.setValue(str13);
                return rm3Var;
            case 24:
                ((kv0) t02Var.getValue()).invoke((t32) obj);
                return rm3Var;
            default:
                GithubRelease githubRelease = (GithubRelease) obj;
                githubRelease.getClass();
                t02Var.setValue(Integer.valueOf(githubRelease.getVersionCode()));
                return rm3Var;
        }
    }
}
