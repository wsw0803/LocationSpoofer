package com.vincenthzr.locationspoofer.data.state;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SpoofingState {
    private static boolean isActive;
    private static boolean isRouteMode;
    private static double latitude;
    private static double longitude;
    private static double routeDistanceOffset;
    private static boolean routeLateralDeviation;
    private static long routeLateralSeed;
    private static float simBearing;
    private static long startTimestamp;
    public static final SpoofingState INSTANCE = new SpoofingState();
    private static String wifiJson = "[]";
    private static String cellJson = "[]";
    private static String bluetoothJson = "[]";
    private static String simMode = "STILL";
    private static String routeJson = "[]";
    private static boolean enableJitter = true;
    private static int realismLevel = -1;
    private static int speedFluctuationPct = -1;

    private SpoofingState() {
    }

    public final String getBluetoothJson() {
        return bluetoothJson;
    }

    public final String getCellJson() {
        return cellJson;
    }

    public final boolean getEnableJitter() {
        return enableJitter;
    }

    public final double getLatitude() {
        return latitude;
    }

    public final double getLongitude() {
        return longitude;
    }

    public final int getRealismLevel() {
        return realismLevel;
    }

    public final double getRouteDistanceOffset() {
        return routeDistanceOffset;
    }

    public final String getRouteJson() {
        return routeJson;
    }

    public final boolean getRouteLateralDeviation() {
        return routeLateralDeviation;
    }

    public final long getRouteLateralSeed() {
        return routeLateralSeed;
    }

    public final float getSimBearing() {
        return simBearing;
    }

    public final String getSimMode() {
        return simMode;
    }

    public final int getSpeedFluctuationPct() {
        return speedFluctuationPct;
    }

    public final long getStartTimestamp() {
        return startTimestamp;
    }

    public final String getWifiJson() {
        return wifiJson;
    }

    public final boolean isActive() {
        return isActive;
    }

    public final boolean isRouteMode() {
        return isRouteMode;
    }

    public final void setActive(boolean z) {
        isActive = z;
    }

    public final void setBluetoothJson(String str) {
        str.getClass();
        bluetoothJson = str;
    }

    public final void setCellJson(String str) {
        str.getClass();
        cellJson = str;
    }

    public final void setEnableJitter(boolean z) {
        enableJitter = z;
    }

    public final void setLatitude(double d) {
        latitude = d;
    }

    public final void setLongitude(double d) {
        longitude = d;
    }

    public final void setRealismLevel(int i) {
        realismLevel = i;
    }

    public final void setRouteDistanceOffset(double d) {
        routeDistanceOffset = d;
    }

    public final void setRouteJson(String str) {
        str.getClass();
        routeJson = str;
    }

    public final void setRouteLateralDeviation(boolean z) {
        routeLateralDeviation = z;
    }

    public final void setRouteLateralSeed(long j) {
        routeLateralSeed = j;
    }

    public final void setRouteMode(boolean z) {
        isRouteMode = z;
    }

    public final void setSimBearing(float f) {
        simBearing = f;
    }

    public final void setSimMode(String str) {
        str.getClass();
        simMode = str;
    }

    public final void setSpeedFluctuationPct(int i) {
        speedFluctuationPct = i;
    }

    public final void setStartTimestamp(long j) {
        startTimestamp = j;
    }

    public final void setWifiJson(String str) {
        str.getClass();
        wifiJson = str;
    }
}
