package defpackage;

import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f4 implements qv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ List f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ f4(List list, Object obj, Object obj2, int i) {
        this.e = i;
        this.f = list;
        this.g = obj;
        this.h = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.CharSequence, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v7 */
    @Override // defpackage.qv0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ?? kl2Var;
        String strK;
        String strOptString;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj5 = this.h;
        fu fuVar = t30.a;
        qx1 qx1Var = qx1.a;
        List list = this.f;
        Object obj6 = this.g;
        switch (i) {
            case 0:
                kd1 kd1Var = (kd1) obj;
                int iIntValue = ((Number) obj2).intValue();
                v30 v30Var = (v30) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                t02 t02Var = (t02) obj6;
                int i2 = (iIntValue2 & 6) == 0 ? iIntValue2 | (((nw0) v30Var).g(kd1Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= ((nw0) v30Var).e(iIntValue) ? 32 : 16;
                }
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
                    nw0Var.X();
                } else {
                    z82 z82Var = (z82) ((ArrayList) list).get(iIntValue);
                    nw0Var.d0(1479605312);
                    String str = (String) z82Var.e;
                    Map.Entry entry = (Map.Entry) z82Var.f;
                    String str2 = str + "|" + entry.getKey();
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    boolean zContains = ((Set) t02Var.getValue()).contains(str2);
                    boolean z = !du3.c((t02) obj5);
                    jm2 jm2Var = new jm2(1);
                    boolean zG = nw0Var.g(str2);
                    Object objR = nw0Var.R();
                    if (zG || objR == fuVar) {
                        objR = new t3(1, str2, t02Var);
                        nw0Var.n0(objR);
                    }
                    tx1 tx1VarN = x61.N(ht1.f0(tx1VarE, zContains, z, jm2Var, null, (kv0) objR), 0.0f, 4.0f, 1);
                    qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 48);
                    int iHashCode = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM = nw0Var.m();
                    tx1 tx1VarV = w61.v(nw0Var, tx1VarN);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, m30.e, qp2VarA);
                    j73.j(nw0Var, m30.d, ib2VarM);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV);
                    ht1.D(((Set) t02Var.getValue()).contains(str2), null, null, false, cs1.P(sk.g, 0L, 0L, 0L, 0L, nw0Var, 62), nw0Var, 48, 44);
                    String str3 = (String) entry.getKey();
                    String str4 = (String) entry.getValue();
                    String strB0 = c93.b0(str3, ':');
                    if (strB0.equals("setting")) {
                        String strR = du3.r(strB0);
                        String str5 = (String) ss1.e0(new z82("map_type", "地图类型"), new z82("map_engine", "地图来源"), new z82("wifi_source", "WiFi 来源"), new z82("mock_wifi", "WiFi 模拟"), new z82("mock_cell", "基站模拟"), new z82("mock_bluetooth", "蓝牙模拟"), new z82("enable_jitter", "定位波动"), new z82("restart_apps_on_spoof", "启动时重启应用"), new z82("altitude", "海拔"), new z82("altitude_variation_m", "海拔波动"), new z82("satellite_count", "卫星数量"), new z82("barometer_fluctuation", "气压计波动"), new z82("fixed_joystick_enabled", "悬浮摇杆"), new z82("route_lateral_deviation", "路线横向偏移"), new z82("realism_level", "运动真实度"), new z82("speed_fluctuation_pct", "速度波动"), new z82("gait_template", "步态模板"), new z82("use_gait_template", "使用步态模板"), new z82("keep_last_map_position", "记住地图位置"), new z82("app_coordinate_systems", "应用坐标系"), new z82("system_hook_packages", "系统模拟应用"), new z82("force_location_enabled", "强制定位"), new z82("is_dark_mode", "深色模式"), new z82("language", "语言"), new z82("is_language_set", "语言选择")).get(c93.Z(str3, ':'));
                        if (str5 == null) {
                            str5 = "软件设置";
                        }
                        strK = g63.k(strR, " · ", str5);
                    } else {
                        try {
                            JSONObject jSONObject = new JSONObject(str4);
                            if (strB0.equals("location")) {
                                jSONObject = jSONObject.getJSONObject("location");
                            } else if (strB0.equals("collection")) {
                                jSONObject = jSONObject.getJSONObject("route");
                            }
                            strOptString = jSONObject.optString("name");
                            strOptString.getClass();
                            if (c93.M(strOptString)) {
                                kl2Var = 0;
                            }
                            if (kl2Var == 0) {
                                kl2Var = jSONObject.optString("address");
                                kl2Var.getClass();
                                if (c93.M(kl2Var)) {
                                    kl2Var = strOptString;
                                    kl2Var = 0;
                                }
                            }
                        } catch (Throwable th) {
                            kl2Var = new kl2(th);
                        }
                        kl2Var = strOptString;
                        kl2Var = strOptString;
                        String strE0 = (String) (kl2Var instanceof kl2 ? 0 : kl2Var);
                        String strR2 = du3.r(strB0);
                        if (strE0 == null) {
                            strE0 = c93.e0(8, c93.Z(str3, ':'));
                        }
                        strK = g63.k(strR2, " · ", strE0);
                    }
                    dg3.b(strK, new fd1(1.0f, true), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, nw0Var, 0, 24576, 245756);
                    nw0Var.q(true);
                    nw0Var.q(false);
                }
                break;
            default:
                kd1 kd1Var2 = (kd1) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                v30 v30Var2 = (v30) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                kv0 kv0Var = (kv0) obj6;
                int i3 = (iIntValue4 & 6) == 0 ? iIntValue4 | (((nw0) v30Var2).g(kd1Var2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i3 |= ((nw0) v30Var2).e(iIntValue3) ? 32 : 16;
                }
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(i3 & 1, (i3 & 147) != 146)) {
                    nw0Var2.X();
                } else {
                    SavedLocation savedLocation = (SavedLocation) list.get(iIntValue3);
                    nw0Var2.d0(-1909873327);
                    co2 co2VarA = do2.a(16.0f);
                    long jC = xz.c(0.4f, ((a00) nw0Var2.k(c00.a)).r);
                    tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                    boolean zG2 = nw0Var2.g(kv0Var) | nw0Var2.i(savedLocation);
                    Object objR2 = nw0Var2.R();
                    if (zG2 || objR2 == fuVar) {
                        objR2 = new ks2(kv0Var, savedLocation, 2);
                        nw0Var2.n0(objR2);
                    }
                    wa3.b((zu0) objR2, tx1VarE2, false, co2VarA, jC, 0L, 0.0f, null, null, bl3.H(433863430, new cv(2, (kv0) obj5, savedLocation), nw0Var2), nw0Var2, 48, 996);
                    nw0Var2.q(false);
                }
                break;
        }
        return rm3Var;
    }
}
