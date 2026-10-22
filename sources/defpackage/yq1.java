package defpackage;

import com.vincenthzr.locationspoofer.data.db.LocationRecord;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yq1 implements Comparator {
    public final /* synthetic */ Double a;
    public final /* synthetic */ Double b;

    public yq1(Double d, Double d2) {
        this.a = d;
        this.b = d2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        LocationRecord locationRecord = (LocationRecord) obj;
        double lat = locationRecord.getLat();
        Double d = this.a;
        double dDoubleValue = lat - d.doubleValue();
        double lng = locationRecord.getLng();
        Double d2 = this.b;
        double dDoubleValue2 = lng - d2.doubleValue();
        Double dValueOf = Double.valueOf((dDoubleValue2 * dDoubleValue2) + (dDoubleValue * dDoubleValue));
        LocationRecord locationRecord2 = (LocationRecord) obj2;
        double lat2 = locationRecord2.getLat() - d.doubleValue();
        double lng2 = locationRecord2.getLng() - d2.doubleValue();
        return dValueOf.compareTo(Double.valueOf((lng2 * lng2) + (lat2 * lat2)));
    }
}
