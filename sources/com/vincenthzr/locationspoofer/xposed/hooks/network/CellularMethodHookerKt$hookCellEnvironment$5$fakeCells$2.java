package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.zu0;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CellularMethodHookerKt$hookCellEnvironment$5$fakeCells$2 implements zu0 {
    final /* synthetic */ ClassLoader $classLoader;
    final /* synthetic */ JSONObject $config;
    final /* synthetic */ double $lat;
    final /* synthetic */ double $lng;
    final /* synthetic */ boolean $mockCell;
    final /* synthetic */ LocationHooker $this_hookCellEnvironment;

    public CellularMethodHookerKt$hookCellEnvironment$5$fakeCells$2(boolean z, LocationHooker locationHooker, ClassLoader classLoader, double d, double d2, JSONObject jSONObject) {
        this.$mockCell = z;
        this.$this_hookCellEnvironment = locationHooker;
        this.$classLoader = classLoader;
        this.$lat = d;
        this.$lng = d2;
        this.$config = jSONObject;
    }

    @Override // defpackage.zu0
    public final ArrayList<Object> invoke() {
        return this.$mockCell ? CellInfoListBuilderKt.buildFakeCellInfoList(this.$this_hookCellEnvironment, this.$classLoader, this.$lat, this.$lng, this.$config) : new ArrayList<>();
    }
}
