package defpackage;

import com.vincenthzr.locationspoofer.data.motion.ConfigMotionSink;
import com.vincenthzr.locationspoofer.data.motion.MotionController;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a50 implements kv0 {
    public final /* synthetic */ ConfigMotionSink e;
    public final /* synthetic */ double f;
    public final /* synthetic */ double g;
    public final /* synthetic */ JSONArray h;
    public final /* synthetic */ MotionController.SpeedPreset i;
    public final /* synthetic */ float j;
    public final /* synthetic */ long k;
    public final /* synthetic */ double l;
    public final /* synthetic */ boolean m;

    public /* synthetic */ a50(ConfigMotionSink configMotionSink, double d, double d2, JSONArray jSONArray, MotionController.SpeedPreset speedPreset, float f, long j, double d3, boolean z) {
        this.e = configMotionSink;
        this.f = d;
        this.g = d2;
        this.h = jSONArray;
        this.i = speedPreset;
        this.j = f;
        this.k = j;
        this.l = d3;
        this.m = z;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        return ConfigMotionSink.writeRoute$lambda$2(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (JSONObject) obj);
    }
}
