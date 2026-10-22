package com.vincenthzr.locationspoofer.xposed.hooks.delivery;

import defpackage.zu0;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements zu0 {
    public final /* synthetic */ FrameworkBleDelivery e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Integer g;
    public final /* synthetic */ ArrayList h;
    public final /* synthetic */ FrameworkBleDelivery.Owner i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ JSONObject k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ ArrayList m;
    public final /* synthetic */ List n;
    public final /* synthetic */ boolean o;

    public /* synthetic */ b(FrameworkBleDelivery frameworkBleDelivery, Object obj, Integer num, ArrayList arrayList, FrameworkBleDelivery.Owner owner, Object obj2, JSONObject jSONObject, Object obj3, ArrayList arrayList2, List list, boolean z) {
        this.e = frameworkBleDelivery;
        this.f = obj;
        this.g = num;
        this.h = arrayList;
        this.i = owner;
        this.j = obj2;
        this.k = jSONObject;
        this.l = obj3;
        this.m = arrayList2;
        this.n = list;
        this.o = z;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        return FrameworkBleDelivery.tick$lambda$39(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o);
    }
}
