package org.maplibre.geojson.shifter;

import java.util.Arrays;
import java.util.List;
import org.maplibre.geojson.Point;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CoordinateShifterManager {
    private static final CoordinateShifter DEFAULT;
    private static volatile CoordinateShifter coordinateShifter;

    /* JADX INFO: renamed from: org.maplibre.geojson.shifter.CoordinateShifterManager$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public class AnonymousClass1 implements CoordinateShifter {
        @Override // org.maplibre.geojson.shifter.CoordinateShifter
        public List<Double> shiftLonLat(double d, double d2) {
            return Arrays.asList(Double.valueOf(d), Double.valueOf(d2));
        }

        @Override // org.maplibre.geojson.shifter.CoordinateShifter
        public List<Double> shiftLonLatAlt(double d, double d2, double d3) {
            return Double.isNaN(d3) ? Arrays.asList(Double.valueOf(d), Double.valueOf(d2)) : Arrays.asList(Double.valueOf(d), Double.valueOf(d2), Double.valueOf(d3));
        }

        @Override // org.maplibre.geojson.shifter.CoordinateShifter
        public List<Double> unshiftPoint(List<Double> list) {
            return list;
        }

        @Override // org.maplibre.geojson.shifter.CoordinateShifter
        public List<Double> unshiftPoint(Point point) {
            return point.coordinates();
        }
    }

    static {
        AnonymousClass1 anonymousClass1 = new AnonymousClass1();
        DEFAULT = anonymousClass1;
        coordinateShifter = anonymousClass1;
    }

    public static CoordinateShifter getCoordinateShifter() {
        return coordinateShifter;
    }

    public static boolean isUsingDefaultShifter() {
        return coordinateShifter == DEFAULT;
    }

    public static void setCoordinateShifter(CoordinateShifter coordinateShifter2) {
        if (coordinateShifter2 == null) {
            coordinateShifter2 = DEFAULT;
        }
        coordinateShifter = coordinateShifter2;
    }
}
