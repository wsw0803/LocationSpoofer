package defpackage;

import com.vincenthzr.locationspoofer.data.motion.ConfigMotionSink;
import com.vincenthzr.locationspoofer.data.motion.MotionController;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b50 implements kv0 {
    public final /* synthetic */ ConfigMotionSink e;
    public final /* synthetic */ double f;
    public final /* synthetic */ double g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ double i;
    public final /* synthetic */ MotionController.SpeedPreset j;
    public final /* synthetic */ float k;
    public final /* synthetic */ double l;
    public final /* synthetic */ long m;

    public /* synthetic */ b50(ConfigMotionSink configMotionSink, double d, double d2, boolean z, double d3, MotionController.SpeedPreset speedPreset, float f, double d4, long j) {
        this.e = configMotionSink;
        this.f = d;
        this.g = d2;
        this.h = z;
        this.i = d3;
        this.j = speedPreset;
        this.k = f;
        this.l = d4;
        this.m = j;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        return ConfigMotionSink.writeManual$lambda$1(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (JSONObject) obj);
    }
}
