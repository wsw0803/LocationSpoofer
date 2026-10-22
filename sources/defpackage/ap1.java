package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeOperationCoordinator;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.EnvironmentAvailabilityKt;
import com.vincenthzr.locationspoofer.data.model.RoutePlanStage;
import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import com.vincenthzr.locationspoofer.data.model.RouteRunMode;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import com.vincenthzr.locationspoofer.data.model.SimMode;
import com.vincenthzr.locationspoofer.data.model.WifiLoadStatus;
import com.vincenthzr.locationspoofer.data.motion.MotionController;
import com.vincenthzr.locationspoofer.data.repository.LocationRepository;
import com.vincenthzr.locationspoofer.data.repository.SettingsRepository;
import com.vincenthzr.locationspoofer.data.state.SpoofingState;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONException;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ap1 {
    public static final void a(wn1 wn1Var, double d, double d2) {
        Object value;
        AppState appState;
        wn1Var.getClass();
        MutableStateFlow mutableStateFlow = wn1Var.A;
        AppState appState2 = (AppState) mutableStateFlow.getValue();
        if (appState2.getUseRealRoute() && appState2.getRoutePoints().size() >= 100) {
            Toast.makeText(wn1Var.j, R.string.cloud_geo_route_limit, 0).show();
            return;
        }
        do {
            value = mutableStateFlow.getValue();
            appState = (AppState) value;
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(appState, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, pz.E0(appState.getRoutePoints(), new RoutePoint(d, d2, 0.0d, 4, (qa0) null)), null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -513, 268435455, null)));
    }

    public static final void b(wn1 wn1Var, double d, double d2) {
        Object value;
        wn1Var.getClass();
        MutableStateFlow mutableStateFlow = wn1Var.A;
        if (((AppState) mutableStateFlow.getValue()).isSpoofingActive() || wn1Var.i.getState().getValue().getActive()) {
            return;
        }
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, String.format("%.6f", Arrays.copyOf(new Object[]{Double.valueOf(d2)}, 1)), String.format("%.6f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)), false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, new z82(Double.valueOf(d), Double.valueOf(d2)), false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -939524097, -2097153, 268435455, null)));
        m70 m70Var = m70.a;
        ro1.a(wn1Var);
    }

    public static final void c(wn1 wn1Var, SavedLocation savedLocation) {
        Object value;
        Locale locale;
        wn1Var.getClass();
        m70 m70Var = m70.a;
        savedLocation.getLat();
        savedLocation.getLng();
        MutableStateFlow mutableStateFlow = wn1Var.A;
        do {
            value = mutableStateFlow.getValue();
            locale = Locale.US;
        } while (!mutableStateFlow.compareAndSet(value, EnvironmentAvailabilityKt.withEnvironmentData(AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, String.format(locale, "%.6f", Arrays.copyOf(new Object[]{Double.valueOf(savedLocation.getLng())}, 1)), String.format(locale, "%.6f", Arrays.copyOf(new Object[]{Double.valueOf(savedLocation.getLat())}, 1)), false, false, false, WifiLoadStatus.IDLE, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -402653185, -4, 268435455, null), savedLocation.getWifiJson(), savedLocation.getCellJson(), savedLocation.getBluetoothJson())));
    }

    public static final void d(wn1 wn1Var, SavedLocation savedLocation) {
        Object value;
        wn1Var.getClass();
        SettingsRepository settingsRepository = wn1Var.c;
        settingsRepository.removeSavedLocation(savedLocation);
        MutableStateFlow mutableStateFlow = wn1Var.A;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, settingsRepository.getSavedLocations(), null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -9, 268435455, null)));
    }

    public static final String e(CompleteLocation completeLocation) {
        double lat = completeLocation.getLocation().getLat();
        double lng = completeLocation.getLocation().getLng();
        if (c93.M(completeLocation.getLocation().getPlaceName())) {
            return !c93.M(completeLocation.getLocation().getRemark()) ? completeLocation.getLocation().getRemark() : String.format(Locale.US, "(%.5f, %.5f)", Arrays.copyOf(new Object[]{Double.valueOf(lat), Double.valueOf(lng)}, 2));
        }
        return completeLocation.getLocation().getPlaceName();
    }

    public static final void f(wn1 wn1Var) {
        Object value;
        wn1Var.getClass();
        MutableStateFlow mutableStateFlow = wn1Var.A;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, ik0.e, RoutePlanStage.SELECTING, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1537, 268435453, null)));
    }

    public static final void g(wn1 wn1Var, boolean z) {
        wn1Var.getClass();
        Context context = wn1Var.j;
        RuntimeOperationCoordinator runtimeOperationCoordinator = wn1Var.u;
        AppState appState = (AppState) wn1Var.A.getValue();
        if (pp1.a(wn1Var)) {
            if (appState.isContinuousScanning() || appState.isStoppingCollection()) {
                Toast.makeText(context, context.getString(R.string.disable_continuous_scan_route_first), 0).show();
                return;
            }
            if (appState.getRoutePoints().size() < 2 || runtimeOperationCoordinator.isPreparing()) {
                return;
            }
            if (appState.getUseRealRoute() && appState.getRoutePoints().size() > 100) {
                Toast.makeText(context, R.string.cloud_geo_route_limit, 0).show();
                return;
            }
            if (!z) {
                wn1Var.v.a(new f7(wn1Var, 7));
            } else if (appState.getRouteRunMode() != RouteRunMode.MANUAL || pp1.b(wn1Var)) {
                runtimeOperationCoordinator.launch(new xo1(wn1Var, wn1Var.k.getAccountState().getValue(), appState, null));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x04df  */
    /* JADX WARN: Code duplicated, block: B:102:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:104:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:107:0x0505  */
    /* JADX WARN: Code duplicated, block: B:108:0x0508  */
    /* JADX WARN: Code duplicated, block: B:111:0x0539  */
    /* JADX WARN: Code duplicated, block: B:117:0x061b A[LOOP:0: B:113:0x0551->B:117:0x061b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:120:0x0618 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0266  */
    /* JADX WARN: Code duplicated, block: B:54:0x0290  */
    /* JADX WARN: Code duplicated, block: B:56:0x0299  */
    /* JADX WARN: Code duplicated, block: B:60:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:68:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:71:0x0313  */
    /* JADX WARN: Code duplicated, block: B:73:0x0320  */
    /* JADX WARN: Code duplicated, block: B:78:0x0353  */
    /* JADX WARN: Code duplicated, block: B:84:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:85:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:87:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:88:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code duplicated, block: B:92:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:95:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:96:0x04cc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object h(wn1 wn1Var, List list, AppState appState, h70 h70Var) throws JSONException, CloudException {
        yo1 yo1Var;
        CloudAccountState value;
        wn1 wn1Var2;
        int i;
        int i2;
        double d;
        List list2;
        AppState appState2;
        RoutePoint routePoint;
        double lat;
        double lng;
        double d2;
        int i3;
        RoutePoint routePoint2;
        CloudAccountState cloudAccountState;
        wn1 wn1Var3;
        RoutePoint routePoint3;
        List list3;
        double d3;
        List list4;
        double lat2;
        double lng2;
        List list5;
        int i4;
        wn1 wn1Var4;
        RoutePoint routePoint4;
        double d4;
        CloudAccountState cloudAccountState2;
        List list6;
        List listV;
        int i5;
        int i6;
        Object obj;
        wn1 wn1Var5;
        MutableStateFlow mutableStateFlow;
        String str;
        String str2;
        String str3;
        Object value2;
        long jCurrentTimeMillis;
        LocationRepository locationRepository;
        Context context;
        double lat3;
        double lng3;
        String strName;
        boolean z;
        Map<String, String> appCoordinateSystems;
        String collectedWifiJson;
        String collectedCellJson;
        String collectedBluetoothJson;
        boolean mockWifi;
        boolean mockCell;
        boolean mockBluetooth;
        boolean enableJitter;
        boolean stopAtDestination;
        boolean enableStepSimulation;
        int stepCadenceSpm;
        boolean zIsAutoCadence;
        double d5;
        List list7;
        Double d6;
        boolean z2;
        boolean z3;
        long j;
        List list8;
        wn1 wn1Var6;
        AppState appState3;
        double speedMs;
        Double dValueOf;
        double speedMs2;
        wn1 wn1Var7;
        boolean z4;
        MutableStateFlow mutableStateFlow2;
        Object value3;
        MutableStateFlow mutableStateFlow3;
        wn1 wn1Var8 = wn1Var;
        if (h70Var instanceof yo1) {
            yo1Var = (yo1) h70Var;
            int i7 = yo1Var.o;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                yo1Var.o = i7 - Integer.MIN_VALUE;
            } else {
                yo1Var = new yo1(h70Var);
            }
        } else {
            yo1Var = new yo1(h70Var);
        }
        yo1 yo1Var2 = yo1Var;
        Object objH = yo1Var2.n;
        int i8 = yo1Var2.o;
        String str4 = null;
        o80 o80Var = o80.e;
        switch (i8) {
            case 0:
                j03.d0(objH);
                boolean zA = pp1.a(wn1Var8);
                MutableStateFlow mutableStateFlow4 = wn1Var8.A;
                if (zA) {
                    RoutePoint routePoint5 = (RoutePoint) pz.v0(list);
                    m70 m70Var = m70.a;
                    routePoint5.getLat();
                    routePoint5.getLng();
                    while (true) {
                        Object value4 = mutableStateFlow4.getValue();
                        Locale locale = Locale.US;
                        if (mutableStateFlow4.compareAndSet(value4, AppState.copy$default((AppState) value4, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, String.format(locale, "%.6f", Arrays.copyOf(new Object[]{new Double(routePoint5.getLng())}, 1)), String.format(locale, "%.6f", Arrays.copyOf(new Object[]{new Double(routePoint5.getLat())}, 1)), false, false, false, null, null, 0, null, null, null, null, 0.0f, null, list, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -402653185, -513, 268435455, null))) {
                            int i9 = appState.getRouteRunMode() == RouteRunMode.LOOP ? 1 : 0;
                            AppState appState4 = (AppState) mutableStateFlow4.getValue();
                            double customSpeedMs = appState4.getRouteSimMode() == SimMode.CUSTOM ? appState4.getCustomSpeedMs() : appState4.getRouteSimMode().getSpeedMs();
                            value = wn1Var8.k.getAccountState().getValue();
                            if (appState.getMockWifi() && appState.getCloudWifiConfigured()) {
                                CloudAccount account = value.getAccount();
                                if (x61.o(account != null ? account.getPlan() : str4, "pro")) {
                                    double lat4 = routePoint5.getLat();
                                    double lng4 = routePoint5.getLng();
                                    yo1Var2.e = list;
                                    yo1Var2.f = appState;
                                    yo1Var2.g = routePoint5;
                                    yo1Var2.h = wn1Var8;
                                    yo1Var2.i = value;
                                    yo1Var2.j = i9;
                                    yo1Var2.l = customSpeedMs;
                                    yo1Var2.k = 0;
                                    yo1Var2.o = 1;
                                    objH = ro1.h(wn1Var8, lat4, lng4, yo1Var2);
                                    if (objH != o80Var) {
                                        wn1Var2 = wn1Var;
                                        i = i9;
                                        i2 = 0;
                                        d = customSpeedMs;
                                        list2 = list;
                                        appState2 = appState;
                                        routePoint = routePoint5;
                                        if (!((Boolean) objH).booleanValue()) {
                                            if (appState2.getMockCell()) {
                                            }
                                            wn1Var3 = wn1Var2;
                                            routePoint3 = routePoint;
                                            list3 = list2;
                                            d3 = d;
                                            pp1.c(wn1Var3, value);
                                            double lat5 = routePoint3.getLat();
                                            double lng5 = routePoint3.getLng();
                                            yo1Var2.e = list3;
                                            yo1Var2.f = null;
                                            yo1Var2.g = routePoint3;
                                            yo1Var2.h = wn1Var3;
                                            yo1Var2.i = null;
                                            yo1Var2.j = i;
                                            yo1Var2.l = d3;
                                            yo1Var2.k = i2;
                                            yo1Var2.o = 5;
                                            listV = bo1.v(wn1Var3, lat5, lng5);
                                            if (listV != o80Var) {
                                                i5 = i2;
                                                i6 = i;
                                                obj = listV;
                                                wn1Var5 = wn1Var3;
                                                RoutePoint routePoint6 = routePoint3;
                                                qk3 qk3VarN = xa0.N(wn1Var5, (List) obj, routePoint6.getLat(), routePoint6.getLng());
                                                mutableStateFlow = wn1Var5.A;
                                                str = (String) qk3VarN.e;
                                                str2 = (String) qk3VarN.f;
                                                str3 = (String) qk3VarN.g;
                                                do {
                                                    value2 = mutableStateFlow.getValue();
                                                } while (!mutableStateFlow.compareAndSet(value2, EnvironmentAvailabilityKt.withEnvironmentData((AppState) value2, str, str2, str3)));
                                                jCurrentTimeMillis = System.currentTimeMillis();
                                                SpoofingState spoofingState = SpoofingState.INSTANCE;
                                                spoofingState.setStartTimestamp(jCurrentTimeMillis);
                                                spoofingState.setLatitude(routePoint6.getLat());
                                                spoofingState.setLongitude(routePoint6.getLng());
                                                spoofingState.setSimBearing(0.0f);
                                                wn1Var5.i.onStopped();
                                                locationRepository = wn1Var5.b;
                                                context = wn1Var5.j;
                                                lat3 = routePoint6.getLat();
                                                lng3 = routePoint6.getLng();
                                                if (i6 != 0) {
                                                    strName = ((AppState) mutableStateFlow.getValue()).getRouteSimMode().name();
                                                } else {
                                                    strName = "STILL";
                                                }
                                                if (i6 != 0) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                appCoordinateSystems = ((AppState) mutableStateFlow.getValue()).getAppCoordinateSystems();
                                                collectedWifiJson = ((AppState) mutableStateFlow.getValue()).getCollectedWifiJson();
                                                collectedCellJson = ((AppState) mutableStateFlow.getValue()).getCollectedCellJson();
                                                collectedBluetoothJson = ((AppState) mutableStateFlow.getValue()).getCollectedBluetoothJson();
                                                mockWifi = ((AppState) mutableStateFlow.getValue()).getMockWifi();
                                                mockCell = ((AppState) mutableStateFlow.getValue()).getMockCell();
                                                mockBluetooth = ((AppState) mutableStateFlow.getValue()).getMockBluetooth();
                                                enableJitter = ((AppState) mutableStateFlow.getValue()).getEnableJitter();
                                                stopAtDestination = ((AppState) mutableStateFlow.getValue()).getStopAtDestination();
                                                enableStepSimulation = ((AppState) mutableStateFlow.getValue()).getEnableStepSimulation();
                                                stepCadenceSpm = ((AppState) mutableStateFlow.getValue()).getStepCadenceSpm();
                                                zIsAutoCadence = ((AppState) mutableStateFlow.getValue()).isAutoCadence();
                                                yo1Var2.e = list3;
                                                yo1Var2.f = null;
                                                yo1Var2.g = null;
                                                yo1Var2.h = wn1Var5;
                                                yo1Var2.i = null;
                                                yo1Var2.j = i6;
                                                yo1Var2.l = d3;
                                                yo1Var2.k = i5;
                                                yo1Var2.m = jCurrentTimeMillis;
                                                yo1Var2.o = 6;
                                                d5 = d3;
                                                list7 = list3;
                                                d6 = null;
                                                z2 = true;
                                                z3 = false;
                                                if (locationRepository.startSpoofing(context, lat3, lng3, strName, 0.0f, jCurrentTimeMillis, list7, z, appCoordinateSystems, collectedWifiJson, collectedCellJson, collectedBluetoothJson, mockWifi, mockCell, mockBluetooth, enableJitter, d5, stopAtDestination, enableStepSimulation, stepCadenceSpm, zIsAutoCadence, yo1Var2) == o80Var) {
                                                    return o80Var;
                                                }
                                                j = jCurrentTimeMillis;
                                                list8 = list7;
                                                wn1Var6 = wn1Var5;
                                                MutableStateFlow mutableStateFlow5 = wn1Var6.A;
                                                String strName2 = ((AppState) mutableStateFlow5.getValue()).getRouteSimMode().name();
                                                appState3 = (AppState) wn1Var6.A.getValue();
                                                if (appState3.getRouteSimMode() == SimMode.CUSTOM) {
                                                    speedMs = appState3.getCustomSpeedMs();
                                                } else {
                                                    speedMs = appState3.getRouteSimMode().getSpeedMs();
                                                }
                                                dValueOf = Double.valueOf(speedMs);
                                                if (speedMs <= 0.0d) {
                                                    dValueOf = d6;
                                                }
                                                if (dValueOf != null) {
                                                    speedMs2 = dValueOf.doubleValue();
                                                } else {
                                                    speedMs2 = SimMode.WALKING.getSpeedMs();
                                                }
                                                MotionController.SpeedPreset speedPreset = new MotionController.SpeedPreset(strName2, (float) speedMs2);
                                                wn1Var7 = wn1Var6;
                                                MotionController motionController = wn1Var7.i;
                                                boolean stopAtDestination2 = ((AppState) mutableStateFlow5.getValue()).getStopAtDestination();
                                                if (i6 == 0) {
                                                    z4 = z2;
                                                } else {
                                                    z4 = z3;
                                                }
                                                mutableStateFlow2 = mutableStateFlow5;
                                                motionController.onRouteStarted(list8, speedPreset, stopAtDestination2, j, (96 & 16) != 0 ? false : z4, (96 & 32) != 0 ? SpoofingState.INSTANCE.getRouteLateralDeviation() : false, (96 & 64) != 0 ? SpoofingState.INSTANCE.getRouteLateralSeed() : 0L, (96 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? true : ((AppState) mutableStateFlow5.getValue()).getEnableStepSimulation(), (96 & 256) != 0 ? 165 : ((AppState) mutableStateFlow5.getValue()).getStepCadenceSpm(), (96 & 512) != 0 ? true : ((AppState) mutableStateFlow5.getValue()).isAutoCadence());
                                                if (i6 == 0) {
                                                    LocationRepository.setFloatingJoystickVisible$default(wn1Var7.b, wn1Var7.j, true, false, 4, null);
                                                }
                                                wn1Var7.b.requireRuntimeAuthorized();
                                                while (true) {
                                                    value3 = mutableStateFlow2.getValue();
                                                    mutableStateFlow3 = mutableStateFlow2;
                                                    if (!mutableStateFlow3.compareAndSet(value3, AppState.copy$default((AppState) value3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, true, null, null, 0, null, null, null, null, 0.0f, null, null, RoutePlanStage.RUNNING, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, Integer.MAX_VALUE, -1025, 268435455, null))) {
                                                        mutableStateFlow2 = mutableStateFlow3;
                                                    }
                                                }
                                            }
                                        } else {
                                            lat = routePoint.getLat();
                                            lng = routePoint.getLng();
                                            yo1Var2.e = list2;
                                            yo1Var2.f = appState2;
                                            yo1Var2.g = routePoint;
                                            yo1Var2.h = wn1Var2;
                                            yo1Var2.i = value;
                                            yo1Var2.j = i;
                                            yo1Var2.l = d;
                                            yo1Var2.k = i2;
                                            yo1Var2.o = 2;
                                            d2 = d;
                                            if (ro1.e(wn1Var2, lat, lng, yo1Var2) != o80Var) {
                                                i3 = i;
                                                routePoint2 = routePoint;
                                                cloudAccountState = value;
                                                i = i3;
                                                value = cloudAccountState;
                                                routePoint = routePoint2;
                                                d = d2;
                                                if (appState2.getMockCell() || !appState2.getCloudCellsConfigured()) {
                                                    wn1Var3 = wn1Var2;
                                                    routePoint3 = routePoint;
                                                    list3 = list2;
                                                    d3 = d;
                                                    pp1.c(wn1Var3, value);
                                                    double lat6 = routePoint3.getLat();
                                                    double lng6 = routePoint3.getLng();
                                                    yo1Var2.e = list3;
                                                    yo1Var2.f = null;
                                                    yo1Var2.g = routePoint3;
                                                    yo1Var2.h = wn1Var3;
                                                    yo1Var2.i = null;
                                                    yo1Var2.j = i;
                                                    yo1Var2.l = d3;
                                                    yo1Var2.k = i2;
                                                    yo1Var2.o = 5;
                                                    listV = bo1.v(wn1Var3, lat6, lng6);
                                                    if (listV != o80Var) {
                                                        i5 = i2;
                                                        i6 = i;
                                                        obj = listV;
                                                        wn1Var5 = wn1Var3;
                                                        RoutePoint routePoint7 = routePoint3;
                                                        qk3 qk3VarN2 = xa0.N(wn1Var5, (List) obj, routePoint7.getLat(), routePoint7.getLng());
                                                        mutableStateFlow = wn1Var5.A;
                                                        str = (String) qk3VarN2.e;
                                                        str2 = (String) qk3VarN2.f;
                                                        str3 = (String) qk3VarN2.g;
                                                        do {
                                                            value2 = mutableStateFlow.getValue();
                                                        } while (!mutableStateFlow.compareAndSet(value2, EnvironmentAvailabilityKt.withEnvironmentData((AppState) value2, str, str2, str3)));
                                                        jCurrentTimeMillis = System.currentTimeMillis();
                                                        SpoofingState spoofingState2 = SpoofingState.INSTANCE;
                                                        spoofingState2.setStartTimestamp(jCurrentTimeMillis);
                                                        spoofingState2.setLatitude(routePoint7.getLat());
                                                        spoofingState2.setLongitude(routePoint7.getLng());
                                                        spoofingState2.setSimBearing(0.0f);
                                                        wn1Var5.i.onStopped();
                                                        locationRepository = wn1Var5.b;
                                                        context = wn1Var5.j;
                                                        lat3 = routePoint7.getLat();
                                                        lng3 = routePoint7.getLng();
                                                        if (i6 != 0) {
                                                            strName = ((AppState) mutableStateFlow.getValue()).getRouteSimMode().name();
                                                        } else {
                                                            strName = "STILL";
                                                        }
                                                        if (i6 != 0) {
                                                            z = true;
                                                        } else {
                                                            z = false;
                                                        }
                                                        appCoordinateSystems = ((AppState) mutableStateFlow.getValue()).getAppCoordinateSystems();
                                                        collectedWifiJson = ((AppState) mutableStateFlow.getValue()).getCollectedWifiJson();
                                                        collectedCellJson = ((AppState) mutableStateFlow.getValue()).getCollectedCellJson();
                                                        collectedBluetoothJson = ((AppState) mutableStateFlow.getValue()).getCollectedBluetoothJson();
                                                        mockWifi = ((AppState) mutableStateFlow.getValue()).getMockWifi();
                                                        mockCell = ((AppState) mutableStateFlow.getValue()).getMockCell();
                                                        mockBluetooth = ((AppState) mutableStateFlow.getValue()).getMockBluetooth();
                                                        enableJitter = ((AppState) mutableStateFlow.getValue()).getEnableJitter();
                                                        stopAtDestination = ((AppState) mutableStateFlow.getValue()).getStopAtDestination();
                                                        enableStepSimulation = ((AppState) mutableStateFlow.getValue()).getEnableStepSimulation();
                                                        stepCadenceSpm = ((AppState) mutableStateFlow.getValue()).getStepCadenceSpm();
                                                        zIsAutoCadence = ((AppState) mutableStateFlow.getValue()).isAutoCadence();
                                                        yo1Var2.e = list3;
                                                        yo1Var2.f = null;
                                                        yo1Var2.g = null;
                                                        yo1Var2.h = wn1Var5;
                                                        yo1Var2.i = null;
                                                        yo1Var2.j = i6;
                                                        yo1Var2.l = d3;
                                                        yo1Var2.k = i5;
                                                        yo1Var2.m = jCurrentTimeMillis;
                                                        yo1Var2.o = 6;
                                                        d5 = d3;
                                                        list7 = list3;
                                                        d6 = null;
                                                        z2 = true;
                                                        z3 = false;
                                                        if (locationRepository.startSpoofing(context, lat3, lng3, strName, 0.0f, jCurrentTimeMillis, list7, z, appCoordinateSystems, collectedWifiJson, collectedCellJson, collectedBluetoothJson, mockWifi, mockCell, mockBluetooth, enableJitter, d5, stopAtDestination, enableStepSimulation, stepCadenceSpm, zIsAutoCadence, yo1Var2) == o80Var) {
                                                            return o80Var;
                                                        }
                                                        j = jCurrentTimeMillis;
                                                        list8 = list7;
                                                        wn1Var6 = wn1Var5;
                                                        MutableStateFlow mutableStateFlow6 = wn1Var6.A;
                                                        String strName3 = ((AppState) mutableStateFlow6.getValue()).getRouteSimMode().name();
                                                        appState3 = (AppState) wn1Var6.A.getValue();
                                                        if (appState3.getRouteSimMode() == SimMode.CUSTOM) {
                                                            speedMs = appState3.getCustomSpeedMs();
                                                        } else {
                                                            speedMs = appState3.getRouteSimMode().getSpeedMs();
                                                        }
                                                        dValueOf = Double.valueOf(speedMs);
                                                        if (speedMs <= 0.0d) {
                                                            dValueOf = d6;
                                                        }
                                                        if (dValueOf != null) {
                                                            speedMs2 = dValueOf.doubleValue();
                                                        } else {
                                                            speedMs2 = SimMode.WALKING.getSpeedMs();
                                                        }
                                                        MotionController.SpeedPreset speedPreset2 = new MotionController.SpeedPreset(strName3, (float) speedMs2);
                                                        wn1Var7 = wn1Var6;
                                                        MotionController motionController2 = wn1Var7.i;
                                                        boolean stopAtDestination3 = ((AppState) mutableStateFlow6.getValue()).getStopAtDestination();
                                                        if (i6 == 0) {
                                                            z4 = z2;
                                                        } else {
                                                            z4 = z3;
                                                        }
                                                        mutableStateFlow2 = mutableStateFlow6;
                                                        motionController2.onRouteStarted(list8, speedPreset2, stopAtDestination3, j, (96 & 16) != 0 ? false : z4, (96 & 32) != 0 ? SpoofingState.INSTANCE.getRouteLateralDeviation() : false, (96 & 64) != 0 ? SpoofingState.INSTANCE.getRouteLateralSeed() : 0L, (96 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? true : ((AppState) mutableStateFlow6.getValue()).getEnableStepSimulation(), (96 & 256) != 0 ? 165 : ((AppState) mutableStateFlow6.getValue()).getStepCadenceSpm(), (96 & 512) != 0 ? true : ((AppState) mutableStateFlow6.getValue()).isAutoCadence());
                                                        if (i6 == 0) {
                                                            LocationRepository.setFloatingJoystickVisible$default(wn1Var7.b, wn1Var7.j, true, false, 4, null);
                                                        }
                                                        wn1Var7.b.requireRuntimeAuthorized();
                                                        while (true) {
                                                            value3 = mutableStateFlow2.getValue();
                                                            mutableStateFlow3 = mutableStateFlow2;
                                                            if (!mutableStateFlow3.compareAndSet(value3, AppState.copy$default((AppState) value3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, true, null, null, 0, null, null, null, null, 0.0f, null, null, RoutePlanStage.RUNNING, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, Integer.MAX_VALUE, -1025, 268435455, null))) {
                                                                mutableStateFlow2 = mutableStateFlow3;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    double lat7 = routePoint.getLat();
                                                    double lng7 = routePoint.getLng();
                                                    yo1Var2.e = list2;
                                                    yo1Var2.f = null;
                                                    yo1Var2.g = routePoint;
                                                    yo1Var2.h = wn1Var2;
                                                    yo1Var2.i = value;
                                                    yo1Var2.j = i;
                                                    yo1Var2.l = d;
                                                    yo1Var2.k = i2;
                                                    yo1Var2.o = 3;
                                                    double d7 = d;
                                                    objH = ro1.g(wn1Var2, lat7, lng7, yo1Var2);
                                                    if (objH != o80Var) {
                                                        list4 = list2;
                                                        d3 = d7;
                                                        if (((Boolean) objH).booleanValue()) {
                                                            list3 = list4;
                                                            wn1Var3 = wn1Var2;
                                                            routePoint3 = routePoint;
                                                            pp1.c(wn1Var3, value);
                                                            double lat8 = routePoint3.getLat();
                                                            double lng8 = routePoint3.getLng();
                                                            yo1Var2.e = list3;
                                                            yo1Var2.f = null;
                                                            yo1Var2.g = routePoint3;
                                                            yo1Var2.h = wn1Var3;
                                                            yo1Var2.i = null;
                                                            yo1Var2.j = i;
                                                            yo1Var2.l = d3;
                                                            yo1Var2.k = i2;
                                                            yo1Var2.o = 5;
                                                            listV = bo1.v(wn1Var3, lat8, lng8);
                                                            if (listV != o80Var) {
                                                                i5 = i2;
                                                                i6 = i;
                                                                obj = listV;
                                                                wn1Var5 = wn1Var3;
                                                                RoutePoint routePoint8 = routePoint3;
                                                                qk3 qk3VarN3 = xa0.N(wn1Var5, (List) obj, routePoint8.getLat(), routePoint8.getLng());
                                                                mutableStateFlow = wn1Var5.A;
                                                                str = (String) qk3VarN3.e;
                                                                str2 = (String) qk3VarN3.f;
                                                                str3 = (String) qk3VarN3.g;
                                                                do {
                                                                    value2 = mutableStateFlow.getValue();
                                                                } while (!mutableStateFlow.compareAndSet(value2, EnvironmentAvailabilityKt.withEnvironmentData((AppState) value2, str, str2, str3)));
                                                                jCurrentTimeMillis = System.currentTimeMillis();
                                                                SpoofingState spoofingState3 = SpoofingState.INSTANCE;
                                                                spoofingState3.setStartTimestamp(jCurrentTimeMillis);
                                                                spoofingState3.setLatitude(routePoint8.getLat());
                                                                spoofingState3.setLongitude(routePoint8.getLng());
                                                                spoofingState3.setSimBearing(0.0f);
                                                                wn1Var5.i.onStopped();
                                                                locationRepository = wn1Var5.b;
                                                                context = wn1Var5.j;
                                                                lat3 = routePoint8.getLat();
                                                                lng3 = routePoint8.getLng();
                                                                if (i6 != 0) {
                                                                    strName = ((AppState) mutableStateFlow.getValue()).getRouteSimMode().name();
                                                                } else {
                                                                    strName = "STILL";
                                                                }
                                                                if (i6 != 0) {
                                                                    z = true;
                                                                } else {
                                                                    z = false;
                                                                }
                                                                appCoordinateSystems = ((AppState) mutableStateFlow.getValue()).getAppCoordinateSystems();
                                                                collectedWifiJson = ((AppState) mutableStateFlow.getValue()).getCollectedWifiJson();
                                                                collectedCellJson = ((AppState) mutableStateFlow.getValue()).getCollectedCellJson();
                                                                collectedBluetoothJson = ((AppState) mutableStateFlow.getValue()).getCollectedBluetoothJson();
                                                                mockWifi = ((AppState) mutableStateFlow.getValue()).getMockWifi();
                                                                mockCell = ((AppState) mutableStateFlow.getValue()).getMockCell();
                                                                mockBluetooth = ((AppState) mutableStateFlow.getValue()).getMockBluetooth();
                                                                enableJitter = ((AppState) mutableStateFlow.getValue()).getEnableJitter();
                                                                stopAtDestination = ((AppState) mutableStateFlow.getValue()).getStopAtDestination();
                                                                enableStepSimulation = ((AppState) mutableStateFlow.getValue()).getEnableStepSimulation();
                                                                stepCadenceSpm = ((AppState) mutableStateFlow.getValue()).getStepCadenceSpm();
                                                                zIsAutoCadence = ((AppState) mutableStateFlow.getValue()).isAutoCadence();
                                                                yo1Var2.e = list3;
                                                                yo1Var2.f = null;
                                                                yo1Var2.g = null;
                                                                yo1Var2.h = wn1Var5;
                                                                yo1Var2.i = null;
                                                                yo1Var2.j = i6;
                                                                yo1Var2.l = d3;
                                                                yo1Var2.k = i5;
                                                                yo1Var2.m = jCurrentTimeMillis;
                                                                yo1Var2.o = 6;
                                                                d5 = d3;
                                                                list7 = list3;
                                                                d6 = null;
                                                                z2 = true;
                                                                z3 = false;
                                                                if (locationRepository.startSpoofing(context, lat3, lng3, strName, 0.0f, jCurrentTimeMillis, list7, z, appCoordinateSystems, collectedWifiJson, collectedCellJson, collectedBluetoothJson, mockWifi, mockCell, mockBluetooth, enableJitter, d5, stopAtDestination, enableStepSimulation, stepCadenceSpm, zIsAutoCadence, yo1Var2) == o80Var) {
                                                                    return o80Var;
                                                                }
                                                                j = jCurrentTimeMillis;
                                                                list8 = list7;
                                                                wn1Var6 = wn1Var5;
                                                                MutableStateFlow mutableStateFlow7 = wn1Var6.A;
                                                                String strName4 = ((AppState) mutableStateFlow7.getValue()).getRouteSimMode().name();
                                                                appState3 = (AppState) wn1Var6.A.getValue();
                                                                if (appState3.getRouteSimMode() == SimMode.CUSTOM) {
                                                                    speedMs = appState3.getCustomSpeedMs();
                                                                } else {
                                                                    speedMs = appState3.getRouteSimMode().getSpeedMs();
                                                                }
                                                                dValueOf = Double.valueOf(speedMs);
                                                                if (speedMs <= 0.0d) {
                                                                    dValueOf = d6;
                                                                }
                                                                if (dValueOf != null) {
                                                                    speedMs2 = dValueOf.doubleValue();
                                                                } else {
                                                                    speedMs2 = SimMode.WALKING.getSpeedMs();
                                                                }
                                                                MotionController.SpeedPreset speedPreset3 = new MotionController.SpeedPreset(strName4, (float) speedMs2);
                                                                wn1Var7 = wn1Var6;
                                                                MotionController motionController3 = wn1Var7.i;
                                                                boolean stopAtDestination4 = ((AppState) mutableStateFlow7.getValue()).getStopAtDestination();
                                                                if (i6 == 0) {
                                                                    z4 = z2;
                                                                } else {
                                                                    z4 = z3;
                                                                }
                                                                mutableStateFlow2 = mutableStateFlow7;
                                                                motionController3.onRouteStarted(list8, speedPreset3, stopAtDestination4, j, (96 & 16) != 0 ? false : z4, (96 & 32) != 0 ? SpoofingState.INSTANCE.getRouteLateralDeviation() : false, (96 & 64) != 0 ? SpoofingState.INSTANCE.getRouteLateralSeed() : 0L, (96 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? true : ((AppState) mutableStateFlow7.getValue()).getEnableStepSimulation(), (96 & 256) != 0 ? 165 : ((AppState) mutableStateFlow7.getValue()).getStepCadenceSpm(), (96 & 512) != 0 ? true : ((AppState) mutableStateFlow7.getValue()).isAutoCadence());
                                                                if (i6 == 0) {
                                                                    LocationRepository.setFloatingJoystickVisible$default(wn1Var7.b, wn1Var7.j, true, false, 4, null);
                                                                }
                                                                wn1Var7.b.requireRuntimeAuthorized();
                                                                while (true) {
                                                                    value3 = mutableStateFlow2.getValue();
                                                                    mutableStateFlow3 = mutableStateFlow2;
                                                                    if (!mutableStateFlow3.compareAndSet(value3, AppState.copy$default((AppState) value3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, true, null, null, 0, null, null, null, null, 0.0f, null, null, RoutePlanStage.RUNNING, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, Integer.MAX_VALUE, -1025, 268435455, null))) {
                                                                        mutableStateFlow2 = mutableStateFlow3;
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            lat2 = routePoint.getLat();
                                                            lng2 = routePoint.getLng();
                                                            yo1Var2.e = list4;
                                                            yo1Var2.f = null;
                                                            yo1Var2.g = routePoint;
                                                            yo1Var2.h = wn1Var2;
                                                            yo1Var2.i = value;
                                                            yo1Var2.j = i;
                                                            yo1Var2.l = d3;
                                                            yo1Var2.k = i2;
                                                            yo1Var2.o = 4;
                                                            list5 = list4;
                                                            if (ro1.c(wn1Var2, lat2, lng2, yo1Var2) != o80Var) {
                                                                i4 = i;
                                                                wn1Var4 = wn1Var2;
                                                                routePoint4 = routePoint;
                                                                d4 = d3;
                                                                cloudAccountState2 = value;
                                                                list6 = list5;
                                                                value = cloudAccountState2;
                                                                wn1Var3 = wn1Var4;
                                                                routePoint3 = routePoint4;
                                                                list3 = list6;
                                                                d3 = d4;
                                                                i = i4;
                                                                pp1.c(wn1Var3, value);
                                                                double lat9 = routePoint3.getLat();
                                                                double lng9 = routePoint3.getLng();
                                                                yo1Var2.e = list3;
                                                                yo1Var2.f = null;
                                                                yo1Var2.g = routePoint3;
                                                                yo1Var2.h = wn1Var3;
                                                                yo1Var2.i = null;
                                                                yo1Var2.j = i;
                                                                yo1Var2.l = d3;
                                                                yo1Var2.k = i2;
                                                                yo1Var2.o = 5;
                                                                listV = bo1.v(wn1Var3, lat9, lng9);
                                                                if (listV != o80Var) {
                                                                    i5 = i2;
                                                                    i6 = i;
                                                                    obj = listV;
                                                                    wn1Var5 = wn1Var3;
                                                                    RoutePoint routePoint9 = routePoint3;
                                                                    qk3 qk3VarN4 = xa0.N(wn1Var5, (List) obj, routePoint9.getLat(), routePoint9.getLng());
                                                                    mutableStateFlow = wn1Var5.A;
                                                                    str = (String) qk3VarN4.e;
                                                                    str2 = (String) qk3VarN4.f;
                                                                    str3 = (String) qk3VarN4.g;
                                                                    do {
                                                                        value2 = mutableStateFlow.getValue();
                                                                    } while (!mutableStateFlow.compareAndSet(value2, EnvironmentAvailabilityKt.withEnvironmentData((AppState) value2, str, str2, str3)));
                                                                    jCurrentTimeMillis = System.currentTimeMillis();
                                                                    SpoofingState spoofingState4 = SpoofingState.INSTANCE;
                                                                    spoofingState4.setStartTimestamp(jCurrentTimeMillis);
                                                                    spoofingState4.setLatitude(routePoint9.getLat());
                                                                    spoofingState4.setLongitude(routePoint9.getLng());
                                                                    spoofingState4.setSimBearing(0.0f);
                                                                    wn1Var5.i.onStopped();
                                                                    locationRepository = wn1Var5.b;
                                                                    context = wn1Var5.j;
                                                                    lat3 = routePoint9.getLat();
                                                                    lng3 = routePoint9.getLng();
                                                                    if (i6 != 0) {
                                                                        strName = ((AppState) mutableStateFlow.getValue()).getRouteSimMode().name();
                                                                    } else {
                                                                        strName = "STILL";
                                                                    }
                                                                    if (i6 != 0) {
                                                                        z = true;
                                                                    } else {
                                                                        z = false;
                                                                    }
                                                                    appCoordinateSystems = ((AppState) mutableStateFlow.getValue()).getAppCoordinateSystems();
                                                                    collectedWifiJson = ((AppState) mutableStateFlow.getValue()).getCollectedWifiJson();
                                                                    collectedCellJson = ((AppState) mutableStateFlow.getValue()).getCollectedCellJson();
                                                                    collectedBluetoothJson = ((AppState) mutableStateFlow.getValue()).getCollectedBluetoothJson();
                                                                    mockWifi = ((AppState) mutableStateFlow.getValue()).getMockWifi();
                                                                    mockCell = ((AppState) mutableStateFlow.getValue()).getMockCell();
                                                                    mockBluetooth = ((AppState) mutableStateFlow.getValue()).getMockBluetooth();
                                                                    enableJitter = ((AppState) mutableStateFlow.getValue()).getEnableJitter();
                                                                    stopAtDestination = ((AppState) mutableStateFlow.getValue()).getStopAtDestination();
                                                                    enableStepSimulation = ((AppState) mutableStateFlow.getValue()).getEnableStepSimulation();
                                                                    stepCadenceSpm = ((AppState) mutableStateFlow.getValue()).getStepCadenceSpm();
                                                                    zIsAutoCadence = ((AppState) mutableStateFlow.getValue()).isAutoCadence();
                                                                    yo1Var2.e = list3;
                                                                    yo1Var2.f = null;
                                                                    yo1Var2.g = null;
                                                                    yo1Var2.h = wn1Var5;
                                                                    yo1Var2.i = null;
                                                                    yo1Var2.j = i6;
                                                                    yo1Var2.l = d3;
                                                                    yo1Var2.k = i5;
                                                                    yo1Var2.m = jCurrentTimeMillis;
                                                                    yo1Var2.o = 6;
                                                                    d5 = d3;
                                                                    list7 = list3;
                                                                    d6 = null;
                                                                    z2 = true;
                                                                    z3 = false;
                                                                    if (locationRepository.startSpoofing(context, lat3, lng3, strName, 0.0f, jCurrentTimeMillis, list7, z, appCoordinateSystems, collectedWifiJson, collectedCellJson, collectedBluetoothJson, mockWifi, mockCell, mockBluetooth, enableJitter, d5, stopAtDestination, enableStepSimulation, stepCadenceSpm, zIsAutoCadence, yo1Var2) == o80Var) {
                                                                        return o80Var;
                                                                    }
                                                                    j = jCurrentTimeMillis;
                                                                    list8 = list7;
                                                                    wn1Var6 = wn1Var5;
                                                                    MutableStateFlow mutableStateFlow8 = wn1Var6.A;
                                                                    String strName5 = ((AppState) mutableStateFlow8.getValue()).getRouteSimMode().name();
                                                                    appState3 = (AppState) wn1Var6.A.getValue();
                                                                    if (appState3.getRouteSimMode() == SimMode.CUSTOM) {
                                                                        speedMs = appState3.getCustomSpeedMs();
                                                                    } else {
                                                                        speedMs = appState3.getRouteSimMode().getSpeedMs();
                                                                    }
                                                                    dValueOf = Double.valueOf(speedMs);
                                                                    if (speedMs <= 0.0d) {
                                                                        dValueOf = d6;
                                                                    }
                                                                    if (dValueOf != null) {
                                                                        speedMs2 = dValueOf.doubleValue();
                                                                    } else {
                                                                        speedMs2 = SimMode.WALKING.getSpeedMs();
                                                                    }
                                                                    MotionController.SpeedPreset speedPreset4 = new MotionController.SpeedPreset(strName5, (float) speedMs2);
                                                                    wn1Var7 = wn1Var6;
                                                                    MotionController motionController4 = wn1Var7.i;
                                                                    boolean stopAtDestination5 = ((AppState) mutableStateFlow8.getValue()).getStopAtDestination();
                                                                    if (i6 == 0) {
                                                                        z4 = z2;
                                                                    } else {
                                                                        z4 = z3;
                                                                    }
                                                                    mutableStateFlow2 = mutableStateFlow8;
                                                                    motionController4.onRouteStarted(list8, speedPreset4, stopAtDestination5, j, (96 & 16) != 0 ? false : z4, (96 & 32) != 0 ? SpoofingState.INSTANCE.getRouteLateralDeviation() : false, (96 & 64) != 0 ? SpoofingState.INSTANCE.getRouteLateralSeed() : 0L, (96 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? true : ((AppState) mutableStateFlow8.getValue()).getEnableStepSimulation(), (96 & 256) != 0 ? 165 : ((AppState) mutableStateFlow8.getValue()).getStepCadenceSpm(), (96 & 512) != 0 ? true : ((AppState) mutableStateFlow8.getValue()).isAutoCadence());
                                                                    if (i6 == 0) {
                                                                        LocationRepository.setFloatingJoystickVisible$default(wn1Var7.b, wn1Var7.j, true, false, 4, null);
                                                                    }
                                                                    wn1Var7.b.requireRuntimeAuthorized();
                                                                    while (true) {
                                                                        value3 = mutableStateFlow2.getValue();
                                                                        mutableStateFlow3 = mutableStateFlow2;
                                                                        if (!mutableStateFlow3.compareAndSet(value3, AppState.copy$default((AppState) value3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, true, null, null, 0, null, null, null, null, 0.0f, null, null, RoutePlanStage.RUNNING, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, Integer.MAX_VALUE, -1025, 268435455, null))) {
                                                                            mutableStateFlow2 = mutableStateFlow3;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                return o80Var;
                            }
                            wn1Var2 = wn1Var;
                            i = i9;
                            i2 = 0;
                            d = customSpeedMs;
                            list2 = list;
                            appState2 = appState;
                            routePoint = routePoint5;
                            if (appState2.getMockCell()) {
                            }
                            wn1Var3 = wn1Var2;
                            routePoint3 = routePoint;
                            list3 = list2;
                            d3 = d;
                            pp1.c(wn1Var3, value);
                            double lat10 = routePoint3.getLat();
                            double lng10 = routePoint3.getLng();
                            yo1Var2.e = list3;
                            yo1Var2.f = null;
                            yo1Var2.g = routePoint3;
                            yo1Var2.h = wn1Var3;
                            yo1Var2.i = null;
                            yo1Var2.j = i;
                            yo1Var2.l = d3;
                            yo1Var2.k = i2;
                            yo1Var2.o = 5;
                            listV = bo1.v(wn1Var3, lat10, lng10);
                            if (listV != o80Var) {
                                i5 = i2;
                                i6 = i;
                                obj = listV;
                                wn1Var5 = wn1Var3;
                                RoutePoint routePoint10 = routePoint3;
                                qk3 qk3VarN5 = xa0.N(wn1Var5, (List) obj, routePoint10.getLat(), routePoint10.getLng());
                                mutableStateFlow = wn1Var5.A;
                                str = (String) qk3VarN5.e;
                                str2 = (String) qk3VarN5.f;
                                str3 = (String) qk3VarN5.g;
                                do {
                                    value2 = mutableStateFlow.getValue();
                                } while (!mutableStateFlow.compareAndSet(value2, EnvironmentAvailabilityKt.withEnvironmentData((AppState) value2, str, str2, str3)));
                                jCurrentTimeMillis = System.currentTimeMillis();
                                SpoofingState spoofingState5 = SpoofingState.INSTANCE;
                                spoofingState5.setStartTimestamp(jCurrentTimeMillis);
                                spoofingState5.setLatitude(routePoint10.getLat());
                                spoofingState5.setLongitude(routePoint10.getLng());
                                spoofingState5.setSimBearing(0.0f);
                                wn1Var5.i.onStopped();
                                locationRepository = wn1Var5.b;
                                context = wn1Var5.j;
                                lat3 = routePoint10.getLat();
                                lng3 = routePoint10.getLng();
                                if (i6 != 0) {
                                    strName = ((AppState) mutableStateFlow.getValue()).getRouteSimMode().name();
                                } else {
                                    strName = "STILL";
                                }
                                if (i6 != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                appCoordinateSystems = ((AppState) mutableStateFlow.getValue()).getAppCoordinateSystems();
                                collectedWifiJson = ((AppState) mutableStateFlow.getValue()).getCollectedWifiJson();
                                collectedCellJson = ((AppState) mutableStateFlow.getValue()).getCollectedCellJson();
                                collectedBluetoothJson = ((AppState) mutableStateFlow.getValue()).getCollectedBluetoothJson();
                                mockWifi = ((AppState) mutableStateFlow.getValue()).getMockWifi();
                                mockCell = ((AppState) mutableStateFlow.getValue()).getMockCell();
                                mockBluetooth = ((AppState) mutableStateFlow.getValue()).getMockBluetooth();
                                enableJitter = ((AppState) mutableStateFlow.getValue()).getEnableJitter();
                                stopAtDestination = ((AppState) mutableStateFlow.getValue()).getStopAtDestination();
                                enableStepSimulation = ((AppState) mutableStateFlow.getValue()).getEnableStepSimulation();
                                stepCadenceSpm = ((AppState) mutableStateFlow.getValue()).getStepCadenceSpm();
                                zIsAutoCadence = ((AppState) mutableStateFlow.getValue()).isAutoCadence();
                                yo1Var2.e = list3;
                                yo1Var2.f = null;
                                yo1Var2.g = null;
                                yo1Var2.h = wn1Var5;
                                yo1Var2.i = null;
                                yo1Var2.j = i6;
                                yo1Var2.l = d3;
                                yo1Var2.k = i5;
                                yo1Var2.m = jCurrentTimeMillis;
                                yo1Var2.o = 6;
                                d5 = d3;
                                list7 = list3;
                                d6 = null;
                                z2 = true;
                                z3 = false;
                                if (locationRepository.startSpoofing(context, lat3, lng3, strName, 0.0f, jCurrentTimeMillis, list7, z, appCoordinateSystems, collectedWifiJson, collectedCellJson, collectedBluetoothJson, mockWifi, mockCell, mockBluetooth, enableJitter, d5, stopAtDestination, enableStepSimulation, stepCadenceSpm, zIsAutoCadence, yo1Var2) == o80Var) {
                                    return o80Var;
                                }
                                j = jCurrentTimeMillis;
                                list8 = list7;
                                wn1Var6 = wn1Var5;
                                MutableStateFlow mutableStateFlow9 = wn1Var6.A;
                                String strName6 = ((AppState) mutableStateFlow9.getValue()).getRouteSimMode().name();
                                appState3 = (AppState) wn1Var6.A.getValue();
                                if (appState3.getRouteSimMode() == SimMode.CUSTOM) {
                                    speedMs = appState3.getCustomSpeedMs();
                                } else {
                                    speedMs = appState3.getRouteSimMode().getSpeedMs();
                                }
                                dValueOf = Double.valueOf(speedMs);
                                if (speedMs <= 0.0d) {
                                    dValueOf = d6;
                                }
                                if (dValueOf != null) {
                                    speedMs2 = dValueOf.doubleValue();
                                } else {
                                    speedMs2 = SimMode.WALKING.getSpeedMs();
                                }
                                MotionController.SpeedPreset speedPreset5 = new MotionController.SpeedPreset(strName6, (float) speedMs2);
                                wn1Var7 = wn1Var6;
                                MotionController motionController5 = wn1Var7.i;
                                boolean stopAtDestination6 = ((AppState) mutableStateFlow9.getValue()).getStopAtDestination();
                                if (i6 == 0) {
                                    z4 = z2;
                                } else {
                                    z4 = z3;
                                }
                                mutableStateFlow2 = mutableStateFlow9;
                                motionController5.onRouteStarted(list8, speedPreset5, stopAtDestination6, j, (96 & 16) != 0 ? false : z4, (96 & 32) != 0 ? SpoofingState.INSTANCE.getRouteLateralDeviation() : false, (96 & 64) != 0 ? SpoofingState.INSTANCE.getRouteLateralSeed() : 0L, (96 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? true : ((AppState) mutableStateFlow9.getValue()).getEnableStepSimulation(), (96 & 256) != 0 ? 165 : ((AppState) mutableStateFlow9.getValue()).getStepCadenceSpm(), (96 & 512) != 0 ? true : ((AppState) mutableStateFlow9.getValue()).isAutoCadence());
                                if (i6 == 0) {
                                    LocationRepository.setFloatingJoystickVisible$default(wn1Var7.b, wn1Var7.j, true, false, 4, null);
                                }
                                wn1Var7.b.requireRuntimeAuthorized();
                                while (true) {
                                    value3 = mutableStateFlow2.getValue();
                                    mutableStateFlow3 = mutableStateFlow2;
                                    if (!mutableStateFlow3.compareAndSet(value3, AppState.copy$default((AppState) value3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, true, null, null, 0, null, null, null, null, 0.0f, null, null, RoutePlanStage.RUNNING, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, Integer.MAX_VALUE, -1025, 268435455, null))) {
                                        mutableStateFlow2 = mutableStateFlow3;
                                    }
                                }
                            }
                            return o80Var;
                        }
                        wn1Var8 = wn1Var;
                        str4 = str4;
                    }
                }
                return rm3.a;
            case 1:
                i2 = yo1Var2.k;
                double d8 = yo1Var2.l;
                int i10 = yo1Var2.j;
                CloudAccountState cloudAccountState3 = yo1Var2.i;
                wn1 wn1Var9 = yo1Var2.h;
                RoutePoint routePoint11 = yo1Var2.g;
                appState2 = yo1Var2.f;
                list2 = yo1Var2.e;
                j03.d0(objH);
                value = cloudAccountState3;
                routePoint = routePoint11;
                i = i10;
                d = d8;
                wn1Var2 = wn1Var9;
                if (!((Boolean) objH).booleanValue()) {
                    if (appState2.getMockCell()) {
                    }
                    wn1Var3 = wn1Var2;
                    routePoint3 = routePoint;
                    list3 = list2;
                    d3 = d;
                    pp1.c(wn1Var3, value);
                    double lat11 = routePoint3.getLat();
                    double lng11 = routePoint3.getLng();
                    yo1Var2.e = list3;
                    yo1Var2.f = null;
                    yo1Var2.g = routePoint3;
                    yo1Var2.h = wn1Var3;
                    yo1Var2.i = null;
                    yo1Var2.j = i;
                    yo1Var2.l = d3;
                    yo1Var2.k = i2;
                    yo1Var2.o = 5;
                    listV = bo1.v(wn1Var3, lat11, lng11);
                    if (listV != o80Var) {
                        i5 = i2;
                        i6 = i;
                        obj = listV;
                        wn1Var5 = wn1Var3;
                        RoutePoint routePoint12 = routePoint3;
                        qk3 qk3VarN6 = xa0.N(wn1Var5, (List) obj, routePoint12.getLat(), routePoint12.getLng());
                        mutableStateFlow = wn1Var5.A;
                        str = (String) qk3VarN6.e;
                        str2 = (String) qk3VarN6.f;
                        str3 = (String) qk3VarN6.g;
                        do {
                            value2 = mutableStateFlow.getValue();
                        } while (!mutableStateFlow.compareAndSet(value2, EnvironmentAvailabilityKt.withEnvironmentData((AppState) value2, str, str2, str3)));
                        jCurrentTimeMillis = System.currentTimeMillis();
                        SpoofingState spoofingState6 = SpoofingState.INSTANCE;
                        spoofingState6.setStartTimestamp(jCurrentTimeMillis);
                        spoofingState6.setLatitude(routePoint12.getLat());
                        spoofingState6.setLongitude(routePoint12.getLng());
                        spoofingState6.setSimBearing(0.0f);
                        wn1Var5.i.onStopped();
                        locationRepository = wn1Var5.b;
                        context = wn1Var5.j;
                        lat3 = routePoint12.getLat();
                        lng3 = routePoint12.getLng();
                        if (i6 != 0) {
                            strName = ((AppState) mutableStateFlow.getValue()).getRouteSimMode().name();
                        } else {
                            strName = "STILL";
                        }
                        if (i6 != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        appCoordinateSystems = ((AppState) mutableStateFlow.getValue()).getAppCoordinateSystems();
                        collectedWifiJson = ((AppState) mutableStateFlow.getValue()).getCollectedWifiJson();
                        collectedCellJson = ((AppState) mutableStateFlow.getValue()).getCollectedCellJson();
                        collectedBluetoothJson = ((AppState) mutableStateFlow.getValue()).getCollectedBluetoothJson();
                        mockWifi = ((AppState) mutableStateFlow.getValue()).getMockWifi();
                        mockCell = ((AppState) mutableStateFlow.getValue()).getMockCell();
                        mockBluetooth = ((AppState) mutableStateFlow.getValue()).getMockBluetooth();
                        enableJitter = ((AppState) mutableStateFlow.getValue()).getEnableJitter();
                        stopAtDestination = ((AppState) mutableStateFlow.getValue()).getStopAtDestination();
                        enableStepSimulation = ((AppState) mutableStateFlow.getValue()).getEnableStepSimulation();
                        stepCadenceSpm = ((AppState) mutableStateFlow.getValue()).getStepCadenceSpm();
                        zIsAutoCadence = ((AppState) mutableStateFlow.getValue()).isAutoCadence();
                        yo1Var2.e = list3;
                        yo1Var2.f = null;
                        yo1Var2.g = null;
                        yo1Var2.h = wn1Var5;
                        yo1Var2.i = null;
                        yo1Var2.j = i6;
                        yo1Var2.l = d3;
                        yo1Var2.k = i5;
                        yo1Var2.m = jCurrentTimeMillis;
                        yo1Var2.o = 6;
                        d5 = d3;
                        list7 = list3;
                        d6 = null;
                        z2 = true;
                        z3 = false;
                        if (locationRepository.startSpoofing(context, lat3, lng3, strName, 0.0f, jCurrentTimeMillis, list7, z, appCoordinateSystems, collectedWifiJson, collectedCellJson, collectedBluetoothJson, mockWifi, mockCell, mockBluetooth, enableJitter, d5, stopAtDestination, enableStepSimulation, stepCadenceSpm, zIsAutoCadence, yo1Var2) == o80Var) {
                            return o80Var;
                        }
                        j = jCurrentTimeMillis;
                        list8 = list7;
                        wn1Var6 = wn1Var5;
                        MutableStateFlow mutableStateFlow10 = wn1Var6.A;
                        String strName7 = ((AppState) mutableStateFlow10.getValue()).getRouteSimMode().name();
                        appState3 = (AppState) wn1Var6.A.getValue();
                        if (appState3.getRouteSimMode() == SimMode.CUSTOM) {
                            speedMs = appState3.getCustomSpeedMs();
                        } else {
                            speedMs = appState3.getRouteSimMode().getSpeedMs();
                        }
                        dValueOf = Double.valueOf(speedMs);
                        if (speedMs <= 0.0d) {
                            dValueOf = d6;
                        }
                        if (dValueOf != null) {
                            speedMs2 = dValueOf.doubleValue();
                        } else {
                            speedMs2 = SimMode.WALKING.getSpeedMs();
                        }
                        MotionController.SpeedPreset speedPreset6 = new MotionController.SpeedPreset(strName7, (float) speedMs2);
                        wn1Var7 = wn1Var6;
                        MotionController motionController6 = wn1Var7.i;
                        boolean stopAtDestination7 = ((AppState) mutableStateFlow10.getValue()).getStopAtDestination();
                        if (i6 == 0) {
                            z4 = z2;
                        } else {
                            z4 = z3;
                        }
                        mutableStateFlow2 = mutableStateFlow10;
                        motionController6.onRouteStarted(list8, speedPreset6, stopAtDestination7, j, (96 & 16) != 0 ? false : z4, (96 & 32) != 0 ? SpoofingState.INSTANCE.getRouteLateralDeviation() : false, (96 & 64) != 0 ? SpoofingState.INSTANCE.getRouteLateralSeed() : 0L, (96 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? true : ((AppState) mutableStateFlow10.getValue()).getEnableStepSimulation(), (96 & 256) != 0 ? 165 : ((AppState) mutableStateFlow10.getValue()).getStepCadenceSpm(), (96 & 512) != 0 ? true : ((AppState) mutableStateFlow10.getValue()).isAutoCadence());
                        if (i6 == 0) {
                            LocationRepository.setFloatingJoystickVisible$default(wn1Var7.b, wn1Var7.j, true, false, 4, null);
                        }
                        wn1Var7.b.requireRuntimeAuthorized();
                        while (true) {
                            value3 = mutableStateFlow2.getValue();
                            mutableStateFlow3 = mutableStateFlow2;
                            if (!mutableStateFlow3.compareAndSet(value3, AppState.copy$default((AppState) value3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, true, null, null, 0, null, null, null, null, 0.0f, null, null, RoutePlanStage.RUNNING, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, Integer.MAX_VALUE, -1025, 268435455, null))) {
                                return rm3.a;
                            }
                            mutableStateFlow2 = mutableStateFlow3;
                        }
                    }
                    break;
                } else {
                    lat = routePoint.getLat();
                    lng = routePoint.getLng();
                    yo1Var2.e = list2;
                    yo1Var2.f = appState2;
                    yo1Var2.g = routePoint;
                    yo1Var2.h = wn1Var2;
                    yo1Var2.i = value;
                    yo1Var2.j = i;
                    yo1Var2.l = d;
                    yo1Var2.k = i2;
                    yo1Var2.o = 2;
                    d2 = d;
                    if (ro1.e(wn1Var2, lat, lng, yo1Var2) != o80Var) {
                        i3 = i;
                        routePoint2 = routePoint;
                        cloudAccountState = value;
                        i = i3;
                        value = cloudAccountState;
                        routePoint = routePoint2;
                        d = d2;
                        if (appState2.getMockCell()) {
                        }
                        wn1Var3 = wn1Var2;
                        routePoint3 = routePoint;
                        list3 = list2;
                        d3 = d;
                        pp1.c(wn1Var3, value);
                        double lat12 = routePoint3.getLat();
                        double lng12 = routePoint3.getLng();
                        yo1Var2.e = list3;
                        yo1Var2.f = null;
                        yo1Var2.g = routePoint3;
                        yo1Var2.h = wn1Var3;
                        yo1Var2.i = null;
                        yo1Var2.j = i;
                        yo1Var2.l = d3;
                        yo1Var2.k = i2;
                        yo1Var2.o = 5;
                        listV = bo1.v(wn1Var3, lat12, lng12);
                        if (listV != o80Var) {
                            i5 = i2;
                            i6 = i;
                            obj = listV;
                            wn1Var5 = wn1Var3;
                            RoutePoint routePoint13 = routePoint3;
                            qk3 qk3VarN7 = xa0.N(wn1Var5, (List) obj, routePoint13.getLat(), routePoint13.getLng());
                            mutableStateFlow = wn1Var5.A;
                            str = (String) qk3VarN7.e;
                            str2 = (String) qk3VarN7.f;
                            str3 = (String) qk3VarN7.g;
                            do {
                                value2 = mutableStateFlow.getValue();
                            } while (!mutableStateFlow.compareAndSet(value2, EnvironmentAvailabilityKt.withEnvironmentData((AppState) value2, str, str2, str3)));
                            jCurrentTimeMillis = System.currentTimeMillis();
                            SpoofingState spoofingState7 = SpoofingState.INSTANCE;
                            spoofingState7.setStartTimestamp(jCurrentTimeMillis);
                            spoofingState7.setLatitude(routePoint13.getLat());
                            spoofingState7.setLongitude(routePoint13.getLng());
                            spoofingState7.setSimBearing(0.0f);
                            wn1Var5.i.onStopped();
                            locationRepository = wn1Var5.b;
                            context = wn1Var5.j;
                            lat3 = routePoint13.getLat();
                            lng3 = routePoint13.getLng();
                            if (i6 != 0) {
                                strName = ((AppState) mutableStateFlow.getValue()).getRouteSimMode().name();
                            } else {
                                strName = "STILL";
                            }
                            if (i6 != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            appCoordinateSystems = ((AppState) mutableStateFlow.getValue()).getAppCoordinateSystems();
                            collectedWifiJson = ((AppState) mutableStateFlow.getValue()).getCollectedWifiJson();
                            collectedCellJson = ((AppState) mutableStateFlow.getValue()).getCollectedCellJson();
                            collectedBluetoothJson = ((AppState) mutableStateFlow.getValue()).getCollectedBluetoothJson();
                            mockWifi = ((AppState) mutableStateFlow.getValue()).getMockWifi();
                            mockCell = ((AppState) mutableStateFlow.getValue()).getMockCell();
                            mockBluetooth = ((AppState) mutableStateFlow.getValue()).getMockBluetooth();
                            enableJitter = ((AppState) mutableStateFlow.getValue()).getEnableJitter();
                            stopAtDestination = ((AppState) mutableStateFlow.getValue()).getStopAtDestination();
                            enableStepSimulation = ((AppState) mutableStateFlow.getValue()).getEnableStepSimulation();
                            stepCadenceSpm = ((AppState) mutableStateFlow.getValue()).getStepCadenceSpm();
                            zIsAutoCadence = ((AppState) mutableStateFlow.getValue()).isAutoCadence();
                            yo1Var2.e = list3;
                            yo1Var2.f = null;
                            yo1Var2.g = null;
                            yo1Var2.h = wn1Var5;
                            yo1Var2.i = null;
                            yo1Var2.j = i6;
                            yo1Var2.l = d3;
                            yo1Var2.k = i5;
                            yo1Var2.m = jCurrentTimeMillis;
                            yo1Var2.o = 6;
                            d5 = d3;
                            list7 = list3;
                            d6 = null;
                            z2 = true;
                            z3 = false;
                            if (locationRepository.startSpoofing(context, lat3, lng3, strName, 0.0f, jCurrentTimeMillis, list7, z, appCoordinateSystems, collectedWifiJson, collectedCellJson, collectedBluetoothJson, mockWifi, mockCell, mockBluetooth, enableJitter, d5, stopAtDestination, enableStepSimulation, stepCadenceSpm, zIsAutoCadence, yo1Var2) == o80Var) {
                                return o80Var;
                            }
                            j = jCurrentTimeMillis;
                            list8 = list7;
                            wn1Var6 = wn1Var5;
                            MutableStateFlow mutableStateFlow11 = wn1Var6.A;
                            String strName8 = ((AppState) mutableStateFlow11.getValue()).getRouteSimMode().name();
                            appState3 = (AppState) wn1Var6.A.getValue();
                            if (appState3.getRouteSimMode() == SimMode.CUSTOM) {
                                speedMs = appState3.getCustomSpeedMs();
                            } else {
                                speedMs = appState3.getRouteSimMode().getSpeedMs();
                            }
                            dValueOf = Double.valueOf(speedMs);
                            if (speedMs <= 0.0d) {
                                dValueOf = d6;
                            }
                            if (dValueOf != null) {
                                speedMs2 = dValueOf.doubleValue();
                            } else {
                                speedMs2 = SimMode.WALKING.getSpeedMs();
                            }
                            MotionController.SpeedPreset speedPreset7 = new MotionController.SpeedPreset(strName8, (float) speedMs2);
                            wn1Var7 = wn1Var6;
                            MotionController motionController7 = wn1Var7.i;
                            boolean stopAtDestination8 = ((AppState) mutableStateFlow11.getValue()).getStopAtDestination();
                            if (i6 == 0) {
                                z4 = z2;
                            } else {
                                z4 = z3;
                            }
                            mutableStateFlow2 = mutableStateFlow11;
                            motionController7.onRouteStarted(list8, speedPreset7, stopAtDestination8, j, (96 & 16) != 0 ? false : z4, (96 & 32) != 0 ? SpoofingState.INSTANCE.getRouteLateralDeviation() : false, (96 & 64) != 0 ? SpoofingState.INSTANCE.getRouteLateralSeed() : 0L, (96 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? true : ((AppState) mutableStateFlow11.getValue()).getEnableStepSimulation(), (96 & 256) != 0 ? 165 : ((AppState) mutableStateFlow11.getValue()).getStepCadenceSpm(), (96 & 512) != 0 ? true : ((AppState) mutableStateFlow11.getValue()).isAutoCadence());
                            if (i6 == 0) {
                                LocationRepository.setFloatingJoystickVisible$default(wn1Var7.b, wn1Var7.j, true, false, 4, null);
                            }
                            wn1Var7.b.requireRuntimeAuthorized();
                            while (true) {
                                value3 = mutableStateFlow2.getValue();
                                mutableStateFlow3 = mutableStateFlow2;
                                if (!mutableStateFlow3.compareAndSet(value3, AppState.copy$default((AppState) value3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, true, null, null, 0, null, null, null, null, 0.0f, null, null, RoutePlanStage.RUNNING, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, Integer.MAX_VALUE, -1025, 268435455, null))) {
                                    return rm3.a;
                                }
                                mutableStateFlow2 = mutableStateFlow3;
                            }
                        }
                    }
                    break;
                }
                return o80Var;
            case 2:
                i2 = yo1Var2.k;
                double d9 = yo1Var2.l;
                i3 = yo1Var2.j;
                cloudAccountState = yo1Var2.i;
                wn1 wn1Var10 = yo1Var2.h;
                routePoint2 = yo1Var2.g;
                appState2 = yo1Var2.f;
                list2 = yo1Var2.e;
                j03.d0(objH);
                d2 = d9;
                wn1Var2 = wn1Var10;
                i = i3;
                value = cloudAccountState;
                routePoint = routePoint2;
                d = d2;
                if (appState2.getMockCell()) {
                    break;
                }
                wn1Var3 = wn1Var2;
                routePoint3 = routePoint;
                list3 = list2;
                d3 = d;
                pp1.c(wn1Var3, value);
                double lat13 = routePoint3.getLat();
                double lng13 = routePoint3.getLng();
                yo1Var2.e = list3;
                yo1Var2.f = null;
                yo1Var2.g = routePoint3;
                yo1Var2.h = wn1Var3;
                yo1Var2.i = null;
                yo1Var2.j = i;
                yo1Var2.l = d3;
                yo1Var2.k = i2;
                yo1Var2.o = 5;
                listV = bo1.v(wn1Var3, lat13, lng13);
                if (listV != o80Var) {
                    i5 = i2;
                    i6 = i;
                    obj = listV;
                    wn1Var5 = wn1Var3;
                    RoutePoint routePoint14 = routePoint3;
                    qk3 qk3VarN8 = xa0.N(wn1Var5, (List) obj, routePoint14.getLat(), routePoint14.getLng());
                    mutableStateFlow = wn1Var5.A;
                    str = (String) qk3VarN8.e;
                    str2 = (String) qk3VarN8.f;
                    str3 = (String) qk3VarN8.g;
                    do {
                        value2 = mutableStateFlow.getValue();
                    } while (!mutableStateFlow.compareAndSet(value2, EnvironmentAvailabilityKt.withEnvironmentData((AppState) value2, str, str2, str3)));
                    jCurrentTimeMillis = System.currentTimeMillis();
                    SpoofingState spoofingState8 = SpoofingState.INSTANCE;
                    spoofingState8.setStartTimestamp(jCurrentTimeMillis);
                    spoofingState8.setLatitude(routePoint14.getLat());
                    spoofingState8.setLongitude(routePoint14.getLng());
                    spoofingState8.setSimBearing(0.0f);
                    wn1Var5.i.onStopped();
                    locationRepository = wn1Var5.b;
                    context = wn1Var5.j;
                    lat3 = routePoint14.getLat();
                    lng3 = routePoint14.getLng();
                    if (i6 != 0) {
                        strName = ((AppState) mutableStateFlow.getValue()).getRouteSimMode().name();
                    } else {
                        strName = "STILL";
                    }
                    if (i6 != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    appCoordinateSystems = ((AppState) mutableStateFlow.getValue()).getAppCoordinateSystems();
                    collectedWifiJson = ((AppState) mutableStateFlow.getValue()).getCollectedWifiJson();
                    collectedCellJson = ((AppState) mutableStateFlow.getValue()).getCollectedCellJson();
                    collectedBluetoothJson = ((AppState) mutableStateFlow.getValue()).getCollectedBluetoothJson();
                    mockWifi = ((AppState) mutableStateFlow.getValue()).getMockWifi();
                    mockCell = ((AppState) mutableStateFlow.getValue()).getMockCell();
                    mockBluetooth = ((AppState) mutableStateFlow.getValue()).getMockBluetooth();
                    enableJitter = ((AppState) mutableStateFlow.getValue()).getEnableJitter();
                    stopAtDestination = ((AppState) mutableStateFlow.getValue()).getStopAtDestination();
                    enableStepSimulation = ((AppState) mutableStateFlow.getValue()).getEnableStepSimulation();
                    stepCadenceSpm = ((AppState) mutableStateFlow.getValue()).getStepCadenceSpm();
                    zIsAutoCadence = ((AppState) mutableStateFlow.getValue()).isAutoCadence();
                    yo1Var2.e = list3;
                    yo1Var2.f = null;
                    yo1Var2.g = null;
                    yo1Var2.h = wn1Var5;
                    yo1Var2.i = null;
                    yo1Var2.j = i6;
                    yo1Var2.l = d3;
                    yo1Var2.k = i5;
                    yo1Var2.m = jCurrentTimeMillis;
                    yo1Var2.o = 6;
                    d5 = d3;
                    list7 = list3;
                    d6 = null;
                    z2 = true;
                    z3 = false;
                    if (locationRepository.startSpoofing(context, lat3, lng3, strName, 0.0f, jCurrentTimeMillis, list7, z, appCoordinateSystems, collectedWifiJson, collectedCellJson, collectedBluetoothJson, mockWifi, mockCell, mockBluetooth, enableJitter, d5, stopAtDestination, enableStepSimulation, stepCadenceSpm, zIsAutoCadence, yo1Var2) == o80Var) {
                        return o80Var;
                    }
                    j = jCurrentTimeMillis;
                    list8 = list7;
                    wn1Var6 = wn1Var5;
                    MutableStateFlow mutableStateFlow12 = wn1Var6.A;
                    String strName9 = ((AppState) mutableStateFlow12.getValue()).getRouteSimMode().name();
                    appState3 = (AppState) wn1Var6.A.getValue();
                    if (appState3.getRouteSimMode() == SimMode.CUSTOM) {
                        speedMs = appState3.getCustomSpeedMs();
                    } else {
                        speedMs = appState3.getRouteSimMode().getSpeedMs();
                    }
                    dValueOf = Double.valueOf(speedMs);
                    if (speedMs <= 0.0d) {
                        dValueOf = d6;
                    }
                    if (dValueOf != null) {
                        speedMs2 = dValueOf.doubleValue();
                    } else {
                        speedMs2 = SimMode.WALKING.getSpeedMs();
                    }
                    MotionController.SpeedPreset speedPreset8 = new MotionController.SpeedPreset(strName9, (float) speedMs2);
                    wn1Var7 = wn1Var6;
                    MotionController motionController8 = wn1Var7.i;
                    boolean stopAtDestination9 = ((AppState) mutableStateFlow12.getValue()).getStopAtDestination();
                    if (i6 == 0) {
                        z4 = z2;
                    } else {
                        z4 = z3;
                    }
                    mutableStateFlow2 = mutableStateFlow12;
                    motionController8.onRouteStarted(list8, speedPreset8, stopAtDestination9, j, (96 & 16) != 0 ? false : z4, (96 & 32) != 0 ? SpoofingState.INSTANCE.getRouteLateralDeviation() : false, (96 & 64) != 0 ? SpoofingState.INSTANCE.getRouteLateralSeed() : 0L, (96 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? true : ((AppState) mutableStateFlow12.getValue()).getEnableStepSimulation(), (96 & 256) != 0 ? 165 : ((AppState) mutableStateFlow12.getValue()).getStepCadenceSpm(), (96 & 512) != 0 ? true : ((AppState) mutableStateFlow12.getValue()).isAutoCadence());
                    if (i6 == 0) {
                        LocationRepository.setFloatingJoystickVisible$default(wn1Var7.b, wn1Var7.j, true, false, 4, null);
                    }
                    wn1Var7.b.requireRuntimeAuthorized();
                    while (true) {
                        value3 = mutableStateFlow2.getValue();
                        mutableStateFlow3 = mutableStateFlow2;
                        if (!mutableStateFlow3.compareAndSet(value3, AppState.copy$default((AppState) value3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, true, null, null, 0, null, null, null, null, 0.0f, null, null, RoutePlanStage.RUNNING, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, Integer.MAX_VALUE, -1025, 268435455, null))) {
                            return rm3.a;
                        }
                        mutableStateFlow2 = mutableStateFlow3;
                    }
                }
                return o80Var;
            case 3:
                i2 = yo1Var2.k;
                double d10 = yo1Var2.l;
                int i11 = yo1Var2.j;
                CloudAccountState cloudAccountState4 = yo1Var2.i;
                wn1 wn1Var11 = yo1Var2.h;
                RoutePoint routePoint15 = yo1Var2.g;
                List list9 = yo1Var2.e;
                j03.d0(objH);
                i = i11;
                list4 = list9;
                d3 = d10;
                value = cloudAccountState4;
                wn1Var2 = wn1Var11;
                routePoint = routePoint15;
                if (((Boolean) objH).booleanValue()) {
                    lat2 = routePoint.getLat();
                    lng2 = routePoint.getLng();
                    yo1Var2.e = list4;
                    yo1Var2.f = null;
                    yo1Var2.g = routePoint;
                    yo1Var2.h = wn1Var2;
                    yo1Var2.i = value;
                    yo1Var2.j = i;
                    yo1Var2.l = d3;
                    yo1Var2.k = i2;
                    yo1Var2.o = 4;
                    list5 = list4;
                    if (ro1.c(wn1Var2, lat2, lng2, yo1Var2) != o80Var) {
                        i4 = i;
                        wn1Var4 = wn1Var2;
                        routePoint4 = routePoint;
                        d4 = d3;
                        cloudAccountState2 = value;
                        list6 = list5;
                        value = cloudAccountState2;
                        wn1Var3 = wn1Var4;
                        routePoint3 = routePoint4;
                        list3 = list6;
                        d3 = d4;
                        i = i4;
                        pp1.c(wn1Var3, value);
                        double lat14 = routePoint3.getLat();
                        double lng14 = routePoint3.getLng();
                        yo1Var2.e = list3;
                        yo1Var2.f = null;
                        yo1Var2.g = routePoint3;
                        yo1Var2.h = wn1Var3;
                        yo1Var2.i = null;
                        yo1Var2.j = i;
                        yo1Var2.l = d3;
                        yo1Var2.k = i2;
                        yo1Var2.o = 5;
                        listV = bo1.v(wn1Var3, lat14, lng14);
                        if (listV != o80Var) {
                            i5 = i2;
                            i6 = i;
                            obj = listV;
                            wn1Var5 = wn1Var3;
                            RoutePoint routePoint16 = routePoint3;
                            qk3 qk3VarN9 = xa0.N(wn1Var5, (List) obj, routePoint16.getLat(), routePoint16.getLng());
                            mutableStateFlow = wn1Var5.A;
                            str = (String) qk3VarN9.e;
                            str2 = (String) qk3VarN9.f;
                            str3 = (String) qk3VarN9.g;
                            do {
                                value2 = mutableStateFlow.getValue();
                            } while (!mutableStateFlow.compareAndSet(value2, EnvironmentAvailabilityKt.withEnvironmentData((AppState) value2, str, str2, str3)));
                            jCurrentTimeMillis = System.currentTimeMillis();
                            SpoofingState spoofingState9 = SpoofingState.INSTANCE;
                            spoofingState9.setStartTimestamp(jCurrentTimeMillis);
                            spoofingState9.setLatitude(routePoint16.getLat());
                            spoofingState9.setLongitude(routePoint16.getLng());
                            spoofingState9.setSimBearing(0.0f);
                            wn1Var5.i.onStopped();
                            locationRepository = wn1Var5.b;
                            context = wn1Var5.j;
                            lat3 = routePoint16.getLat();
                            lng3 = routePoint16.getLng();
                            if (i6 != 0) {
                                strName = ((AppState) mutableStateFlow.getValue()).getRouteSimMode().name();
                            } else {
                                strName = "STILL";
                            }
                            if (i6 != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            appCoordinateSystems = ((AppState) mutableStateFlow.getValue()).getAppCoordinateSystems();
                            collectedWifiJson = ((AppState) mutableStateFlow.getValue()).getCollectedWifiJson();
                            collectedCellJson = ((AppState) mutableStateFlow.getValue()).getCollectedCellJson();
                            collectedBluetoothJson = ((AppState) mutableStateFlow.getValue()).getCollectedBluetoothJson();
                            mockWifi = ((AppState) mutableStateFlow.getValue()).getMockWifi();
                            mockCell = ((AppState) mutableStateFlow.getValue()).getMockCell();
                            mockBluetooth = ((AppState) mutableStateFlow.getValue()).getMockBluetooth();
                            enableJitter = ((AppState) mutableStateFlow.getValue()).getEnableJitter();
                            stopAtDestination = ((AppState) mutableStateFlow.getValue()).getStopAtDestination();
                            enableStepSimulation = ((AppState) mutableStateFlow.getValue()).getEnableStepSimulation();
                            stepCadenceSpm = ((AppState) mutableStateFlow.getValue()).getStepCadenceSpm();
                            zIsAutoCadence = ((AppState) mutableStateFlow.getValue()).isAutoCadence();
                            yo1Var2.e = list3;
                            yo1Var2.f = null;
                            yo1Var2.g = null;
                            yo1Var2.h = wn1Var5;
                            yo1Var2.i = null;
                            yo1Var2.j = i6;
                            yo1Var2.l = d3;
                            yo1Var2.k = i5;
                            yo1Var2.m = jCurrentTimeMillis;
                            yo1Var2.o = 6;
                            d5 = d3;
                            list7 = list3;
                            d6 = null;
                            z2 = true;
                            z3 = false;
                            if (locationRepository.startSpoofing(context, lat3, lng3, strName, 0.0f, jCurrentTimeMillis, list7, z, appCoordinateSystems, collectedWifiJson, collectedCellJson, collectedBluetoothJson, mockWifi, mockCell, mockBluetooth, enableJitter, d5, stopAtDestination, enableStepSimulation, stepCadenceSpm, zIsAutoCadence, yo1Var2) == o80Var) {
                                return o80Var;
                            }
                            j = jCurrentTimeMillis;
                            list8 = list7;
                            wn1Var6 = wn1Var5;
                            MutableStateFlow mutableStateFlow13 = wn1Var6.A;
                            String strName10 = ((AppState) mutableStateFlow13.getValue()).getRouteSimMode().name();
                            appState3 = (AppState) wn1Var6.A.getValue();
                            if (appState3.getRouteSimMode() == SimMode.CUSTOM) {
                                speedMs = appState3.getCustomSpeedMs();
                            } else {
                                speedMs = appState3.getRouteSimMode().getSpeedMs();
                            }
                            dValueOf = Double.valueOf(speedMs);
                            if (speedMs <= 0.0d) {
                                dValueOf = d6;
                            }
                            if (dValueOf != null) {
                                speedMs2 = dValueOf.doubleValue();
                            } else {
                                speedMs2 = SimMode.WALKING.getSpeedMs();
                            }
                            MotionController.SpeedPreset speedPreset9 = new MotionController.SpeedPreset(strName10, (float) speedMs2);
                            wn1Var7 = wn1Var6;
                            MotionController motionController9 = wn1Var7.i;
                            boolean stopAtDestination10 = ((AppState) mutableStateFlow13.getValue()).getStopAtDestination();
                            if (i6 == 0) {
                                z4 = z2;
                            } else {
                                z4 = z3;
                            }
                            mutableStateFlow2 = mutableStateFlow13;
                            motionController9.onRouteStarted(list8, speedPreset9, stopAtDestination10, j, (96 & 16) != 0 ? false : z4, (96 & 32) != 0 ? SpoofingState.INSTANCE.getRouteLateralDeviation() : false, (96 & 64) != 0 ? SpoofingState.INSTANCE.getRouteLateralSeed() : 0L, (96 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? true : ((AppState) mutableStateFlow13.getValue()).getEnableStepSimulation(), (96 & 256) != 0 ? 165 : ((AppState) mutableStateFlow13.getValue()).getStepCadenceSpm(), (96 & 512) != 0 ? true : ((AppState) mutableStateFlow13.getValue()).isAutoCadence());
                            if (i6 == 0) {
                                LocationRepository.setFloatingJoystickVisible$default(wn1Var7.b, wn1Var7.j, true, false, 4, null);
                            }
                            wn1Var7.b.requireRuntimeAuthorized();
                            while (true) {
                                value3 = mutableStateFlow2.getValue();
                                mutableStateFlow3 = mutableStateFlow2;
                                if (!mutableStateFlow3.compareAndSet(value3, AppState.copy$default((AppState) value3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, true, null, null, 0, null, null, null, null, 0.0f, null, null, RoutePlanStage.RUNNING, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, Integer.MAX_VALUE, -1025, 268435455, null))) {
                                    return rm3.a;
                                }
                                mutableStateFlow2 = mutableStateFlow3;
                            }
                        }
                    }
                } else {
                    list3 = list4;
                    wn1Var3 = wn1Var2;
                    routePoint3 = routePoint;
                    pp1.c(wn1Var3, value);
                    double lat15 = routePoint3.getLat();
                    double lng15 = routePoint3.getLng();
                    yo1Var2.e = list3;
                    yo1Var2.f = null;
                    yo1Var2.g = routePoint3;
                    yo1Var2.h = wn1Var3;
                    yo1Var2.i = null;
                    yo1Var2.j = i;
                    yo1Var2.l = d3;
                    yo1Var2.k = i2;
                    yo1Var2.o = 5;
                    listV = bo1.v(wn1Var3, lat15, lng15);
                    if (listV != o80Var) {
                        i5 = i2;
                        i6 = i;
                        obj = listV;
                        wn1Var5 = wn1Var3;
                        RoutePoint routePoint17 = routePoint3;
                        qk3 qk3VarN10 = xa0.N(wn1Var5, (List) obj, routePoint17.getLat(), routePoint17.getLng());
                        mutableStateFlow = wn1Var5.A;
                        str = (String) qk3VarN10.e;
                        str2 = (String) qk3VarN10.f;
                        str3 = (String) qk3VarN10.g;
                        do {
                            value2 = mutableStateFlow.getValue();
                        } while (!mutableStateFlow.compareAndSet(value2, EnvironmentAvailabilityKt.withEnvironmentData((AppState) value2, str, str2, str3)));
                        jCurrentTimeMillis = System.currentTimeMillis();
                        SpoofingState spoofingState10 = SpoofingState.INSTANCE;
                        spoofingState10.setStartTimestamp(jCurrentTimeMillis);
                        spoofingState10.setLatitude(routePoint17.getLat());
                        spoofingState10.setLongitude(routePoint17.getLng());
                        spoofingState10.setSimBearing(0.0f);
                        wn1Var5.i.onStopped();
                        locationRepository = wn1Var5.b;
                        context = wn1Var5.j;
                        lat3 = routePoint17.getLat();
                        lng3 = routePoint17.getLng();
                        if (i6 != 0) {
                            strName = ((AppState) mutableStateFlow.getValue()).getRouteSimMode().name();
                        } else {
                            strName = "STILL";
                        }
                        if (i6 != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        appCoordinateSystems = ((AppState) mutableStateFlow.getValue()).getAppCoordinateSystems();
                        collectedWifiJson = ((AppState) mutableStateFlow.getValue()).getCollectedWifiJson();
                        collectedCellJson = ((AppState) mutableStateFlow.getValue()).getCollectedCellJson();
                        collectedBluetoothJson = ((AppState) mutableStateFlow.getValue()).getCollectedBluetoothJson();
                        mockWifi = ((AppState) mutableStateFlow.getValue()).getMockWifi();
                        mockCell = ((AppState) mutableStateFlow.getValue()).getMockCell();
                        mockBluetooth = ((AppState) mutableStateFlow.getValue()).getMockBluetooth();
                        enableJitter = ((AppState) mutableStateFlow.getValue()).getEnableJitter();
                        stopAtDestination = ((AppState) mutableStateFlow.getValue()).getStopAtDestination();
                        enableStepSimulation = ((AppState) mutableStateFlow.getValue()).getEnableStepSimulation();
                        stepCadenceSpm = ((AppState) mutableStateFlow.getValue()).getStepCadenceSpm();
                        zIsAutoCadence = ((AppState) mutableStateFlow.getValue()).isAutoCadence();
                        yo1Var2.e = list3;
                        yo1Var2.f = null;
                        yo1Var2.g = null;
                        yo1Var2.h = wn1Var5;
                        yo1Var2.i = null;
                        yo1Var2.j = i6;
                        yo1Var2.l = d3;
                        yo1Var2.k = i5;
                        yo1Var2.m = jCurrentTimeMillis;
                        yo1Var2.o = 6;
                        d5 = d3;
                        list7 = list3;
                        d6 = null;
                        z2 = true;
                        z3 = false;
                        if (locationRepository.startSpoofing(context, lat3, lng3, strName, 0.0f, jCurrentTimeMillis, list7, z, appCoordinateSystems, collectedWifiJson, collectedCellJson, collectedBluetoothJson, mockWifi, mockCell, mockBluetooth, enableJitter, d5, stopAtDestination, enableStepSimulation, stepCadenceSpm, zIsAutoCadence, yo1Var2) == o80Var) {
                            return o80Var;
                        }
                        j = jCurrentTimeMillis;
                        list8 = list7;
                        wn1Var6 = wn1Var5;
                        MutableStateFlow mutableStateFlow14 = wn1Var6.A;
                        String strName11 = ((AppState) mutableStateFlow14.getValue()).getRouteSimMode().name();
                        appState3 = (AppState) wn1Var6.A.getValue();
                        if (appState3.getRouteSimMode() == SimMode.CUSTOM) {
                            speedMs = appState3.getCustomSpeedMs();
                        } else {
                            speedMs = appState3.getRouteSimMode().getSpeedMs();
                        }
                        dValueOf = Double.valueOf(speedMs);
                        if (speedMs <= 0.0d) {
                            dValueOf = d6;
                        }
                        if (dValueOf != null) {
                            speedMs2 = dValueOf.doubleValue();
                        } else {
                            speedMs2 = SimMode.WALKING.getSpeedMs();
                        }
                        MotionController.SpeedPreset speedPreset10 = new MotionController.SpeedPreset(strName11, (float) speedMs2);
                        wn1Var7 = wn1Var6;
                        MotionController motionController10 = wn1Var7.i;
                        boolean stopAtDestination11 = ((AppState) mutableStateFlow14.getValue()).getStopAtDestination();
                        if (i6 == 0) {
                            z4 = z2;
                        } else {
                            z4 = z3;
                        }
                        mutableStateFlow2 = mutableStateFlow14;
                        motionController10.onRouteStarted(list8, speedPreset10, stopAtDestination11, j, (96 & 16) != 0 ? false : z4, (96 & 32) != 0 ? SpoofingState.INSTANCE.getRouteLateralDeviation() : false, (96 & 64) != 0 ? SpoofingState.INSTANCE.getRouteLateralSeed() : 0L, (96 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? true : ((AppState) mutableStateFlow14.getValue()).getEnableStepSimulation(), (96 & 256) != 0 ? 165 : ((AppState) mutableStateFlow14.getValue()).getStepCadenceSpm(), (96 & 512) != 0 ? true : ((AppState) mutableStateFlow14.getValue()).isAutoCadence());
                        if (i6 == 0) {
                            LocationRepository.setFloatingJoystickVisible$default(wn1Var7.b, wn1Var7.j, true, false, 4, null);
                        }
                        wn1Var7.b.requireRuntimeAuthorized();
                        while (true) {
                            value3 = mutableStateFlow2.getValue();
                            mutableStateFlow3 = mutableStateFlow2;
                            if (!mutableStateFlow3.compareAndSet(value3, AppState.copy$default((AppState) value3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, true, null, null, 0, null, null, null, null, 0.0f, null, null, RoutePlanStage.RUNNING, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, Integer.MAX_VALUE, -1025, 268435455, null))) {
                                return rm3.a;
                            }
                            mutableStateFlow2 = mutableStateFlow3;
                        }
                    }
                }
                return o80Var;
            case 4:
                i2 = yo1Var2.k;
                d4 = yo1Var2.l;
                i4 = yo1Var2.j;
                cloudAccountState2 = yo1Var2.i;
                wn1Var4 = yo1Var2.h;
                routePoint4 = yo1Var2.g;
                list6 = yo1Var2.e;
                j03.d0(objH);
                value = cloudAccountState2;
                wn1Var3 = wn1Var4;
                routePoint3 = routePoint4;
                list3 = list6;
                d3 = d4;
                i = i4;
                pp1.c(wn1Var3, value);
                double lat16 = routePoint3.getLat();
                double lng16 = routePoint3.getLng();
                yo1Var2.e = list3;
                yo1Var2.f = null;
                yo1Var2.g = routePoint3;
                yo1Var2.h = wn1Var3;
                yo1Var2.i = null;
                yo1Var2.j = i;
                yo1Var2.l = d3;
                yo1Var2.k = i2;
                yo1Var2.o = 5;
                listV = bo1.v(wn1Var3, lat16, lng16);
                if (listV != o80Var) {
                    i5 = i2;
                    i6 = i;
                    obj = listV;
                    wn1Var5 = wn1Var3;
                    RoutePoint routePoint18 = routePoint3;
                    qk3 qk3VarN11 = xa0.N(wn1Var5, (List) obj, routePoint18.getLat(), routePoint18.getLng());
                    mutableStateFlow = wn1Var5.A;
                    str = (String) qk3VarN11.e;
                    str2 = (String) qk3VarN11.f;
                    str3 = (String) qk3VarN11.g;
                    do {
                        value2 = mutableStateFlow.getValue();
                    } while (!mutableStateFlow.compareAndSet(value2, EnvironmentAvailabilityKt.withEnvironmentData((AppState) value2, str, str2, str3)));
                    jCurrentTimeMillis = System.currentTimeMillis();
                    SpoofingState spoofingState11 = SpoofingState.INSTANCE;
                    spoofingState11.setStartTimestamp(jCurrentTimeMillis);
                    spoofingState11.setLatitude(routePoint18.getLat());
                    spoofingState11.setLongitude(routePoint18.getLng());
                    spoofingState11.setSimBearing(0.0f);
                    wn1Var5.i.onStopped();
                    locationRepository = wn1Var5.b;
                    context = wn1Var5.j;
                    lat3 = routePoint18.getLat();
                    lng3 = routePoint18.getLng();
                    if (i6 != 0) {
                        strName = ((AppState) mutableStateFlow.getValue()).getRouteSimMode().name();
                    } else {
                        strName = "STILL";
                    }
                    if (i6 != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    appCoordinateSystems = ((AppState) mutableStateFlow.getValue()).getAppCoordinateSystems();
                    collectedWifiJson = ((AppState) mutableStateFlow.getValue()).getCollectedWifiJson();
                    collectedCellJson = ((AppState) mutableStateFlow.getValue()).getCollectedCellJson();
                    collectedBluetoothJson = ((AppState) mutableStateFlow.getValue()).getCollectedBluetoothJson();
                    mockWifi = ((AppState) mutableStateFlow.getValue()).getMockWifi();
                    mockCell = ((AppState) mutableStateFlow.getValue()).getMockCell();
                    mockBluetooth = ((AppState) mutableStateFlow.getValue()).getMockBluetooth();
                    enableJitter = ((AppState) mutableStateFlow.getValue()).getEnableJitter();
                    stopAtDestination = ((AppState) mutableStateFlow.getValue()).getStopAtDestination();
                    enableStepSimulation = ((AppState) mutableStateFlow.getValue()).getEnableStepSimulation();
                    stepCadenceSpm = ((AppState) mutableStateFlow.getValue()).getStepCadenceSpm();
                    zIsAutoCadence = ((AppState) mutableStateFlow.getValue()).isAutoCadence();
                    yo1Var2.e = list3;
                    yo1Var2.f = null;
                    yo1Var2.g = null;
                    yo1Var2.h = wn1Var5;
                    yo1Var2.i = null;
                    yo1Var2.j = i6;
                    yo1Var2.l = d3;
                    yo1Var2.k = i5;
                    yo1Var2.m = jCurrentTimeMillis;
                    yo1Var2.o = 6;
                    d5 = d3;
                    list7 = list3;
                    d6 = null;
                    z2 = true;
                    z3 = false;
                    if (locationRepository.startSpoofing(context, lat3, lng3, strName, 0.0f, jCurrentTimeMillis, list7, z, appCoordinateSystems, collectedWifiJson, collectedCellJson, collectedBluetoothJson, mockWifi, mockCell, mockBluetooth, enableJitter, d5, stopAtDestination, enableStepSimulation, stepCadenceSpm, zIsAutoCadence, yo1Var2) == o80Var) {
                        return o80Var;
                    }
                    j = jCurrentTimeMillis;
                    list8 = list7;
                    wn1Var6 = wn1Var5;
                    MutableStateFlow mutableStateFlow15 = wn1Var6.A;
                    String strName12 = ((AppState) mutableStateFlow15.getValue()).getRouteSimMode().name();
                    appState3 = (AppState) wn1Var6.A.getValue();
                    if (appState3.getRouteSimMode() == SimMode.CUSTOM) {
                        speedMs = appState3.getCustomSpeedMs();
                    } else {
                        speedMs = appState3.getRouteSimMode().getSpeedMs();
                    }
                    dValueOf = Double.valueOf(speedMs);
                    if (speedMs <= 0.0d) {
                        dValueOf = d6;
                    }
                    if (dValueOf != null) {
                        speedMs2 = dValueOf.doubleValue();
                    } else {
                        speedMs2 = SimMode.WALKING.getSpeedMs();
                    }
                    MotionController.SpeedPreset speedPreset11 = new MotionController.SpeedPreset(strName12, (float) speedMs2);
                    wn1Var7 = wn1Var6;
                    MotionController motionController11 = wn1Var7.i;
                    boolean stopAtDestination12 = ((AppState) mutableStateFlow15.getValue()).getStopAtDestination();
                    if (i6 == 0) {
                        z4 = z2;
                    } else {
                        z4 = z3;
                    }
                    mutableStateFlow2 = mutableStateFlow15;
                    motionController11.onRouteStarted(list8, speedPreset11, stopAtDestination12, j, (96 & 16) != 0 ? false : z4, (96 & 32) != 0 ? SpoofingState.INSTANCE.getRouteLateralDeviation() : false, (96 & 64) != 0 ? SpoofingState.INSTANCE.getRouteLateralSeed() : 0L, (96 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? true : ((AppState) mutableStateFlow15.getValue()).getEnableStepSimulation(), (96 & 256) != 0 ? 165 : ((AppState) mutableStateFlow15.getValue()).getStepCadenceSpm(), (96 & 512) != 0 ? true : ((AppState) mutableStateFlow15.getValue()).isAutoCadence());
                    if (i6 == 0) {
                        LocationRepository.setFloatingJoystickVisible$default(wn1Var7.b, wn1Var7.j, true, false, 4, null);
                    }
                    wn1Var7.b.requireRuntimeAuthorized();
                    while (true) {
                        value3 = mutableStateFlow2.getValue();
                        mutableStateFlow3 = mutableStateFlow2;
                        if (!mutableStateFlow3.compareAndSet(value3, AppState.copy$default((AppState) value3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, true, null, null, 0, null, null, null, null, 0.0f, null, null, RoutePlanStage.RUNNING, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, Integer.MAX_VALUE, -1025, 268435455, null))) {
                            return rm3.a;
                        }
                        mutableStateFlow2 = mutableStateFlow3;
                    }
                }
                return o80Var;
            case Logger.WARN /* 5 */:
                int i12 = yo1Var2.k;
                double d11 = yo1Var2.l;
                int i13 = yo1Var2.j;
                wn1Var3 = yo1Var2.h;
                routePoint3 = yo1Var2.g;
                list3 = yo1Var2.e;
                j03.d0(objH);
                d3 = d11;
                i5 = i12;
                obj = objH;
                i6 = i13;
                wn1Var5 = wn1Var3;
                RoutePoint routePoint19 = routePoint3;
                qk3 qk3VarN12 = xa0.N(wn1Var5, (List) obj, routePoint19.getLat(), routePoint19.getLng());
                mutableStateFlow = wn1Var5.A;
                str = (String) qk3VarN12.e;
                str2 = (String) qk3VarN12.f;
                str3 = (String) qk3VarN12.g;
                do {
                    value2 = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value2, EnvironmentAvailabilityKt.withEnvironmentData((AppState) value2, str, str2, str3)));
                jCurrentTimeMillis = System.currentTimeMillis();
                SpoofingState spoofingState12 = SpoofingState.INSTANCE;
                spoofingState12.setStartTimestamp(jCurrentTimeMillis);
                spoofingState12.setLatitude(routePoint19.getLat());
                spoofingState12.setLongitude(routePoint19.getLng());
                spoofingState12.setSimBearing(0.0f);
                wn1Var5.i.onStopped();
                locationRepository = wn1Var5.b;
                context = wn1Var5.j;
                lat3 = routePoint19.getLat();
                lng3 = routePoint19.getLng();
                if (i6 != 0) {
                    strName = ((AppState) mutableStateFlow.getValue()).getRouteSimMode().name();
                } else {
                    strName = "STILL";
                }
                if (i6 != 0) {
                    z = true;
                } else {
                    z = false;
                }
                appCoordinateSystems = ((AppState) mutableStateFlow.getValue()).getAppCoordinateSystems();
                collectedWifiJson = ((AppState) mutableStateFlow.getValue()).getCollectedWifiJson();
                collectedCellJson = ((AppState) mutableStateFlow.getValue()).getCollectedCellJson();
                collectedBluetoothJson = ((AppState) mutableStateFlow.getValue()).getCollectedBluetoothJson();
                mockWifi = ((AppState) mutableStateFlow.getValue()).getMockWifi();
                mockCell = ((AppState) mutableStateFlow.getValue()).getMockCell();
                mockBluetooth = ((AppState) mutableStateFlow.getValue()).getMockBluetooth();
                enableJitter = ((AppState) mutableStateFlow.getValue()).getEnableJitter();
                stopAtDestination = ((AppState) mutableStateFlow.getValue()).getStopAtDestination();
                enableStepSimulation = ((AppState) mutableStateFlow.getValue()).getEnableStepSimulation();
                stepCadenceSpm = ((AppState) mutableStateFlow.getValue()).getStepCadenceSpm();
                zIsAutoCadence = ((AppState) mutableStateFlow.getValue()).isAutoCadence();
                yo1Var2.e = list3;
                yo1Var2.f = null;
                yo1Var2.g = null;
                yo1Var2.h = wn1Var5;
                yo1Var2.i = null;
                yo1Var2.j = i6;
                yo1Var2.l = d3;
                yo1Var2.k = i5;
                yo1Var2.m = jCurrentTimeMillis;
                yo1Var2.o = 6;
                d5 = d3;
                list7 = list3;
                d6 = null;
                z2 = true;
                z3 = false;
                if (locationRepository.startSpoofing(context, lat3, lng3, strName, 0.0f, jCurrentTimeMillis, list7, z, appCoordinateSystems, collectedWifiJson, collectedCellJson, collectedBluetoothJson, mockWifi, mockCell, mockBluetooth, enableJitter, d5, stopAtDestination, enableStepSimulation, stepCadenceSpm, zIsAutoCadence, yo1Var2) == o80Var) {
                    return o80Var;
                }
                j = jCurrentTimeMillis;
                list8 = list7;
                wn1Var6 = wn1Var5;
                MutableStateFlow mutableStateFlow16 = wn1Var6.A;
                String strName13 = ((AppState) mutableStateFlow16.getValue()).getRouteSimMode().name();
                appState3 = (AppState) wn1Var6.A.getValue();
                if (appState3.getRouteSimMode() == SimMode.CUSTOM) {
                    speedMs = appState3.getCustomSpeedMs();
                } else {
                    speedMs = appState3.getRouteSimMode().getSpeedMs();
                }
                dValueOf = Double.valueOf(speedMs);
                if (speedMs <= 0.0d) {
                    dValueOf = d6;
                }
                if (dValueOf != null) {
                    speedMs2 = dValueOf.doubleValue();
                } else {
                    speedMs2 = SimMode.WALKING.getSpeedMs();
                }
                MotionController.SpeedPreset speedPreset12 = new MotionController.SpeedPreset(strName13, (float) speedMs2);
                wn1Var7 = wn1Var6;
                MotionController motionController12 = wn1Var7.i;
                boolean stopAtDestination13 = ((AppState) mutableStateFlow16.getValue()).getStopAtDestination();
                if (i6 == 0) {
                    z4 = z2;
                } else {
                    z4 = z3;
                }
                mutableStateFlow2 = mutableStateFlow16;
                motionController12.onRouteStarted(list8, speedPreset12, stopAtDestination13, j, (96 & 16) != 0 ? false : z4, (96 & 32) != 0 ? SpoofingState.INSTANCE.getRouteLateralDeviation() : false, (96 & 64) != 0 ? SpoofingState.INSTANCE.getRouteLateralSeed() : 0L, (96 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? true : ((AppState) mutableStateFlow16.getValue()).getEnableStepSimulation(), (96 & 256) != 0 ? 165 : ((AppState) mutableStateFlow16.getValue()).getStepCadenceSpm(), (96 & 512) != 0 ? true : ((AppState) mutableStateFlow16.getValue()).isAutoCadence());
                if (i6 == 0) {
                    LocationRepository.setFloatingJoystickVisible$default(wn1Var7.b, wn1Var7.j, true, false, 4, null);
                }
                wn1Var7.b.requireRuntimeAuthorized();
                while (true) {
                    value3 = mutableStateFlow2.getValue();
                    mutableStateFlow3 = mutableStateFlow2;
                    if (!mutableStateFlow3.compareAndSet(value3, AppState.copy$default((AppState) value3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, true, null, null, 0, null, null, null, null, 0.0f, null, null, RoutePlanStage.RUNNING, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, Integer.MAX_VALUE, -1025, 268435455, null))) {
                        return rm3.a;
                    }
                    mutableStateFlow2 = mutableStateFlow3;
                }
                break;
            case Logger.ERROR /* 6 */:
                long j2 = yo1Var2.m;
                i6 = yo1Var2.j;
                wn1 wn1Var12 = yo1Var2.h;
                List list10 = yo1Var2.e;
                j03.d0(objH);
                j = j2;
                wn1Var6 = wn1Var12;
                list8 = list10;
                z3 = false;
                z2 = true;
                d6 = null;
                MutableStateFlow mutableStateFlow17 = wn1Var6.A;
                String strName14 = ((AppState) mutableStateFlow17.getValue()).getRouteSimMode().name();
                appState3 = (AppState) wn1Var6.A.getValue();
                if (appState3.getRouteSimMode() == SimMode.CUSTOM) {
                    speedMs = appState3.getCustomSpeedMs();
                } else {
                    speedMs = appState3.getRouteSimMode().getSpeedMs();
                }
                dValueOf = Double.valueOf(speedMs);
                if (speedMs <= 0.0d) {
                    dValueOf = d6;
                }
                if (dValueOf != null) {
                    speedMs2 = dValueOf.doubleValue();
                } else {
                    speedMs2 = SimMode.WALKING.getSpeedMs();
                }
                MotionController.SpeedPreset speedPreset13 = new MotionController.SpeedPreset(strName14, (float) speedMs2);
                wn1Var7 = wn1Var6;
                MotionController motionController13 = wn1Var7.i;
                boolean stopAtDestination14 = ((AppState) mutableStateFlow17.getValue()).getStopAtDestination();
                if (i6 == 0) {
                    z4 = z2;
                } else {
                    z4 = z3;
                }
                mutableStateFlow2 = mutableStateFlow17;
                motionController13.onRouteStarted(list8, speedPreset13, stopAtDestination14, j, (96 & 16) != 0 ? false : z4, (96 & 32) != 0 ? SpoofingState.INSTANCE.getRouteLateralDeviation() : false, (96 & 64) != 0 ? SpoofingState.INSTANCE.getRouteLateralSeed() : 0L, (96 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? true : ((AppState) mutableStateFlow17.getValue()).getEnableStepSimulation(), (96 & 256) != 0 ? 165 : ((AppState) mutableStateFlow17.getValue()).getStepCadenceSpm(), (96 & 512) != 0 ? true : ((AppState) mutableStateFlow17.getValue()).isAutoCadence());
                if (i6 == 0) {
                    LocationRepository.setFloatingJoystickVisible$default(wn1Var7.b, wn1Var7.j, true, false, 4, null);
                }
                wn1Var7.b.requireRuntimeAuthorized();
                while (true) {
                    value3 = mutableStateFlow2.getValue();
                    mutableStateFlow3 = mutableStateFlow2;
                    if (!mutableStateFlow3.compareAndSet(value3, AppState.copy$default((AppState) value3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, true, null, null, 0, null, null, null, null, 0.0f, null, null, RoutePlanStage.RUNNING, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, Integer.MAX_VALUE, -1025, 268435455, null))) {
                        return rm3.a;
                    }
                    mutableStateFlow2 = mutableStateFlow3;
                }
                break;
            default:
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
