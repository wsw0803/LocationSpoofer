package defpackage;

import java.util.List;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b83 {
    public static f21 a;
    public static f21 b;

    public static final long a(int i, int i2) {
        if (i < 0 || i2 < 0) {
            z31.a("start and end cannot be negative. [start: " + i + ", end: " + i2 + ']');
        }
        long j = (((long) i2) & 4294967295L) | (((long) i) << 32);
        int i3 = og3.c;
        return j;
    }

    public static final ci3 b(boolean z) {
        return z ? ci3.e : ci3.f;
    }

    public static final long c(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final void d(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("?");
            if (i2 < i - 1) {
                sb.append(",");
            }
        }
    }

    public static final long e(int i, long j) {
        int i2 = og3.c;
        int i3 = (int) (j >> 32);
        int i4 = i3 < 0 ? 0 : i3;
        if (i4 > i) {
            i4 = i;
        }
        int i5 = (int) (4294967295L & j);
        int i6 = i5 >= 0 ? i5 : 0;
        if (i6 <= i) {
            i = i6;
        }
        return (i4 == i3 && i == i5) ? j : a(i4, i);
    }

    public static boolean f(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static final boolean g(uj ujVar) {
        int length = ujVar.f.length();
        List list = ujVar.e;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                tj tjVar = (tj) list.get(i);
                if ((tjVar.a instanceof vh1) && vj.b(0, length, tjVar.b, tjVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }
}
