package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppMapType;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.MapEngine;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import com.vincenthzr.locationspoofer.data.repository.SettingsRepository;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nn1 implements FlowCollector {
    public final /* synthetic */ wn1 e;
    public final /* synthetic */ CoroutineScope f;

    public nn1(wn1 wn1Var, CoroutineScope coroutineScope) {
        this.e = wn1Var;
        this.f = coroutineScope;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, g70 g70Var) {
        Object value;
        AppState appState;
        List<SavedLocation> savedLocations;
        String language;
        boolean zIsLanguageSet;
        Object kl2Var;
        AppMapType appMapType;
        Object kl2Var2;
        MapEngine mapEngine;
        Map<String, String> appCoordinateSystems;
        Set<String> systemHookPackages;
        boolean mockWifi;
        boolean mockCell;
        boolean mockBluetooth;
        boolean enableJitter;
        boolean restartAppsOnSpoof;
        String altitude;
        int altitudeVariationM;
        String satelliteCount;
        boolean barometerFluctuation;
        boolean fixedJoystickEnabled;
        boolean routeLateralDeviation;
        int realismLevel;
        int speedFluctuationPct;
        boolean keepLastMapPosition;
        boolean forceLocationEnabled;
        boolean useGaitTemplate;
        Integer num;
        gw0 gw0VarS;
        wn1 wn1Var = this.e;
        MutableStateFlow mutableStateFlow = wn1Var.A;
        do {
            value = mutableStateFlow.getValue();
            appState = (AppState) value;
            SettingsRepository settingsRepository = wn1Var.c;
            savedLocations = settingsRepository.getSavedLocations();
            language = settingsRepository.getLanguage();
            zIsLanguageSet = settingsRepository.isLanguageSet();
            try {
                kl2Var = AppMapType.valueOf(settingsRepository.getMapType());
            } catch (Throwable th) {
                kl2Var = new kl2(th);
            }
            Object mapType = appState.getMapType();
            if (kl2Var instanceof kl2) {
                kl2Var = mapType;
            }
            appMapType = (AppMapType) kl2Var;
            try {
                kl2Var2 = MapEngine.Companion.fromStored(settingsRepository.getMapEngine());
            } catch (Throwable th2) {
                kl2Var2 = new kl2(th2);
            }
            Object mapEngine2 = appState.getMapEngine();
            if (kl2Var2 instanceof kl2) {
                kl2Var2 = mapEngine2;
            }
            mapEngine = (MapEngine) kl2Var2;
            appCoordinateSystems = settingsRepository.getAppCoordinateSystems();
            systemHookPackages = settingsRepository.getSystemHookPackages();
            mockWifi = settingsRepository.getMockWifi();
            mockCell = settingsRepository.getMockCell();
            mockBluetooth = settingsRepository.getMockBluetooth();
            enableJitter = settingsRepository.getEnableJitter();
            restartAppsOnSpoof = settingsRepository.getRestartAppsOnSpoof();
            altitude = settingsRepository.getAltitude();
            altitudeVariationM = settingsRepository.getAltitudeVariationM();
            satelliteCount = settingsRepository.getSatelliteCount();
            barometerFluctuation = settingsRepository.getBarometerFluctuation();
            fixedJoystickEnabled = settingsRepository.getFixedJoystickEnabled();
            routeLateralDeviation = settingsRepository.getRouteLateralDeviation();
            realismLevel = settingsRepository.getRealismLevel();
            speedFluctuationPct = settingsRepository.getSpeedFluctuationPct();
            keepLastMapPosition = settingsRepository.getKeepLastMapPosition();
            forceLocationEnabled = settingsRepository.getForceLocationEnabled();
            useGaitTemplate = settingsRepository.getUseGaitTemplate();
            gw0 gw0VarS2 = j03.s(settingsRepository.getGaitTemplate());
            num = gw0VarS2 != null ? new Integer(gw0VarS2.d) : null;
            gw0VarS = j03.s(settingsRepository.getGaitTemplate());
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(appState, appMapType, mapEngine, null, false, zIsLanguageSet, language, false, false, null, null, false, fixedJoystickEnabled, routeLateralDeviation, null, realismLevel, barometerFluctuation, speedFluctuationPct, num, gw0VarS != null ? gw0VarS.e : 0, useGaitTemplate, null, keepLastMapPosition, false, null, false, null, false, null, null, false, false, false, null, null, 0, savedLocations, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, appCoordinateSystems, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, systemHookPackages, false, forceLocationEnabled, null, false, null, null, null, mockWifi, mockCell, mockBluetooth, enableJitter, restartAppsOnSpoof, altitude, altitudeVariationM, satelliteCount, false, false, false, null, null, -3135540, -16777225, 260078975, null)));
        return rm3.a;
    }
}
