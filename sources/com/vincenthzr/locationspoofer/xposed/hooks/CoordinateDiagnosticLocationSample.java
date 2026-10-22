package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.g63;
import defpackage.kp;
import defpackage.qa0;
import defpackage.x61;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CoordinateDiagnosticLocationSample {
    public static final Companion Companion = new Companion(null);
    private final Double lat;
    private final Double lng;
    private final String provider;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        private static final Double capture$number(Object obj, String str) {
            Object objCapture$read = capture$read(obj, str);
            Number number = objCapture$read instanceof Number ? (Number) objCapture$read : null;
            if (number != null) {
                Double dValueOf = Double.valueOf(number.doubleValue());
                if (Math.abs(dValueOf.doubleValue()) <= Double.MAX_VALUE) {
                    return dValueOf;
                }
            }
            return null;
        }

        private static final Object capture$read(Object obj, String str) {
            for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                try {
                    Field declaredField = superclass.getDeclaredField(str);
                    declaredField.setAccessible(true);
                    return declaredField.get(obj);
                } catch (NoSuchFieldException unused) {
                } catch (Throwable unused2) {
                    return null;
                }
            }
            return null;
        }

        public final CoordinateDiagnosticLocationSample capture(Object obj) {
            obj.getClass();
            Object objCapture$read = capture$read(obj, "mProvider");
            String str = objCapture$read instanceof String ? (String) objCapture$read : null;
            if (str == null) {
                str = "unavailable";
            } else if (!kp.q0(new String[]{"gps", "network", "fused", "passive"}).contains(str)) {
                str = "other";
            }
            return new CoordinateDiagnosticLocationSample(capture$number(obj, "mLatitude"), capture$number(obj, "mLongitude"), str);
        }
    }

    public CoordinateDiagnosticLocationSample(Double d, Double d2, String str) {
        str.getClass();
        this.lat = d;
        this.lng = d2;
        this.provider = str;
    }

    public static /* synthetic */ CoordinateDiagnosticLocationSample copy$default(CoordinateDiagnosticLocationSample coordinateDiagnosticLocationSample, Double d, Double d2, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            d = coordinateDiagnosticLocationSample.lat;
        }
        if ((i & 2) != 0) {
            d2 = coordinateDiagnosticLocationSample.lng;
        }
        if ((i & 4) != 0) {
            str = coordinateDiagnosticLocationSample.provider;
        }
        return coordinateDiagnosticLocationSample.copy(d, d2, str);
    }

    public final Double component1() {
        return this.lat;
    }

    public final Double component2() {
        return this.lng;
    }

    public final String component3() {
        return this.provider;
    }

    public final CoordinateDiagnosticLocationSample copy(Double d, Double d2, String str) {
        str.getClass();
        return new CoordinateDiagnosticLocationSample(d, d2, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CoordinateDiagnosticLocationSample)) {
            return false;
        }
        CoordinateDiagnosticLocationSample coordinateDiagnosticLocationSample = (CoordinateDiagnosticLocationSample) obj;
        return x61.o(this.lat, coordinateDiagnosticLocationSample.lat) && x61.o(this.lng, coordinateDiagnosticLocationSample.lng) && x61.o(this.provider, coordinateDiagnosticLocationSample.provider);
    }

    public final Double getLat() {
        return this.lat;
    }

    public final Double getLng() {
        return this.lng;
    }

    public final String getProvider() {
        return this.provider;
    }

    public int hashCode() {
        Double d = this.lat;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Double d2 = this.lng;
        return this.provider.hashCode() + ((iHashCode + (d2 != null ? d2.hashCode() : 0)) * 31);
    }

    public String toString() {
        Double d = this.lat;
        Double d2 = this.lng;
        String str = this.provider;
        StringBuilder sb = new StringBuilder("CoordinateDiagnosticLocationSample(lat=");
        sb.append(d);
        sb.append(", lng=");
        sb.append(d2);
        sb.append(", provider=");
        return g63.p(sb, str, ")");
    }
}
