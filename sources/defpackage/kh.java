package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kh {
    public final XmlPullParser a;
    public int b = 0;
    public final d9 c;

    public kh(XmlResourceParser xmlResourceParser) {
        this.a = xmlResourceParser;
        d9 d9Var = new d9();
        d9Var.b = new float[64];
        this.c = d9Var;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    public final q9 a(TypedArray typedArray, Resources.Theme theme, String str, int i) throws XmlPullParserException, IOException {
        q9 q9Var;
        if (b83.f(this.a, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            if (i2 < 28 || i2 > 31) {
                try {
                    q9Var = q9.d(typedArray.getResources(), typedArray.getResourceId(i, 0), theme);
                } catch (Exception e) {
                    Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
                    q9Var = null;
                }
                if (q9Var == null) {
                    q9Var = new q9(0, 1, null);
                }
            } else {
                q9Var = new q9(typedValue.data, 1, null);
            }
        } else {
            q9Var = new q9(0, 1, null);
        }
        c(typedArray.getChangingConfigurations());
        return q9Var;
    }

    public final float b(TypedArray typedArray, String str, int i, float f) {
        if (b83.f(this.a, str)) {
            f = typedArray.getFloat(i, f);
        }
        c(typedArray.getChangingConfigurations());
        return f;
    }

    public final void c(int i) {
        this.b = i | this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kh)) {
            return false;
        }
        kh khVar = (kh) obj;
        return x61.o(this.a, khVar.a) && this.b == khVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.a);
        sb.append(", config=");
        return g63.o(sb, this.b, ')');
    }
}
