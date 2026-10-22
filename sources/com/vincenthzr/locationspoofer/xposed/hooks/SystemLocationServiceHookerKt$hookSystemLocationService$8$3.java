package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.IBinder;
import android.os.SystemClock;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.ModuleBinderDeaths;
import defpackage.kv0;
import defpackage.rm3;
import defpackage.zu0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookSystemLocationService$8$3 implements kv0 {
    final /* synthetic */ IBinder $binder;
    final /* synthetic */ ClassLoader $classLoader;
    final /* synthetic */ GnssStatusRegistrationInfo $info;
    final /* synthetic */ String $mName;
    final /* synthetic */ LocationHooker $this_hookSystemLocationService;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.xposed.hooks.SystemLocationServiceHookerKt$hookSystemLocationService$8$3$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass1 implements zu0 {
        final /* synthetic */ IBinder $binder;

        public AnonymousClass1(IBinder iBinder) {
            this.$binder = iBinder;
        }

        @Override // defpackage.zu0
        public /* bridge */ /* synthetic */ Object invoke() {
            m10invoke();
            return rm3.a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m10invoke() {
            SystemLocationServiceHookerKt.gnssStatusRegistrations.cancel(this.$binder);
            GnssStartupReadinessKt.getGnssStartupReadiness().unregistered(this.$binder);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.xposed.hooks.SystemLocationServiceHookerKt$hookSystemLocationService$8$3$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass2 implements zu0 {
        final /* synthetic */ IBinder $binder;
        final /* synthetic */ JSONObject $current;
        final /* synthetic */ GnssStatusRegistrationInfo $info;

        public AnonymousClass2(IBinder iBinder, GnssStatusRegistrationInfo gnssStatusRegistrationInfo, JSONObject jSONObject) {
            this.$binder = iBinder;
            this.$info = gnssStatusRegistrationInfo;
            this.$current = jSONObject;
        }

        @Override // defpackage.zu0
        public /* bridge */ /* synthetic */ Object invoke() {
            m11invoke();
            return rm3.a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m11invoke() {
            GnssStartupReadinessKt.getGnssStartupReadiness().submitted(this.$binder, new GnssStartupReadiness.Caller(this.$info.getUid(), this.$info.getPackageName()), this.$current.optLong("start_timestamp"), SystemClock.elapsedRealtimeNanos());
        }
    }

    public SystemLocationServiceHookerKt$hookSystemLocationService$8$3(IBinder iBinder, LocationHooker locationHooker, GnssStatusRegistrationInfo gnssStatusRegistrationInfo, ClassLoader classLoader, String str) {
        this.$binder = iBinder;
        this.$this_hookSystemLocationService = locationHooker;
        this.$info = gnssStatusRegistrationInfo;
        this.$classLoader = classLoader;
        this.$mName = str;
    }

    @Override // defpackage.kv0
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((GnssRegistrationGate.Ticket<IBinder, GnssStatusRegistrationInfo>) obj);
        return rm3.a;
    }

    public final void invoke(GnssRegistrationGate.Ticket<IBinder, GnssStatusRegistrationInfo> ticket) {
        ticket.getClass();
        try {
            if (!this.$binder.isBinderAlive()) {
                SystemLocationServiceHookerKt.gnssStatusRegistrations.cancel(this.$binder);
                return;
            }
            ModuleBinderDeaths moduleBinderDeaths = ModuleBinderDeaths.INSTANCE;
            IBinder iBinder = this.$binder;
            moduleBinderDeaths.watch(iBinder, new AnonymousClass1(iBinder));
            JSONObject config$xposed_globalRelease = this.$this_hookSystemLocationService.readConfig$xposed_globalRelease();
            if (config$xposed_globalRelease == null || !SystemLocationServiceHookerKt.isGnssTarget(this.$info.getPackageName(), this.$info.getUid(), config$xposed_globalRelease)) {
                return;
            }
            if (SystemLocationServiceHookerKt.dispatchGnssStatus(this.$this_hookSystemLocationService, this.$info.getListener(), GnssFastMockEngine.INSTANCE.getOrCreateSpoofedGnssStatus(this.$classLoader, config$xposed_globalRelease.optInt("satellite_count", 20), config$xposed_globalRelease.optBoolean("enable_jitter", true), null), this.$classLoader) && this.$binder.isBinderAlive()) {
                SystemLocationServiceHookerKt.gnssStatusRegistrations.commitIfActive(ticket, new AnonymousClass2(this.$binder, this.$info, config$xposed_globalRelease));
            }
        } catch (Throwable th) {
            if (!this.$binder.isBinderAlive()) {
                SystemLocationServiceHookerKt.gnssStatusRegistrations.cancel(this.$binder);
            }
            SystemLocationServiceHookerKt.logLoc("[SysLoc] " + this.$mName + " initial callback failed: " + th);
        }
    }
}
