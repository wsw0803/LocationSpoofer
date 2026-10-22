package com.vincenthzr.locationspoofer.xposed.hooks.delivery;

import defpackage.zu0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ FrameworkBleDelivery f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ a(FrameworkBleDelivery.Registration registration, FrameworkBleDelivery frameworkBleDelivery, JSONObject jSONObject) {
        this.e = 2;
        this.g = registration;
        this.f = frameworkBleDelivery;
        this.h = jSONObject;
    }

    public /* synthetic */ a(FrameworkBleDelivery frameworkBleDelivery, Object obj, FrameworkBleDelivery.Owner owner, int i) {
        this.e = i;
        this.f = frameworkBleDelivery;
        this.g = obj;
        this.h = owner;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        Object obj = this.h;
        FrameworkBleDelivery frameworkBleDelivery = this.f;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                return FrameworkBleDelivery.install$lambda$27$lambda$26$lambda$25$lambda$24$lambda$23(frameworkBleDelivery, obj2, (FrameworkBleDelivery.Owner) obj);
            case 1:
                return FrameworkBleDelivery.install$lambda$27$lambda$26$lambda$25(frameworkBleDelivery, obj2, (FrameworkBleDelivery.Owner) obj);
            default:
                return Boolean.valueOf(FrameworkBleDelivery.hookCallback$lambda$43$lambda$42$lambda$41((FrameworkBleDelivery.Registration) obj2, frameworkBleDelivery, (JSONObject) obj));
        }
    }
}
