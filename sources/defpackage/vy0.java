package defpackage;

import java.util.ArrayList;
import org.maplibre.android.geometry.LatLng;
import org.maplibre.android.geometry.LatLngBounds;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vy0 {
    public final ArrayList a;

    public vy0(int i) {
        switch (i) {
            case 1:
                this.a = new ArrayList();
                break;
            case 2:
                this.a = new ArrayList();
                break;
            case 3:
                this.a = new ArrayList(32);
                break;
            default:
                this.a = new ArrayList(20);
                break;
        }
    }

    public void a(String str, String str2) {
        str2.getClass();
        ArrayList arrayList = this.a;
        arrayList.add(str);
        arrayList.add(c93.f0(str2).toString());
    }

    public void b(float f, float f2, boolean z, boolean z2, float f3, float f4) {
        this.a.add(new qa2(f, f2, 0.0f, z, z2, f3, f4));
    }

    public wy0 c() {
        return new wy0((String[]) this.a.toArray(new String[0]));
    }

    public LatLngBounds d() {
        ArrayList arrayList = this.a;
        if (arrayList.size() < 2) {
            throw new xv(sd1.m(arrayList.size(), "Cannot create a LatLngBounds from ", " items"));
        }
        LatLngBounds.Companion.getClass();
        int size = arrayList.size();
        double dMin = 90.0d;
        double dMin2 = Double.MAX_VALUE;
        int i = 0;
        double dMax = -90.0d;
        double dMax2 = -1.7976931348623157E308d;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            LatLng latLng = (LatLng) obj;
            double dA = latLng.a();
            ArrayList arrayList2 = arrayList;
            double dB = latLng.b();
            dMin = Math.min(dMin, dA);
            dMin2 = Math.min(dMin2, dB);
            dMax = Math.max(dMax, dA);
            dMax2 = Math.max(dMax2, dB);
            size = size;
            arrayList = arrayList2;
        }
        return new LatLngBounds(dMax, dMax2, dMin, dMin2);
    }

    public void e() {
        this.a.add(ia2.c);
    }

    public void f(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.add(new ja2(f, f2, f3, f4, f5, f6));
    }

    public void g(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.add(new ra2(f, f2, f3, f4, f5, f6));
    }

    public void h(float f) {
        this.a.add(new ka2(f));
    }

    public void i(float f) {
        this.a.add(new sa2(f));
    }

    public void j(LatLng latLng) {
        latLng.getClass();
        this.a.add(latLng);
    }

    public void k(float f, float f2) {
        this.a.add(new la2(f, f2));
    }

    public void l(float f, float f2) {
        this.a.add(new ta2(f, f2));
    }

    public void m(float f, float f2) {
        this.a.add(new ma2(f, f2));
    }

    public void n(float f, float f2, float f3, float f4) {
        this.a.add(new oa2(f, f2, f3, f4));
    }

    public void o(float f, float f2, float f3, float f4) {
        this.a.add(new wa2(f, f2, f3, f4));
    }

    public void p(String str) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                arrayList.remove(i);
                arrayList.remove(i);
                i -= 2;
            }
            i += 2;
        }
    }

    public void q(String str, String str2) {
        str2.getClass();
        cc0.k(str);
        cc0.l(str2, str);
        p(str);
        a(str, str2);
    }

    public void r(float f) {
        this.a.add(new za2(f));
    }

    public void s(float f) {
        this.a.add(new ya2(f));
    }
}
