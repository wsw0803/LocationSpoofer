package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.et1;
import defpackage.g63;
import defpackage.pz;
import defpackage.qa0;
import defpackage.qz;
import defpackage.ro;
import defpackage.sd1;
import defpackage.wj2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class GoogleSatelliteViewport {
    private static final String COORD = "-?(?:0|[1-9][0-9]{0,2})(?:\\.[0-9]{1,6})?";
    public static final Companion Companion = new Companion(null);
    private static final wj2 pattern = new wj2("/v2/maps/google-satellite/viewport/(0|[1-9]|1[0-9]|2[0-2])/(-?(?:0|[1-9][0-9]{0,2})(?:\\.[0-9]{1,6})?)/(-?(?:0|[1-9][0-9]{0,2})(?:\\.[0-9]{1,6})?)/(-?(?:0|[1-9][0-9]{0,2})(?:\\.[0-9]{1,6})?)/(-?(?:0|[1-9][0-9]{0,2})(?:\\.[0-9]{1,6})?)\\.json");
    private final double east;
    private final double north;
    private final double south;
    private final double west;
    private final int zoom;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final boolean validPath(String str) {
            str.getClass();
            et1 et1VarA = GoogleSatelliteViewport.pattern.a(str);
            if (et1VarA != null) {
                List listQ0 = pz.q0(et1VarA.a(), 2);
                ArrayList arrayList = new ArrayList(qz.g0(listQ0, 10));
                Iterator it = listQ0.iterator();
                while (it.hasNext()) {
                    arrayList.add(Double.valueOf(Double.parseDouble((String) it.next())));
                }
                double dDoubleValue = ((Number) arrayList.get(0)).doubleValue();
                double dDoubleValue2 = ((Number) arrayList.get(1)).doubleValue();
                double dDoubleValue3 = ((Number) arrayList.get(2)).doubleValue();
                double dDoubleValue4 = ((Number) arrayList.get(3)).doubleValue();
                if (dDoubleValue > -90.0d && dDoubleValue3 < 90.0d && dDoubleValue < dDoubleValue3 && -180.0d <= dDoubleValue2 && dDoubleValue2 <= 180.0d && -180.0d <= dDoubleValue4 && dDoubleValue4 <= 180.0d && dDoubleValue2 != dDoubleValue4) {
                    return true;
                }
            }
            return false;
        }
    }

    public GoogleSatelliteViewport(int i, double d, double d2, double d3, double d4) {
        this.zoom = i;
        this.south = d;
        this.west = d2;
        this.north = d3;
        this.east = d4;
    }

    private static final String _get_path_$number(double d) {
        return String.format(Locale.US, "%.5f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1));
    }

    public static /* synthetic */ GoogleSatelliteViewport copy$default(GoogleSatelliteViewport googleSatelliteViewport, int i, double d, double d2, double d3, double d4, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = googleSatelliteViewport.zoom;
        }
        if ((i2 & 2) != 0) {
            d = googleSatelliteViewport.south;
        }
        if ((i2 & 4) != 0) {
            d2 = googleSatelliteViewport.west;
        }
        if ((i2 & 8) != 0) {
            d3 = googleSatelliteViewport.north;
        }
        if ((i2 & 16) != 0) {
            d4 = googleSatelliteViewport.east;
        }
        double d5 = d4;
        double d6 = d3;
        return googleSatelliteViewport.copy(i, d, d2, d6, d5);
    }

    public final int component1() {
        return this.zoom;
    }

    public final double component2() {
        return this.south;
    }

    public final double component3() {
        return this.west;
    }

    public final double component4() {
        return this.north;
    }

    public final double component5() {
        return this.east;
    }

    public final GoogleSatelliteViewport copy(int i, double d, double d2, double d3, double d4) {
        return new GoogleSatelliteViewport(i, d, d2, d3, d4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GoogleSatelliteViewport)) {
            return false;
        }
        GoogleSatelliteViewport googleSatelliteViewport = (GoogleSatelliteViewport) obj;
        return this.zoom == googleSatelliteViewport.zoom && Double.compare(this.south, googleSatelliteViewport.south) == 0 && Double.compare(this.west, googleSatelliteViewport.west) == 0 && Double.compare(this.north, googleSatelliteViewport.north) == 0 && Double.compare(this.east, googleSatelliteViewport.east) == 0;
    }

    public final double getEast() {
        return this.east;
    }

    public final double getNorth() {
        return this.north;
    }

    public final String getPath() {
        int i = this.zoom;
        if (i < 0 || i >= 23 || Math.abs(this.south) > Double.MAX_VALUE || Math.abs(this.west) > Double.MAX_VALUE || Math.abs(this.north) > Double.MAX_VALUE || Math.abs(this.east) > Double.MAX_VALUE) {
            ro.i("Failed requirement.");
            return null;
        }
        double d = this.south;
        if (d > -90.0d) {
            double d2 = this.north;
            if (d2 < 90.0d && d < d2) {
                double d3 = this.west;
                if (-180.0d <= d3 && d3 <= 180.0d) {
                    double d4 = this.east;
                    if (-180.0d <= d4 && d4 <= 180.0d && d3 != d4) {
                        int i2 = this.zoom;
                        String str_get_path_$number = _get_path_$number(Math.floor(d * 100000.0d) / 100000.0d);
                        String str_get_path_$number2 = _get_path_$number(Math.floor(this.west * 100000.0d) / 100000.0d);
                        String str_get_path_$number3 = _get_path_$number(Math.ceil(this.north * 100000.0d) / 100000.0d);
                        String str_get_path_$number4 = _get_path_$number(Math.ceil(this.east * 100000.0d) / 100000.0d);
                        StringBuilder sb = new StringBuilder("/v2/maps/google-satellite/viewport/");
                        sb.append(i2);
                        sb.append("/");
                        sb.append(str_get_path_$number);
                        sb.append("/");
                        sd1.y(sb, str_get_path_$number2, "/", str_get_path_$number3, "/");
                        return g63.p(sb, str_get_path_$number4, ".json");
                    }
                }
            }
        }
        ro.i("Failed requirement.");
        return null;
    }

    public final double getSouth() {
        return this.south;
    }

    public final double getWest() {
        return this.west;
    }

    public final int getZoom() {
        return this.zoom;
    }

    public int hashCode() {
        return Double.hashCode(this.east) + sd1.a(this.north, sd1.a(this.west, sd1.a(this.south, Integer.hashCode(this.zoom) * 31, 31), 31), 31);
    }

    public String toString() {
        int i = this.zoom;
        double d = this.south;
        double d2 = this.west;
        double d3 = this.north;
        double d4 = this.east;
        StringBuilder sb = new StringBuilder("GoogleSatelliteViewport(zoom=");
        sb.append(i);
        sb.append(", south=");
        sb.append(d);
        g63.x(sb, ", west=", d2, ", north=");
        sb.append(d3);
        sb.append(", east=");
        sb.append(d4);
        sb.append(")");
        return sb.toString();
    }
}
