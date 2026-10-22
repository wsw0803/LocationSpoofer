package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.Layout;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class j03 {
    public static f21 a = null;
    public static final int b = 9;
    public static final int c = 10;
    public static final int d = 12;
    public static f21 e;

    public static final View A(sx1 sx1Var) {
        eq3 eq3Var = bc0.Y(sx1Var.e).t;
        View interopView = eq3Var != null ? eq3Var.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        ro.n("Could not fetch interop view");
        return null;
    }

    public static void B(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            throw sd1.k(it);
        }
    }

    public static final long C(lr2 lr2Var) {
        if (G(lr2Var) == 0) {
            return -1L;
        }
        nr2 nr2VarA0 = lr2Var.a0("SELECT last_insert_rowid()");
        try {
            nr2VarA0.R();
            long j = nr2VarA0.getLong(0);
            du3.y(nr2VarA0, null);
            return j;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                du3.y(nr2VarA0, th);
                throw th2;
            }
        }
    }

    public static final int D(Layout layout, int i, boolean z) {
        if (i <= 0) {
            return 0;
        }
        if (i >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i || lineEnd == i) {
            if (lineStart == i) {
                if (z) {
                    return lineForOffset - 1;
                }
            } else if (!z) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    public static final f21 E() {
        f21 f21Var = e;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.RadioButtonChecked", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        long j = xz.b;
        v53 v53Var = new v53(j);
        vy0 vy0VarH = sd1.h(12.0f, 2.0f);
        vy0VarH.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        vy0VarH.o(4.48f, 10.0f, 10.0f, 10.0f);
        vy0VarH.o(10.0f, -4.48f, 10.0f, -10.0f);
        vy0VarH.n(17.52f, 2.0f, 12.0f, 2.0f);
        vy0VarH.e();
        vy0VarH.m(12.0f, 20.0f);
        vy0VarH.g(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        vy0VarH.o(3.58f, -8.0f, 8.0f, -8.0f);
        vy0VarH.o(8.0f, 3.58f, 8.0f, 8.0f);
        vy0VarH.o(-3.58f, 8.0f, -8.0f, 8.0f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var);
        v53 v53Var2 = new v53(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new ma2(12.0f, 12.0f));
        arrayList.add(new ua2(-5.0f, 0.0f));
        arrayList.add(new qa2(5.0f, 5.0f, 0.0f, true, true, 10.0f, 0.0f));
        arrayList.add(new qa2(5.0f, 5.0f, 0.0f, true, true, -10.0f, 0.0f));
        e21.a(e21Var, arrayList, v53Var2);
        f21 f21VarB = e21Var.b();
        e = f21VarB;
        return f21VarB;
    }

    public static final Bundle F(String str, Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        ro.i(g63.k("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
        return null;
    }

    public static final int G(lr2 lr2Var) {
        nr2 nr2VarA0 = lr2Var.a0("SELECT changes()");
        try {
            nr2VarA0.R();
            int i = (int) nr2VarA0.getLong(0);
            du3.y(nr2VarA0, null);
            return i;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                du3.y(nr2VarA0, th);
                throw th2;
            }
        }
    }

    public static LinkedHashSet H(Set set, Object obj) {
        set.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(ss1.d0(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            boolean z2 = true;
            if (!z && x61.o(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static Set I(Set set, Iterable iterable) {
        set.getClass();
        iterable.getClass();
        Collection<?> collectionV0 = iterable instanceof Collection ? (Collection) iterable : pz.V0(iterable);
        if (collectionV0.isEmpty()) {
            return pz.Z0(set);
        }
        if (!(collectionV0 instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(collectionV0);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!((Set) collectionV0).contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    public static double[] J(double[] dArr, int i) {
        int i2 = i / 2;
        int length = dArr.length;
        double[] dArr2 = new double[length];
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = i3 - i2;
            if (i4 < 0) {
                i4 = 0;
            }
            int i5 = i3 + i2;
            int length2 = dArr.length - 1;
            if (i5 > length2) {
                i5 = length2;
            }
            double d2 = 0.0d;
            if (i4 <= i5) {
                int i6 = i4;
                while (true) {
                    d2 += dArr[i6];
                    if (i6 != i5) {
                        i6++;
                    }
                }
            }
            dArr2[i3] = d2 / ((double) ((i5 - i4) + 1));
        }
        return dArr2;
    }

    /* JADX WARN: Code duplicated, block: B:161:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:180:0x043b  */
    /* JADX WARN: Code duplicated, block: B:181:0x0440  */
    /* JADX WARN: Code duplicated, block: B:186:0x045c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:187:0x045e  */
    /* JADX WARN: Code duplicated, block: B:188:0x0467  */
    /* JADX WARN: Code duplicated, block: B:194:0x0482 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:195:0x0484  */
    /* JADX WARN: Code duplicated, block: B:196:0x048c  */
    /* JADX WARN: Code duplicated, block: B:199:0x049c  */
    /* JADX WARN: Code duplicated, block: B:200:0x049f  */
    /* JADX WARN: Code duplicated, block: B:203:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ae  */
    public static final w82 K(int i, v30 v30Var) {
        TypedValue typedValue;
        int i2;
        long jC;
        int i3;
        XmlResourceParser xmlResourceParser;
        char c2;
        int i4;
        TypedArray typedArrayObtainStyledAttributes;
        int i5;
        int i6;
        TypedArray typedArrayObtainStyledAttributes2;
        int i7;
        int i8;
        int i9;
        int i10;
        Shader shader;
        int i11;
        gu v53Var;
        Shader shader2;
        int i12;
        gu v53Var2;
        int i13;
        ColorStateList colorStateListA;
        nw0 nw0Var = (nw0) v30Var;
        Context context = (Context) nw0Var.k(AndroidCompositionLocals_androidKt.b);
        Resources resources = (Resources) nw0Var.k(AndroidCompositionLocals_androidKt.c);
        wk2 wk2Var = (wk2) nw0Var.k(AndroidCompositionLocals_androidKt.e);
        synchronized (wk2Var) {
            typedValue = (TypedValue) wk2Var.a.b(i);
            i2 = 1;
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i, typedValue, true);
                vz1 vz1Var = wk2Var.a;
                int iD = vz1Var.d(i);
                Object[] objArr = vz1Var.c;
                Object obj = objArr[iD];
                vz1Var.b[iD] = i;
                objArr[iD] = typedValue;
            }
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence == null || !c93.H(charSequence, ".xml")) {
            nw0Var.d0(-1771643000);
            boolean zG = nw0Var.g(context.getTheme()) | nw0Var.g(charSequence) | nw0Var.e(i);
            Object objR = nw0Var.R();
            if (zG || objR == t30.a) {
                try {
                    Drawable drawable = resources.getDrawable(i, null);
                    drawable.getClass();
                    objR = new je(((BitmapDrawable) drawable).getBitmap());
                    nw0Var.n0(objR);
                } catch (Exception e2) {
                    throw new xv("Error attempting to load resource: " + ((Object) charSequence), e2);
                }
            }
            je jeVar = (je) objR;
            cs csVar = new cs(jeVar, (((long) jeVar.a.getHeight()) & 4294967295L) | (((long) jeVar.a.getWidth()) << 32));
            nw0Var.q(false);
            return csVar;
        }
        nw0Var.d0(-1771798434);
        Resources.Theme theme = context.getTheme();
        int i14 = typedValue.changingConfigurations;
        i21 i21Var = (i21) nw0Var.k(AndroidCompositionLocals_androidKt.d);
        h21 h21Var = new h21(theme, i);
        WeakReference weakReference = (WeakReference) i21Var.a.get(h21Var);
        g21 g21Var = weakReference != null ? (g21) weakReference.get() : null;
        if (g21Var == null) {
            XmlResourceParser xml = resources.getXml(i);
            int next = xml.next();
            while (next != 2 && next != 1) {
                next = xml.next();
            }
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            if (!x61.o(xml.getName(), "vector")) {
                ro.i("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                return null;
            }
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
            kh khVar = new kh(xml);
            int[] iArr = bo1.a;
            TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSetAsAttributeSet, iArr) : theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr, 0, 0);
            khVar.c(typedArrayObtainAttributes.getChangingConfigurations());
            boolean z = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null ? typedArrayObtainAttributes.getBoolean(5, false) : false;
            khVar.c(typedArrayObtainAttributes.getChangingConfigurations());
            float fB = khVar.b(typedArrayObtainAttributes, "viewportWidth", 7, 0.0f);
            float fB2 = khVar.b(typedArrayObtainAttributes, "viewportHeight", 8, 0.0f);
            if (fB <= 0.0f) {
                throw new XmlPullParserException(typedArrayObtainAttributes.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
            }
            if (fB2 <= 0.0f) {
                throw new XmlPullParserException(typedArrayObtainAttributes.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
            }
            float dimension = typedArrayObtainAttributes.getDimension(3, 0.0f);
            khVar.c(typedArrayObtainAttributes.getChangingConfigurations());
            float dimension2 = typedArrayObtainAttributes.getDimension(2, 0.0f);
            khVar.c(typedArrayObtainAttributes.getChangingConfigurations());
            if (typedArrayObtainAttributes.hasValue(1)) {
                TypedValue typedValue2 = new TypedValue();
                typedArrayObtainAttributes.getValue(1, typedValue2);
                if (typedValue2.type == 2) {
                    jC = xz.g;
                } else {
                    if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") != null) {
                        TypedValue typedValue3 = new TypedValue();
                        typedArrayObtainAttributes.getValue(1, typedValue3);
                        int i15 = typedValue3.type;
                        if (i15 == 2) {
                            throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue3);
                        }
                        if (i15 < 28 || i15 > 31) {
                            Resources resources2 = typedArrayObtainAttributes.getResources();
                            int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
                            ThreadLocal threadLocal = h00.a;
                            try {
                                colorStateListA = h00.a(resources2, resources2.getXml(resourceId), theme);
                            } catch (Exception e3) {
                                Log.e("CSLCompat", "Failed to inflate ColorStateList.", e3);
                                colorStateListA = null;
                            }
                        } else {
                            colorStateListA = ColorStateList.valueOf(typedValue3.data);
                        }
                    } else {
                        colorStateListA = null;
                    }
                    khVar.c(typedArrayObtainAttributes.getChangingConfigurations());
                    jC = colorStateListA != null ? w61.c(colorStateListA.getDefaultColor()) : xz.g;
                }
            } else {
                jC = xz.g;
            }
            long j = jC;
            int i16 = typedArrayObtainAttributes.getInt(6, -1);
            khVar.c(typedArrayObtainAttributes.getChangingConfigurations());
            if (i16 == -1) {
                i3 = 5;
            } else if (i16 == 3) {
                i3 = 3;
            } else if (i16 == 5) {
                i3 = 5;
            } else if (i16 != 9) {
                switch (i16) {
                    case 14:
                        i3 = 13;
                        break;
                    case u73.f /* 15 */:
                        i3 = 14;
                        break;
                    case 16:
                        i3 = 12;
                        break;
                    default:
                        i3 = 5;
                        break;
                }
            } else {
                i3 = 9;
            }
            float f = dimension / resources.getDisplayMetrics().density;
            float f2 = dimension2 / resources.getDisplayMetrics().density;
            typedArrayObtainAttributes.recycle();
            e21 e21Var = new e21(null, f, f2, fB, fB2, j, i3, z, 1);
            int i17 = 0;
            for (int i18 = 3; xml.getEventType() != i2 && (xml.getDepth() >= i2 || xml.getEventType() != i18); i18 = 3) {
                List listA = ik0.e;
                XmlPullParser xmlPullParser = khVar.a;
                int i19 = i2;
                d9 d9Var = khVar.c;
                int eventType = xmlPullParser.getEventType();
                int i20 = i14;
                if (eventType != 2) {
                    if (eventType == i18 && "group".equals(xmlPullParser.getName())) {
                        int i21 = i17 + 1;
                        for (int i22 = 0; i22 < i21; i22++) {
                            ArrayList arrayList = e21Var.i;
                            if (e21Var.k) {
                                y31.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                            }
                            d21 d21Var = (d21) arrayList.remove(arrayList.size() - 1);
                            ((d21) arrayList.get(arrayList.size() - 1)).j.add(new oo3(d21Var.a, d21Var.b, d21Var.c, d21Var.d, d21Var.e, d21Var.f, d21Var.g, d21Var.h, d21Var.i, d21Var.j));
                        }
                        h21Var = h21Var;
                        xmlResourceParser = xml;
                        i5 = i19;
                        i17 = 0;
                    }
                    c2 = '\t';
                    xmlResourceParser.next();
                    i2 = i5;
                    h21Var = h21Var;
                    i14 = i20;
                    xml = xmlResourceParser;
                } else {
                    String name = xmlPullParser.getName();
                    if (name != null) {
                        int iHashCode = name.hashCode();
                        if (iHashCode != -1649314686) {
                            xmlResourceParser = xml;
                            if (iHashCode != 3433509) {
                                if (iHashCode == 98629247 && name.equals("group")) {
                                    int[] iArr2 = bo1.b;
                                    TypedArray typedArrayObtainAttributes2 = theme == null ? resources.obtainAttributes(attributeSetAsAttributeSet, iArr2) : theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr2, 0, 0);
                                    khVar.c(typedArrayObtainAttributes2.getChangingConfigurations());
                                    float fB3 = khVar.b(typedArrayObtainAttributes2, "rotation", 5, 0.0f);
                                    float f3 = typedArrayObtainAttributes2.getFloat(i19, 0.0f);
                                    khVar.c(typedArrayObtainAttributes2.getChangingConfigurations());
                                    float f4 = typedArrayObtainAttributes2.getFloat(2, 0.0f);
                                    khVar.c(typedArrayObtainAttributes2.getChangingConfigurations());
                                    float fB4 = khVar.b(typedArrayObtainAttributes2, "scaleX", 3, 1.0f);
                                    float fB5 = khVar.b(typedArrayObtainAttributes2, "scaleY", 4, 1.0f);
                                    float fB6 = khVar.b(typedArrayObtainAttributes2, "translateX", 6, 0.0f);
                                    float fB7 = khVar.b(typedArrayObtainAttributes2, "translateY", 7, 0.0f);
                                    String string = typedArrayObtainAttributes2.getString(0);
                                    khVar.c(typedArrayObtainAttributes2.getChangingConfigurations());
                                    String str = string == null ? "" : string;
                                    typedArrayObtainAttributes2.recycle();
                                    int i23 = po3.a;
                                    if (e21Var.k) {
                                        y31.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                    }
                                    e21Var.i.add(new d21(str, fB3, f3, f4, fB4, fB5, fB6, fB7, listA, 512));
                                }
                            } else if (name.equals("path")) {
                                int[] iArr3 = bo1.c;
                                if (theme == null) {
                                    typedArrayObtainStyledAttributes2 = resources.obtainAttributes(attributeSetAsAttributeSet, iArr3);
                                    i6 = 0;
                                } else {
                                    i6 = 0;
                                    typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr3, 0, 0);
                                }
                                khVar.c(typedArrayObtainStyledAttributes2.getChangingConfigurations());
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") == null) {
                                    ro.i("No path data available");
                                    return null;
                                }
                                String string2 = typedArrayObtainStyledAttributes2.getString(i6);
                                khVar.c(typedArrayObtainStyledAttributes2.getChangingConfigurations());
                                String str2 = string2 == null ? "" : string2;
                                String string3 = typedArrayObtainStyledAttributes2.getString(2);
                                khVar.c(typedArrayObtainStyledAttributes2.getChangingConfigurations());
                                if (string3 == null) {
                                    int i24 = po3.a;
                                } else {
                                    listA = d9.a(d9Var, string3);
                                }
                                List list = listA;
                                q9 q9VarA = khVar.a(typedArrayObtainStyledAttributes2, theme, "fillColor", 1);
                                float fB8 = khVar.b(typedArrayObtainStyledAttributes2, "fillAlpha", 12, 1.0f);
                                int i25 = !b83.f(khVar.a, "strokeLineCap") ? -1 : typedArrayObtainStyledAttributes2.getInt(8, -1);
                                khVar.c(typedArrayObtainStyledAttributes2.getChangingConfigurations());
                                if (i25 == 0) {
                                    i7 = 0;
                                } else if (i25 == 1) {
                                    i7 = 1;
                                } else if (i25 != 2) {
                                    i7 = 0;
                                } else {
                                    i7 = 2;
                                }
                                if (b83.f(khVar.a, "strokeLineJoin")) {
                                    c2 = '\t';
                                    i8 = typedArrayObtainStyledAttributes2.getInt(9, -1);
                                } else {
                                    i8 = -1;
                                    c2 = '\t';
                                }
                                khVar.c(typedArrayObtainStyledAttributes2.getChangingConfigurations());
                                if (i8 != 0) {
                                    if (i8 == 1) {
                                        i9 = 1;
                                    } else if (i8 == 2) {
                                        i9 = 2;
                                    }
                                    float fB9 = khVar.b(typedArrayObtainStyledAttributes2, "strokeMiterLimit", 10, 4.0f);
                                    q9 q9VarA2 = khVar.a(typedArrayObtainStyledAttributes2, theme, "strokeColor", 3);
                                    float fB10 = khVar.b(typedArrayObtainStyledAttributes2, "strokeAlpha", 11, 1.0f);
                                    float fB11 = khVar.b(typedArrayObtainStyledAttributes2, "strokeWidth", 4, 1.0f);
                                    float fB12 = khVar.b(typedArrayObtainStyledAttributes2, "trimPathEnd", 6, 1.0f);
                                    float fB13 = khVar.b(typedArrayObtainStyledAttributes2, "trimPathOffset", 7, 0.0f);
                                    float fB14 = khVar.b(typedArrayObtainStyledAttributes2, "trimPathStart", 5, 0.0f);
                                    if (b83.f(khVar.a, "fillType")) {
                                        i10 = typedArrayObtainStyledAttributes2.getInt(13, 0);
                                    } else {
                                        i10 = 0;
                                    }
                                    khVar.c(typedArrayObtainStyledAttributes2.getChangingConfigurations());
                                    typedArrayObtainStyledAttributes2.recycle();
                                    shader = (Shader) q9VarA.c;
                                    i11 = q9VarA.b;
                                    if (shader == null && i11 == 0) {
                                        v53Var = null;
                                    } else if (shader != null) {
                                        v53Var = new hu(shader);
                                    } else {
                                        v53Var = new v53(w61.c(i11));
                                    }
                                    shader2 = (Shader) q9VarA2.c;
                                    i12 = q9VarA2.b;
                                    if (shader2 == null && i12 == 0) {
                                        v53Var2 = null;
                                    } else if (shader2 != null) {
                                        v53Var2 = new hu(shader2);
                                    } else {
                                        v53Var2 = new v53(w61.c(i12));
                                    }
                                    if (i10 == 0) {
                                        i13 = 0;
                                    } else {
                                        i13 = 1;
                                    }
                                    if (e21Var.k) {
                                        y31.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                    }
                                    ArrayList arrayList2 = e21Var.i;
                                    ((d21) arrayList2.get(arrayList2.size() - 1)).j.add(new so3(str2, list, i13, v53Var, fB8, v53Var2, fB10, fB11, i7, i9, fB9, fB14, fB12, fB13));
                                    i5 = 1;
                                }
                                i9 = 0;
                                float fB15 = khVar.b(typedArrayObtainStyledAttributes2, "strokeMiterLimit", 10, 4.0f);
                                q9 q9VarA3 = khVar.a(typedArrayObtainStyledAttributes2, theme, "strokeColor", 3);
                                float fB16 = khVar.b(typedArrayObtainStyledAttributes2, "strokeAlpha", 11, 1.0f);
                                float fB17 = khVar.b(typedArrayObtainStyledAttributes2, "strokeWidth", 4, 1.0f);
                                float fB18 = khVar.b(typedArrayObtainStyledAttributes2, "trimPathEnd", 6, 1.0f);
                                float fB19 = khVar.b(typedArrayObtainStyledAttributes2, "trimPathOffset", 7, 0.0f);
                                float fB110 = khVar.b(typedArrayObtainStyledAttributes2, "trimPathStart", 5, 0.0f);
                                if (b83.f(khVar.a, "fillType")) {
                                    i10 = 0;
                                } else {
                                    i10 = typedArrayObtainStyledAttributes2.getInt(13, 0);
                                }
                                khVar.c(typedArrayObtainStyledAttributes2.getChangingConfigurations());
                                typedArrayObtainStyledAttributes2.recycle();
                                shader = (Shader) q9VarA.c;
                                i11 = q9VarA.b;
                                if (shader == null) {
                                    v53Var = null;
                                } else if (shader != null) {
                                    v53Var = new hu(shader);
                                } else {
                                    v53Var = new v53(w61.c(i11));
                                }
                                shader2 = (Shader) q9VarA3.c;
                                i12 = q9VarA3.b;
                                if (shader2 == null) {
                                    v53Var2 = null;
                                } else if (shader2 != null) {
                                    v53Var2 = new hu(shader2);
                                } else {
                                    v53Var2 = new v53(w61.c(i12));
                                }
                                if (i10 == 0) {
                                    i13 = 0;
                                } else {
                                    i13 = 1;
                                }
                                if (e21Var.k) {
                                    y31.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                }
                                ArrayList arrayList3 = e21Var.i;
                                ((d21) arrayList3.get(arrayList3.size() - 1)).j.add(new so3(str2, list, i13, v53Var, fB8, v53Var2, fB16, fB17, i7, i9, fB15, fB110, fB18, fB19));
                                i5 = 1;
                            }
                            h21Var = h21Var;
                            i5 = 1;
                            c2 = '\t';
                        } else {
                            h21Var = h21Var;
                            xmlResourceParser = xml;
                            c2 = '\t';
                            if (name.equals("clip-path")) {
                                int[] iArr4 = bo1.d;
                                if (theme == null) {
                                    typedArrayObtainStyledAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr4);
                                    i4 = 0;
                                } else {
                                    i4 = 0;
                                    typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr4, 0, 0);
                                }
                                khVar.c(typedArrayObtainStyledAttributes.getChangingConfigurations());
                                String string4 = typedArrayObtainStyledAttributes.getString(i4);
                                khVar.c(typedArrayObtainStyledAttributes.getChangingConfigurations());
                                String str3 = string4 == null ? "" : string4;
                                i5 = 1;
                                String string5 = typedArrayObtainStyledAttributes.getString(1);
                                khVar.c(typedArrayObtainStyledAttributes.getChangingConfigurations());
                                if (string5 == null) {
                                    int i26 = po3.a;
                                } else {
                                    listA = d9.a(d9Var, string5);
                                }
                                List list2 = listA;
                                typedArrayObtainStyledAttributes.recycle();
                                if (e21Var.k) {
                                    y31.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                }
                                e21Var.i.add(new d21(str3, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, list2, 512));
                                i17++;
                            } else {
                                i5 = 1;
                            }
                        }
                        xmlResourceParser.next();
                        i2 = i5;
                        h21Var = h21Var;
                        i14 = i20;
                        xml = xmlResourceParser;
                    }
                    i5 = i19;
                    c2 = '\t';
                    xmlResourceParser.next();
                    i2 = i5;
                    h21Var = h21Var;
                    i14 = i20;
                    xml = xmlResourceParser;
                }
                xmlResourceParser = xml;
                i5 = i19;
                c2 = '\t';
                xmlResourceParser.next();
                i2 = i5;
                h21Var = h21Var;
                i14 = i20;
                xml = xmlResourceParser;
            }
            h21 h21Var2 = h21Var;
            g21Var = new g21(e21Var.b(), i14 | khVar.b);
            i21Var.a.put(h21Var2, new WeakReference(g21Var));
        }
        ro3 ro3VarQ = a83.q(g21Var.a, nw0Var);
        nw0Var.q(false);
        return ro3VarQ;
    }

    public static double L(long j, long j2) {
        long j3 = (j2 * (-7046029254386353131L)) + j;
        long j4 = ((j3 >>> 30) ^ j3) * (-4658895280553007687L);
        long j5 = (j4 ^ (j4 >>> 27)) * (-7723592293110705685L);
        return (((j5 ^ (j5 >>> 31)) >>> 11) / 9.007199254740992E15d) * 2.0d * 3.141592653589793d;
    }

    public static LinkedHashSet M(Set set, Iterable iterable) {
        int size;
        set.getClass();
        iterable.getClass();
        Integer numValueOf = iterable instanceof Collection ? Integer.valueOf(((Collection) iterable).size()) : null;
        if (numValueOf != null) {
            size = set.size() + numValueOf.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(ss1.d0(size));
        linkedHashSet.addAll(set);
        vz.j0(linkedHashSet, iterable);
        return linkedHashSet;
    }

    public static LinkedHashSet N(Set set, Object obj) {
        set.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(ss1.d0(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    public static n70 O(vo2 vo2Var, double d2, boolean z, long j) {
        uo2 uo2VarB = vo2Var.b(d2, z);
        double d3 = uo2VarB.b;
        double d4 = uo2VarB.a;
        double d5 = d2 < 0.0d ? 0.0d : d2;
        double d6 = vo2Var.c;
        double d7 = vo2Var.d ? d6 : d6 * 2.0d;
        double d8 = d5 % d7;
        if (d8 > d6) {
            d8 = d7 - d8;
        }
        double d9 = d5;
        double d10 = d8;
        double dMin = Math.min(d10, d6 - d10);
        if (dMin < 0.0d) {
            dMin = 0.0d;
        }
        double d11 = d6 / 4.0d;
        double d12 = dMin;
        double dMin2 = Math.min(12.0d, d11);
        if (dMin2 < 0.001d) {
            dMin2 = 0.001d;
        }
        double dQ = lc0.q(d12 / dMin2, 0.0d, 1.0d);
        double d13 = ((((6.0d * dQ) - 15.0d) * dQ) + 10.0d) * dQ * dQ * dQ;
        if (d13 == 0.0d || uo2VarB.d) {
            return new n70(d4, d3);
        }
        double d14 = d9 * 2.0d * 3.141592653589793d;
        double dSin = (Math.sin(L(j, 3L) + (d14 / 227.0d)) * 0.2d) + (Math.sin(L(j, 2L) + (d14 / 139.0d)) * 0.3d) + (Math.sin(L(j, 1L) + (d14 / 83.0d)) * 0.5d);
        double dMin3 = Math.min(5.0d, d11);
        double d15 = d10 - dMin3;
        if (d15 < 0.0d) {
            d15 = 0.0d;
        }
        uo2 uo2VarB2 = vo2Var.b(d15, true);
        double d16 = d10 + dMin3;
        if (d16 <= d6) {
            d6 = d16;
        }
        uo2 uo2VarB3 = vo2Var.b(d6, true);
        double d17 = uo2VarB2.a;
        double d18 = uo2VarB2.b;
        double d19 = uo2VarB3.a;
        double d20 = uo2VarB3.b;
        double radians = Math.toRadians(d17);
        double radians2 = Math.toRadians(d19);
        double radians3 = Math.toRadians(d20 - d18);
        return cc0.m(new n70(d4, d3), ((double) ((float) ((Math.toDegrees(Math.atan2(Math.sin(radians3) * Math.cos(radians2), (Math.sin(radians2) * Math.cos(radians)) - (Math.cos(radians3) * (Math.cos(radians2) * Math.sin(radians))))) + 360.0d) % 360.0d))) + 90.0d, dSin * 1.8d * d13);
    }

    public static uo2 P(vo2 vo2Var, double d2, boolean z, long j) {
        vo2Var.getClass();
        uo2 uo2VarB = vo2Var.b(d2, z);
        if (uo2VarB.d) {
            return uo2VarB;
        }
        n70 n70VarO = O(vo2Var, d2, z, j);
        double d3 = d2 - 0.2d;
        if (d3 < 0.0d) {
            d3 = 0.0d;
        }
        n70 n70VarO2 = O(vo2Var, d3, z, j);
        n70 n70VarO3 = O(vo2Var, d2 + 0.2d, z, j);
        return new uo2(n70VarO.a, n70VarO.b, cc0.n(n70VarO2, n70VarO3) > 0.001d ? cc0.j(n70VarO2, n70VarO3) : uo2VarB.c, uo2VarB.d);
    }

    public static lw1 Q(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i = byteBufferDuplicate.getShort() & 65535;
        if (i > 100) {
            ro.r("Cannot read metadata.");
            return null;
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                j = -1;
                break;
            }
            int i3 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i3) {
                break;
            }
            i2++;
        }
        if (j != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j2 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i4 = 0; i4 < j2; i4++) {
                int i5 = byteBufferDuplicate.getInt();
                long j3 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i5 || 1701669481 == i5) {
                    byteBufferDuplicate.position((int) (j3 + j));
                    lw1 lw1Var = new lw1();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    lw1Var.h = byteBufferDuplicate;
                    lw1Var.e = iPosition;
                    int i6 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    lw1Var.f = i6;
                    lw1Var.g = ((ByteBuffer) lw1Var.h).getShort(i6);
                    return lw1Var;
                }
            }
        }
        ro.r("Cannot read metadata.");
        return null;
    }

    public static float[] R(List list, int i, kv0 kv0Var) {
        long j = ((y0) pz.v0(list)).a;
        float[] fArr = new float[i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            long j2 = ((long) ((((double) i3) / 50.0d) * 1.0E9d)) + j;
            while (i2 < list.size() - 2) {
                int i4 = i2 + 1;
                if (((y0) list.get(i4)).a >= j2) {
                    break;
                }
                i2 = i4;
            }
            y0 y0Var = (y0) list.get(i2);
            y0 y0Var2 = (y0) list.get(i2 + 1);
            long j3 = y0Var2.a;
            long j4 = y0Var.a;
            long j5 = j3 - j4;
            if (j5 < 1) {
                j5 = 1;
            }
            float fQ = (float) lc0.q((j2 - j4) / j5, 0.0d, 1.0d);
            fArr[i3] = (((Number) kv0Var.invoke(y0Var2)).floatValue() * fQ) + ((1.0f - fQ) * ((Number) kv0Var.invoke(y0Var)).floatValue());
        }
        return fArr;
    }

    public static final void S(Object[] objArr, int i, int i2) {
        objArr.getClass();
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }

    public static final float T(long j, float f, sc0 sc0Var) {
        float fC;
        long jB = bh3.b(j);
        if (ch3.a(jB, 4294967296L)) {
            if (sc0Var.D() <= 1.05d) {
                return sc0Var.G0(j);
            }
            fC = bh3.c(j) / bh3.c(sc0Var.Q0(f));
        } else {
            if (!ch3.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = bh3.c(j);
        }
        return fC * f;
    }

    public static final long U(long j) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j >> 32)));
        return (((long) Math.round(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32);
    }

    public static final void V(Spannable spannable, long j, int i, int i2) {
        if (j != 16) {
            spannable.setSpan(new ForegroundColorSpan(w61.B(j)), i, i2, 33);
        }
    }

    public static final void W(Spannable spannable, long j, sc0 sc0Var, int i, int i2) {
        long jB = bh3.b(j);
        if (ch3.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(ht1.c0(sc0Var.G0(j)), false), i, i2, 33);
        } else if (ch3.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(bh3.c(j)), i, i2, 33);
        }
    }

    public static final void X(Spannable spannable, pj1 pj1Var, int i, int i2) {
        if (pj1Var != null) {
            ArrayList arrayList = new ArrayList(qz.g0(pj1Var, 10));
            Iterator it = pj1Var.e.iterator();
            while (it.hasNext()) {
                arrayList.add(((oj1) it.next()).a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            spannable.setSpan(new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length))), i, i2, 33);
        }
    }

    public static final void Y(l62 l62Var, int i, Object obj) {
        l62Var.i[(l62Var.j - l62Var.e[l62Var.f - 1].b) + i] = obj;
    }

    public static final void Z(l62 l62Var, int i, Object obj, int i2, Object obj2) {
        int i3 = l62Var.j - l62Var.e[l62Var.f - 1].b;
        Object[] objArr = l62Var.i;
        objArr[i + i3] = obj;
        objArr[i3 + i2] = obj2;
    }

    public static final void a(yi0 yi0Var, boolean z, zu0 zu0Var, hv0 hv0Var, v30 v30Var, int i) {
        int i2;
        boolean z2;
        zu0 zu0Var2;
        nw0 nw0Var;
        String strValueOf;
        String strValueOf2;
        String strValueOf3;
        String string;
        String string2;
        String upperCase;
        String str;
        zu0Var.getClass();
        hv0Var.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(245125951);
        if ((i & 6) == 0) {
            i2 = (nw0Var2.g(yi0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= nw0Var2.h(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            zu0Var2 = zu0Var;
            i2 |= nw0Var2.i(zu0Var2) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        } else {
            zu0Var2 = zu0Var;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var2.i(hv0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if (nw0Var2.U(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z3 = yi0Var != null;
            Object objR = nw0Var2.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                if (yi0Var == null || (str = yi0Var.b) == null) {
                    upperCase = "LTE";
                } else {
                    upperCase = str.toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                }
                objR = cd0.E(upperCase);
                nw0Var2.n0(objR);
            }
            t02 t02Var = (t02) objR;
            Object objR2 = nw0Var2.R();
            if (objR2 == fuVar) {
                if (yi0Var == null || (string2 = Integer.valueOf(yi0Var.c).toString()) == null) {
                    string2 = "460";
                }
                objR2 = cd0.E(string2);
                nw0Var2.n0(objR2);
            }
            t02 t02Var2 = (t02) objR2;
            Object objR3 = nw0Var2.R();
            if (objR3 == fuVar) {
                if (yi0Var == null || (string = Integer.valueOf(yi0Var.d).toString()) == null) {
                    string = "0";
                }
                objR3 = cd0.E(string);
                nw0Var2.n0(objR3);
            }
            t02 t02Var3 = (t02) objR3;
            Object objR4 = nw0Var2.R();
            if (objR4 == fuVar) {
                if (yi0Var != null) {
                    int i3 = yi0Var.e;
                    if (i3 == 0) {
                        i3 = yi0Var.h;
                    }
                    strValueOf3 = String.valueOf(i3);
                } else {
                    strValueOf3 = "28854";
                }
                objR4 = cd0.E(strValueOf3);
                nw0Var2.n0(objR4);
            }
            t02 t02Var4 = (t02) objR4;
            Object objR5 = nw0Var2.R();
            if (objR5 == fuVar) {
                if (yi0Var != null) {
                    int i4 = yi0Var.f;
                    if (i4 == 0) {
                        i4 = yi0Var.i;
                    }
                    strValueOf2 = String.valueOf(i4);
                } else {
                    strValueOf2 = "1234567";
                }
                objR5 = cd0.E(strValueOf2);
                nw0Var2.n0(objR5);
            }
            t02 t02Var5 = (t02) objR5;
            Object objR6 = nw0Var2.R();
            if (objR6 == fuVar) {
                if (yi0Var != null) {
                    int i5 = yi0Var.g;
                    if (i5 == 0) {
                        i5 = yi0Var.j;
                    }
                    strValueOf = String.valueOf(i5);
                } else {
                    strValueOf = "123";
                }
                objR6 = cd0.E(strValueOf);
                nw0Var2.n0(objR6);
            }
            t02 t02Var6 = (t02) objR6;
            Object objR7 = nw0Var2.R();
            if (objR7 == fuVar) {
                l92 l92Var = new l92(yi0Var != null ? yi0Var.o : -85);
                nw0Var2.n0(l92Var);
                objR7 = l92Var;
            }
            l92 l92Var2 = (l92) objR7;
            Object objR8 = nw0Var2.R();
            if (objR8 == fuVar) {
                objR8 = cd0.E(Boolean.valueOf(yi0Var != null ? yi0Var.p : true));
                nw0Var2.n0(objR8);
            }
            t02 t02Var7 = (t02) objR8;
            Object objR9 = nw0Var2.R();
            if (objR9 == fuVar) {
                objR9 = cd0.E(Boolean.valueOf(yi0Var != null ? yi0Var.q : true));
                nw0Var2.n0(objR9);
            }
            nw0Var = nw0Var2;
            cs1.I(zu0Var, new nd0(3), bl3.H(-1704246584, new oi0(z2, zu0Var2, z3, t02Var, t02Var2, t02Var3, t02Var4, t02Var5, t02Var6, l92Var2, t02Var7, (t02) objR9, yi0Var, hv0Var), nw0Var), nw0Var, ((i2 >> 6) & 14) | 432, 0);
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new nz(yi0Var, z, zu0Var, hv0Var, i, 3);
        }
    }

    public static Set a0(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        setSingleton.getClass();
        return setSingleton;
    }

    public static final String b(t02 t02Var) {
        return (String) t02Var.getValue();
    }

    public static Set b0(Object... objArr) {
        return kp.q0(objArr);
    }

    public static final String c(t02 t02Var) {
        return (String) t02Var.getValue();
    }

    public static final String c0(Object[] objArr, int i, int i2, j0 j0Var) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i3];
            if (obj == j0Var) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public static final String d(t02 t02Var) {
        return (String) t02Var.getValue();
    }

    public static final void d0(Object obj) {
        if (obj instanceof kl2) {
            throw ((kl2) obj).e;
        }
    }

    public static final String e(t02 t02Var) {
        return (String) t02Var.getValue();
    }

    public static final long e0(long j) {
        int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (j >> 32));
        return (((long) ((int) Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iIntBitsToFloat) << 32);
    }

    /* JADX WARN: Code duplicated, block: B:219:0x0e43  */
    /* JADX WARN: Code duplicated, block: B:220:0x0e47  */
    /* JADX WARN: Code duplicated, block: B:223:0x0e6f  */
    /* JADX WARN: Code duplicated, block: B:225:0x0e74  */
    /* JADX WARN: Code duplicated, block: B:227:0x0e79  */
    /* JADX WARN: Code duplicated, block: B:228:0x0e87  */
    /* JADX WARN: Code duplicated, block: B:71:0x0469  */
    /* JADX WARN: Code duplicated, block: B:74:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:75:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:78:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:80:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:82:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:83:0x04e7  */
    public static final void f(boolean z, zu0 zu0Var, boolean z2, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, l92 l92Var, t02 t02Var7, t02 t02Var8, yi0 yi0Var, hv0 hv0Var, p00 p00Var, v30 v30Var, int i) {
        n40 n40Var;
        fu fuVar;
        as asVar;
        long jC;
        long j;
        float f;
        long j2;
        float f2;
        long j3;
        float f3;
        long j4;
        float f4;
        long j5;
        float f5;
        long j6;
        float f6;
        fu fuVar2;
        int i2;
        n40 n40Var2;
        gs0 gs0Var;
        long jC2;
        long jC3;
        boolean zG;
        Object objR;
        boolean z3;
        n40 n40Var3;
        gs0 gs0Var2;
        long jC4;
        as asVar2 = ca.o;
        r92 r92Var = x61.e;
        as asVar3 = ca.p;
        zr zrVar = ca.r;
        to toVar = x61.c;
        bs bsVar = ca.j;
        p00Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        if (!nw0Var.U(i & 1, (i & 17) != 16)) {
            nw0Var.X();
            return;
        }
        tx1 tx1VarL = x61.L(f33.d(), 20.0f);
        o00 o00VarA = m00.a(toVar, zrVar, nw0Var, 0);
        int iHashCode = Long.hashCode(cu3.z(nw0Var));
        ib2 ib2VarA = nw0Var.A();
        tx1 tx1VarV = w61.v(nw0Var, tx1VarL);
        n30.b.getClass();
        n40 n40Var4 = m30.b;
        nw0Var.h0();
        if (nw0Var.E()) {
            nw0Var.l(n40Var4);
        } else {
            nw0Var.q0();
        }
        wh whVar = m30.e;
        j73.j(nw0Var, whVar, o00VarA);
        wh whVar2 = m30.d;
        j73.j(nw0Var, whVar2, ib2VarA);
        Integer numValueOf = Integer.valueOf(iHashCode);
        wh whVar3 = m30.f;
        j73.j(nw0Var, whVar3, numValueOf);
        pb pbVar = m30.g;
        j73.h(nw0Var, pbVar);
        wh whVar4 = m30.c;
        j73.j(nw0Var, whVar4, tx1VarV);
        qx1 qx1Var = qx1.a;
        tx1 tx1VarE = f33.e(qx1Var, 1.0f);
        qp2 qp2VarA = pp2.a(r92Var, asVar3, nw0Var, 54);
        int iHashCode2 = Long.hashCode(cu3.z(nw0Var));
        ib2 ib2VarA2 = nw0Var.A();
        tx1 tx1VarV2 = w61.v(nw0Var, tx1VarE);
        nw0Var.h0();
        if (nw0Var.E()) {
            nw0Var.l(n40Var4);
        } else {
            nw0Var.q0();
        }
        j73.j(nw0Var, whVar, qp2VarA);
        j73.j(nw0Var, whVar2, ib2VarA2);
        g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
        j73.j(nw0Var, whVar4, tx1VarV2);
        qp2 qp2VarA2 = pp2.a(x61.a, asVar3, nw0Var, 48);
        int iHashCode3 = Long.hashCode(cu3.z(nw0Var));
        ib2 ib2VarA3 = nw0Var.A();
        tx1 tx1VarV3 = w61.v(nw0Var, qx1Var);
        nw0Var.h0();
        if (nw0Var.E()) {
            nw0Var.l(n40Var4);
        } else {
            nw0Var.q0();
        }
        j73.j(nw0Var, whVar, qp2VarA2);
        j73.j(nw0Var, whVar2, ib2VarA3);
        g63.t(iHashCode3, nw0Var, whVar3, nw0Var, pbVar);
        j73.j(nw0Var, whVar4, tx1VarV3);
        tx1 tx1VarY = ws.y(f33.k(qx1Var, 36.0f), do2.a(11.0f));
        long j7 = sk.i;
        tx1 tx1VarK = bo1.k(tx1VarY, xz.c(0.12f, j7));
        ot1 ot1VarC = jt.c(bsVar, false);
        int iHashCode4 = Long.hashCode(cu3.z(nw0Var));
        ib2 ib2VarA4 = nw0Var.A();
        tx1 tx1VarV4 = w61.v(nw0Var, tx1VarK);
        nw0Var.h0();
        if (nw0Var.E()) {
            nw0Var.l(n40Var4);
        } else {
            nw0Var.q0();
        }
        j73.j(nw0Var, whVar, ot1VarC);
        j73.j(nw0Var, whVar2, ib2VarA4);
        g63.t(iHashCode4, nw0Var, whVar3, nw0Var, pbVar);
        j73.j(nw0Var, whVar4, tx1VarV4);
        b21.a(bl3.u(), null, f33.k(qx1Var, 20.0f), j7, nw0Var, 3504, 0);
        nw0Var.s();
        ee0.i(nw0Var, f33.o(qx1Var, 10.0f));
        String strS = a83.s(z2 ? R.string.edit_cell_title : R.string.new_cell_title, nw0Var);
        long jC5 = i63.c(16.5d);
        gs0 gs0Var3 = gs0.j;
        xh0 xh0Var = c00.a;
        dg3.b(strS, null, ((a00) nw0Var.k(xh0Var)).q, jC5, gs0Var3, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
        nw0Var.s();
        tx1 tx1VarA = sk.a(bo1.k(ws.y(f33.k(qx1Var, 28.0f), do2.a), z ? xz.c(0.08f, xz.c) : xz.c(0.05f, xz.b)), zu0Var);
        ot1 ot1VarC2 = jt.c(bsVar, false);
        int iHashCode5 = Long.hashCode(cu3.z(nw0Var));
        ib2 ib2VarA5 = nw0Var.A();
        tx1 tx1VarV5 = w61.v(nw0Var, tx1VarA);
        nw0Var.h0();
        if (nw0Var.E()) {
            nw0Var.l(n40Var4);
        } else {
            nw0Var.q0();
        }
        j73.j(nw0Var, whVar, ot1VarC2);
        j73.j(nw0Var, whVar2, ib2VarA5);
        g63.t(iHashCode5, nw0Var, whVar3, nw0Var, pbVar);
        j73.j(nw0Var, whVar4, tx1VarV5);
        b21.a(x61.C(), a83.s(R.string.close, nw0Var), f33.k(qx1Var, 14.0f), xz.c(0.6f, ((a00) nw0Var.k(xh0Var)).q), nw0Var, 384, 0);
        nw0Var.s();
        nw0Var.s();
        ee0.i(nw0Var, f33.g(qx1Var, 12.0f));
        tx1 tx1VarL0 = x61.l0(new fd1(1.0f, true), x61.b0(nw0Var));
        o00 o00VarA2 = m00.a(new vo(12.0f, true, new ro(0)), zrVar, nw0Var, 6);
        int iHashCode6 = Long.hashCode(cu3.z(nw0Var));
        ib2 ib2VarA6 = nw0Var.A();
        tx1 tx1VarV6 = w61.v(nw0Var, tx1VarL0);
        nw0Var.h0();
        if (nw0Var.E()) {
            nw0Var.l(n40Var4);
        } else {
            nw0Var.q0();
        }
        j73.j(nw0Var, whVar, o00VarA2);
        j73.j(nw0Var, whVar2, ib2VarA6);
        g63.t(iHashCode6, nw0Var, whVar3, nw0Var, pbVar);
        j73.j(nw0Var, whVar4, tx1VarV6);
        tx1 tx1VarM = x61.M(x61.p(bo1.k(ws.y(f33.e(qx1Var, 1.0f), do2.a(14.0f)), z ? xz.c(0.04f, xz.c) : xz.c(0.03f, xz.b)), 0.8f, xz.c(z ? 0.12f : 0.06f, ((a00) nw0Var.k(xh0Var)).A), do2.a(14.0f)), 14.0f, 10.0f);
        o00 o00VarA3 = m00.a(toVar, zrVar, nw0Var, 0);
        int iHashCode7 = Long.hashCode(cu3.z(nw0Var));
        ib2 ib2VarA7 = nw0Var.A();
        tx1 tx1VarV7 = w61.v(nw0Var, tx1VarM);
        nw0Var.h0();
        if (nw0Var.E()) {
            n40Var = n40Var4;
            nw0Var.l(n40Var);
        } else {
            n40Var = r1;
            nw0Var.q0();
        }
        j73.j(nw0Var, whVar, o00VarA3);
        j73.j(nw0Var, whVar2, ib2VarA7);
        g63.t(iHashCode7, nw0Var, whVar3, nw0Var, pbVar);
        j73.j(nw0Var, whVar4, tx1VarV7);
        dg3.b(a83.s(R.string.cell_type_label, nw0Var), null, xz.c(0.5f, ((a00) nw0Var.k(xh0Var)).q), i63.c(11.5d), gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
        nw0 nw0Var2 = nw0Var;
        ee0.i(nw0Var2, f33.g(qx1Var, 6.0f));
        tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
        qp2 qp2VarA3 = pp2.a(new vo(6.0f, true, new ro(0)), asVar2, nw0Var2, 6);
        int iHashCode8 = Long.hashCode(cu3.z(nw0Var2));
        ib2 ib2VarA8 = nw0Var2.A();
        tx1 tx1VarV8 = w61.v(nw0Var2, tx1VarE2);
        nw0Var2.h0();
        if (nw0Var2.E()) {
            nw0Var2.l(n40Var);
        } else {
            nw0Var2.q0();
        }
        j73.j(nw0Var2, whVar, qp2VarA3);
        j73.j(nw0Var2, whVar2, ib2VarA8);
        g63.t(iHashCode8, nw0Var2, whVar3, nw0Var2, pbVar);
        j73.j(nw0Var2, whVar4, tx1VarV8);
        nw0Var2.d0(1247232277);
        Iterator it = ws.T("LTE", "NR", "GSM", "WCDMA").iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            fuVar = t30.a;
            if (!zHasNext) {
                break;
            }
            String str = (String) it.next();
            boolean zU = j93.u((String) t02Var.getValue(), str);
            tx1 tx1VarY2 = ws.y(new fd1(1.0f, true), do2.a(8.0f));
            if (zU) {
                jC3 = sk.i;
            } else {
                if (z) {
                    jC3 = xz.c(0.06f, xz.c);
                } else {
                    jC3 = xz.c(0.04f, xz.b);
                }
                tx1 tx1VarK2 = bo1.k(tx1VarY2, jC3);
                zG = nw0Var2.g(str);
                objR = nw0Var2.R();
                if (!zG || objR == fuVar) {
                    z3 = false;
                    objR = new qi0(str, t02Var, 0);
                    nw0Var2.n0(objR);
                } else {
                    z3 = false;
                }
                tx1 tx1VarN = x61.N(sk.a(tx1VarK2, (zu0) objR), 0.0f, 6.0f, 1);
                ot1 ot1VarC3 = jt.c(bsVar, z3);
                int iHashCode9 = Long.hashCode(cu3.z(nw0Var2));
                ib2 ib2VarA9 = nw0Var2.A();
                tx1 tx1VarV9 = w61.v(nw0Var2, tx1VarN);
                n30.b.getClass();
                n40Var3 = m30.b;
                nw0Var2.h0();
                if (nw0Var2.E()) {
                    nw0Var2.l(n40Var3);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, m30.e, ot1VarC3);
                j73.j(nw0Var2, m30.d, ib2VarA9);
                j73.j(nw0Var2, m30.f, Integer.valueOf(iHashCode9));
                j73.h(nw0Var2, m30.g);
                j73.j(nw0Var2, m30.c, tx1VarV9);
                long jC6 = i63.c(11.5d);
                if (zU) {
                    gs0Var2 = gs0.j;
                } else {
                    gs0Var2 = gs0.g;
                }
                gs0 gs0Var4 = gs0Var2;
                if (zU) {
                    nw0Var2.d0(425113579);
                    nw0Var2.t();
                    jC4 = xz.c;
                } else {
                    nw0Var2.d0(425115097);
                    jC4 = xz.c(0.75f, ((a00) nw0Var2.k(c00.a)).q);
                    nw0Var2.t();
                }
                nw0 nw0Var3 = nw0Var2;
                dg3.b(str, null, jC4, jC6, gs0Var4, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262058);
                nw0Var2 = nw0Var3;
                nw0Var2.s();
                it = it;
            }
            tx1 tx1VarK3 = bo1.k(tx1VarY2, jC3);
            zG = nw0Var2.g(str);
            objR = nw0Var2.R();
            if (zG) {
                z3 = false;
                objR = new qi0(str, t02Var, 0);
                nw0Var2.n0(objR);
            } else {
                z3 = false;
                objR = new qi0(str, t02Var, 0);
                nw0Var2.n0(objR);
            }
            tx1 tx1VarN2 = x61.N(sk.a(tx1VarK3, (zu0) objR), 0.0f, 6.0f, 1);
            ot1 ot1VarC4 = jt.c(bsVar, z3);
            int iHashCode10 = Long.hashCode(cu3.z(nw0Var2));
            ib2 ib2VarA10 = nw0Var2.A();
            tx1 tx1VarV10 = w61.v(nw0Var2, tx1VarN2);
            n30.b.getClass();
            n40Var3 = m30.b;
            nw0Var2.h0();
            if (nw0Var2.E()) {
                nw0Var2.l(n40Var3);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, m30.e, ot1VarC4);
            j73.j(nw0Var2, m30.d, ib2VarA10);
            j73.j(nw0Var2, m30.f, Integer.valueOf(iHashCode10));
            j73.h(nw0Var2, m30.g);
            j73.j(nw0Var2, m30.c, tx1VarV10);
            long jC7 = i63.c(11.5d);
            if (zU) {
                gs0Var2 = gs0.j;
            } else {
                gs0Var2 = gs0.g;
            }
            gs0 gs0Var5 = gs0Var2;
            if (zU) {
                nw0Var2.d0(425113579);
                nw0Var2.t();
                jC4 = xz.c;
            } else {
                nw0Var2.d0(425115097);
                jC4 = xz.c(0.75f, ((a00) nw0Var2.k(c00.a)).q);
                nw0Var2.t();
            }
            nw0 nw0Var4 = nw0Var2;
            dg3.b(str, null, jC4, jC7, gs0Var5, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 24576, 0, 262058);
            nw0Var2 = nw0Var4;
            nw0Var2.s();
            it = it;
        }
        nw0Var2.t();
        nw0Var2.s();
        nw0Var2.s();
        tx1 tx1VarE3 = f33.e(qx1Var, 1.0f);
        qp2 qp2VarA4 = pp2.a(new vo(10.0f, true, new ro(0)), asVar2, nw0Var2, 6);
        int iHashCode11 = Long.hashCode(cu3.z(nw0Var2));
        ib2 ib2VarA11 = nw0Var2.A();
        tx1 tx1VarV11 = w61.v(nw0Var2, tx1VarE3);
        n30.b.getClass();
        n40 n40Var5 = m30.b;
        nw0Var2.h0();
        if (nw0Var2.E()) {
            nw0Var2.l(n40Var5);
        } else {
            nw0Var2.q0();
        }
        wh whVar5 = m30.e;
        j73.j(nw0Var2, whVar5, qp2VarA4);
        wh whVar6 = m30.d;
        j73.j(nw0Var2, whVar6, ib2VarA11);
        Integer numValueOf2 = Integer.valueOf(iHashCode11);
        wh whVar7 = m30.f;
        j73.j(nw0Var2, whVar7, numValueOf2);
        pb pbVar2 = m30.g;
        j73.h(nw0Var2, pbVar2);
        wh whVar8 = m30.c;
        j73.j(nw0Var2, whVar8, tx1VarV11);
        rp2 rp2Var = rp2.a;
        tx1 tx1VarY3 = ws.y(rp2.a(rp2Var, qx1Var, 1.0f), do2.a(14.0f));
        if (z) {
            asVar = asVar2;
            jC = xz.c(0.04f, xz.c);
        } else {
            asVar = asVar2;
            jC = xz.c(0.03f, xz.b);
        }
        bs bsVar2 = bsVar;
        tx1 tx1VarM2 = x61.M(x61.p(bo1.k(tx1VarY3, jC), 0.8f, xz.c(z ? 0.12f : 0.06f, oc0.p(nw0Var2).A), do2.a(14.0f)), 14.0f, 10.0f);
        o00 o00VarA4 = m00.a(toVar, zrVar, nw0Var2, 0);
        int iHashCode12 = Long.hashCode(cu3.z(nw0Var2));
        ib2 ib2VarA12 = nw0Var2.A();
        tx1 tx1VarV12 = w61.v(nw0Var2, tx1VarM2);
        nw0Var2.h0();
        if (nw0Var2.E()) {
            nw0Var2.l(n40Var5);
        } else {
            nw0Var2.q0();
        }
        j73.j(nw0Var2, whVar5, o00VarA4);
        j73.j(nw0Var2, whVar6, ib2VarA12);
        g63.t(iHashCode12, nw0Var2, whVar7, nw0Var2, pbVar2);
        j73.j(nw0Var2, whVar8, tx1VarV12);
        String strS2 = a83.s(R.string.cell_mcc_label, nw0Var2);
        nw0 nw0Var5 = nw0Var2;
        long jC8 = i63.c(11.5d);
        long jC9 = xz.c(0.5f, oc0.p(nw0Var5).q);
        gs0 gs0Var6 = gs0.h;
        dg3.b(strS2, null, jC9, jC8, gs0Var6, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 1597440, 0, 262058);
        ee0.i(nw0Var5, f33.g(qx1Var, 4.0f));
        String str2 = (String) t02Var2.getValue();
        long jD = i63.d(14);
        long j8 = oc0.p(nw0Var5).q;
        gs0 gs0Var7 = gs0.i;
        wg3 wg3Var = new wg3(j8, jD, gs0Var7, 0L, 0L, 0, 0L, 16777208);
        tx1 tx1VarE4 = f33.e(qx1Var, 1.0f);
        Object objR2 = nw0Var5.R();
        if (objR2 == fuVar) {
            objR2 = new y4(t02Var2, 28);
            nw0Var5.n0(objR2);
        }
        jr.a(str2, (kv0) objR2, tx1VarE4, false, wg3Var, null, null, true, 0, 0, null, null, null, null, null, nw0Var5, 100663728, 0, 65240);
        nw0Var5.s();
        tx1 tx1VarY4 = ws.y(rp2.a(rp2Var, qx1Var, 1.0f), do2.a(14.0f));
        if (z) {
            j = xz.c;
            f = 0.04f;
        } else {
            j = xz.b;
            f = 0.03f;
        }
        tx1 tx1VarM3 = x61.M(x61.p(bo1.k(tx1VarY4, xz.c(f, j)), 0.8f, xz.c(z ? 0.12f : 0.06f, oc0.p(nw0Var5).A), do2.a(14.0f)), 14.0f, 10.0f);
        o00 o00VarA5 = m00.a(toVar, zrVar, nw0Var5, 0);
        int iHashCode13 = Long.hashCode(cu3.z(nw0Var5));
        ib2 ib2VarA13 = nw0Var5.A();
        tx1 tx1VarV13 = w61.v(nw0Var5, tx1VarM3);
        nw0Var5.h0();
        if (nw0Var5.E()) {
            nw0Var5.l(n40Var5);
        } else {
            nw0Var5.q0();
        }
        j73.j(nw0Var5, whVar5, o00VarA5);
        j73.j(nw0Var5, whVar6, ib2VarA13);
        g63.t(iHashCode13, nw0Var5, whVar7, nw0Var5, pbVar2);
        j73.j(nw0Var5, whVar8, tx1VarV13);
        dg3.b(a83.s(R.string.cell_mnc_label, nw0Var5), null, xz.c(0.5f, oc0.p(nw0Var5).q), i63.c(11.5d), gs0Var6, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 1597440, 0, 262058);
        ee0.i(nw0Var5, f33.g(qx1Var, 4.0f));
        String strE = e(t02Var3);
        wg3 wg3Var2 = new wg3(oc0.p(nw0Var5).q, i63.d(14), gs0Var7, 0L, 0L, 0, 0L, 16777208);
        tx1 tx1VarE5 = f33.e(qx1Var, 1.0f);
        Object objR3 = nw0Var5.R();
        if (objR3 == fuVar) {
            objR3 = new y4(t02Var3, 29);
            nw0Var5.n0(objR3);
        }
        jr.a(strE, (kv0) objR3, tx1VarE5, false, wg3Var2, null, null, true, 0, 0, null, null, null, null, null, nw0Var5, 100663728, 0, 65240);
        nw0Var5.s();
        nw0Var5.s();
        tx1 tx1VarY5 = ws.y(f33.e(qx1Var, 1.0f), do2.a(14.0f));
        if (z) {
            j2 = xz.c;
            f2 = 0.04f;
        } else {
            j2 = xz.b;
            f2 = 0.03f;
        }
        tx1 tx1VarM4 = x61.M(x61.p(bo1.k(tx1VarY5, xz.c(f2, j2)), 0.8f, xz.c(z ? 0.12f : 0.06f, oc0.p(nw0Var5).A), do2.a(14.0f)), 14.0f, 10.0f);
        o00 o00VarA6 = m00.a(toVar, zrVar, nw0Var5, 0);
        int iHashCode14 = Long.hashCode(cu3.z(nw0Var5));
        ib2 ib2VarA14 = nw0Var5.A();
        tx1 tx1VarV14 = w61.v(nw0Var5, tx1VarM4);
        nw0Var5.h0();
        if (nw0Var5.E()) {
            nw0Var5.l(n40Var5);
        } else {
            nw0Var5.q0();
        }
        j73.j(nw0Var5, whVar5, o00VarA6);
        j73.j(nw0Var5, whVar6, ib2VarA14);
        g63.t(iHashCode14, nw0Var5, whVar7, nw0Var5, pbVar2);
        j73.j(nw0Var5, whVar8, tx1VarV14);
        dg3.b(a83.s(R.string.cell_tac_label, nw0Var5), null, xz.c(0.5f, oc0.p(nw0Var5).q), i63.c(11.5d), gs0Var6, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 1597440, 0, 262058);
        ee0.i(nw0Var5, f33.g(qx1Var, 4.0f));
        String strB = b(t02Var4);
        wg3 wg3Var3 = new wg3(oc0.p(nw0Var5).q, i63.d(14), gs0Var6, 0L, 0L, 0, 0L, 16777208);
        tx1 tx1VarE6 = f33.e(qx1Var, 1.0f);
        Object objR4 = nw0Var5.R();
        if (objR4 == fuVar) {
            objR4 = new ri0(t02Var4, 0);
            nw0Var5.n0(objR4);
        }
        jr.a(strB, (kv0) objR4, tx1VarE6, false, wg3Var3, null, null, true, 0, 0, null, null, null, null, null, nw0Var5, 100663728, 0, 65240);
        nw0Var5.s();
        tx1 tx1VarE7 = f33.e(qx1Var, 1.0f);
        as asVar4 = asVar;
        qp2 qp2VarA5 = pp2.a(new vo(10.0f, true, new ro(0)), asVar4, nw0Var5, 6);
        int iHashCode15 = Long.hashCode(cu3.z(nw0Var5));
        ib2 ib2VarA15 = nw0Var5.A();
        tx1 tx1VarV15 = w61.v(nw0Var5, tx1VarE7);
        nw0Var5.h0();
        if (nw0Var5.E()) {
            nw0Var5.l(n40Var5);
        } else {
            nw0Var5.q0();
        }
        j73.j(nw0Var5, whVar5, qp2VarA5);
        j73.j(nw0Var5, whVar6, ib2VarA15);
        g63.t(iHashCode15, nw0Var5, whVar7, nw0Var5, pbVar2);
        j73.j(nw0Var5, whVar8, tx1VarV15);
        tx1 tx1VarY6 = ws.y(rp2.a(rp2Var, qx1Var, 1.2f), do2.a(14.0f));
        if (z) {
            j3 = xz.c;
            f3 = 0.04f;
        } else {
            j3 = xz.b;
            f3 = 0.03f;
        }
        tx1 tx1VarM5 = x61.M(x61.p(bo1.k(tx1VarY6, xz.c(f3, j3)), 0.8f, xz.c(z ? 0.12f : 0.06f, oc0.p(nw0Var5).A), do2.a(14.0f)), 14.0f, 10.0f);
        o00 o00VarA7 = m00.a(toVar, zrVar, nw0Var5, 0);
        int iHashCode16 = Long.hashCode(cu3.z(nw0Var5));
        ib2 ib2VarA16 = nw0Var5.A();
        tx1 tx1VarV16 = w61.v(nw0Var5, tx1VarM5);
        nw0Var5.h0();
        if (nw0Var5.E()) {
            nw0Var5.l(n40Var5);
        } else {
            nw0Var5.q0();
        }
        j73.j(nw0Var5, whVar5, o00VarA7);
        j73.j(nw0Var5, whVar6, ib2VarA16);
        g63.t(iHashCode16, nw0Var5, whVar7, nw0Var5, pbVar2);
        j73.j(nw0Var5, whVar8, tx1VarV16);
        dg3.b(a83.s(R.string.cell_ci_label, nw0Var5), null, xz.c(0.5f, oc0.p(nw0Var5).q), i63.c(11.5d), gs0Var6, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 1597440, 0, 262058);
        ee0.i(nw0Var5, f33.g(qx1Var, 4.0f));
        String strC = c(t02Var5);
        wg3 wg3Var4 = new wg3(oc0.p(nw0Var5).q, i63.d(14), gs0Var6, 0L, 0L, 0, 0L, 16777208);
        tx1 tx1VarE8 = f33.e(qx1Var, 1.0f);
        Object objR5 = nw0Var5.R();
        if (objR5 == fuVar) {
            objR5 = new ri0(t02Var5, 1);
            nw0Var5.n0(objR5);
        }
        jr.a(strC, (kv0) objR5, tx1VarE8, false, wg3Var4, null, null, true, 0, 0, null, null, null, null, null, nw0Var5, 100663728, 0, 65240);
        nw0Var5.s();
        tx1 tx1VarY7 = ws.y(rp2.a(rp2Var, qx1Var, 0.8f), do2.a(14.0f));
        if (z) {
            j4 = xz.c;
            f4 = 0.04f;
        } else {
            j4 = xz.b;
            f4 = 0.03f;
        }
        rp2 rp2Var2 = rp2Var;
        tx1 tx1VarM6 = x61.M(x61.p(bo1.k(tx1VarY7, xz.c(f4, j4)), 0.8f, xz.c(z ? 0.12f : 0.06f, oc0.p(nw0Var5).A), do2.a(14.0f)), 14.0f, 10.0f);
        o00 o00VarA8 = m00.a(toVar, zrVar, nw0Var5, 0);
        int iHashCode17 = Long.hashCode(cu3.z(nw0Var5));
        ib2 ib2VarA17 = nw0Var5.A();
        tx1 tx1VarV17 = w61.v(nw0Var5, tx1VarM6);
        nw0Var5.h0();
        if (nw0Var5.E()) {
            nw0Var5.l(n40Var5);
        } else {
            nw0Var5.q0();
        }
        j73.j(nw0Var5, whVar5, o00VarA8);
        j73.j(nw0Var5, whVar6, ib2VarA17);
        g63.t(iHashCode17, nw0Var5, whVar7, nw0Var5, pbVar2);
        j73.j(nw0Var5, whVar8, tx1VarV17);
        dg3.b(a83.s(R.string.cell_pci_label, nw0Var5), null, xz.c(0.5f, oc0.p(nw0Var5).q), i63.c(11.5d), gs0Var6, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 1597440, 0, 262058);
        ee0.i(nw0Var5, f33.g(qx1Var, 4.0f));
        String strD = d(t02Var6);
        wg3 wg3Var5 = new wg3(oc0.p(nw0Var5).q, i63.d(14), gs0Var6, 0L, 0L, 0, 0L, 16777208);
        tx1 tx1VarE9 = f33.e(qx1Var, 1.0f);
        Object objR6 = nw0Var5.R();
        if (objR6 == fuVar) {
            objR6 = new ri0(t02Var6, 2);
            nw0Var5.n0(objR6);
        }
        jr.a(strD, (kv0) objR6, tx1VarE9, false, wg3Var5, null, null, true, 0, 0, null, null, null, null, null, nw0Var5, 100663728, 0, 65240);
        nw0Var5.s();
        nw0Var5.s();
        tx1 tx1VarY8 = ws.y(f33.e(qx1Var, 1.0f), do2.a(14.0f));
        if (z) {
            j5 = xz.c;
            f5 = 0.04f;
        } else {
            j5 = xz.b;
            f5 = 0.03f;
        }
        fu fuVar3 = fuVar;
        tx1 tx1VarM7 = x61.M(x61.p(bo1.k(tx1VarY8, xz.c(f5, j5)), 0.8f, xz.c(z ? 0.12f : 0.06f, oc0.p(nw0Var5).A), do2.a(14.0f)), 14.0f, 10.0f);
        o00 o00VarA9 = m00.a(toVar, zrVar, nw0Var5, 0);
        int iHashCode18 = Long.hashCode(cu3.z(nw0Var5));
        ib2 ib2VarA18 = nw0Var5.A();
        tx1 tx1VarV18 = w61.v(nw0Var5, tx1VarM7);
        nw0Var5.h0();
        if (nw0Var5.E()) {
            nw0Var5.l(n40Var5);
        } else {
            nw0Var5.q0();
        }
        j73.j(nw0Var5, whVar5, o00VarA9);
        j73.j(nw0Var5, whVar6, ib2VarA18);
        g63.t(iHashCode18, nw0Var5, whVar7, nw0Var5, pbVar2);
        j73.j(nw0Var5, whVar8, tx1VarV18);
        dg3.b(a83.t(R.string.cell_dbm_label, new Object[]{Integer.valueOf(l92Var.g())}, nw0Var5), null, xz.c(0.5f, oc0.p(nw0Var5).q), i63.c(11.5d), gs0Var6, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 1597440, 0, 262058);
        nw0 nw0Var6 = nw0Var5;
        ee0.i(nw0Var6, f33.g(qx1Var, 6.0f));
        tx1 tx1VarE10 = f33.e(qx1Var, 1.0f);
        qp2 qp2VarA6 = pp2.a(new vo(6.0f, true, new ro(0)), asVar4, nw0Var6, 6);
        int iHashCode19 = Long.hashCode(cu3.z(nw0Var6));
        ib2 ib2VarA19 = nw0Var6.A();
        tx1 tx1VarV19 = w61.v(nw0Var6, tx1VarE10);
        nw0Var6.h0();
        if (nw0Var6.E()) {
            nw0Var6.l(n40Var5);
        } else {
            nw0Var6.q0();
        }
        j73.j(nw0Var6, whVar5, qp2VarA6);
        j73.j(nw0Var6, whVar6, ib2VarA19);
        g63.t(iHashCode19, nw0Var6, whVar7, nw0Var6, pbVar2);
        j73.j(nw0Var6, whVar8, tx1VarV19);
        nw0Var6.d0(-1372029902);
        for (z82 z82Var : ws.T(y73.n(-65, "-65 极强"), y73.n(-80, "-80 良好"), y73.n(-95, "-95 一般"), y73.n(-110, "-110 微弱"))) {
            int iIntValue = ((Number) z82Var.e).intValue();
            String str3 = (String) z82Var.f;
            boolean z4 = l92Var.g() == iIntValue;
            rp2 rp2Var3 = rp2Var2;
            tx1 tx1VarK4 = bo1.k(ws.y(rp2.a(rp2Var3, qx1Var, 1.0f), do2.a(8.0f)), z4 ? sk.i : z ? xz.c(0.06f, xz.c) : xz.c(0.04f, xz.b));
            boolean zE = nw0Var6.e(iIntValue);
            Object objR7 = nw0Var6.R();
            if (zE) {
                fuVar2 = fuVar3;
            } else {
                fuVar2 = fuVar3;
                if (objR7 != fuVar2) {
                    i2 = 1;
                }
                tx1 tx1VarN3 = x61.N(sk.a(tx1VarK4, (zu0) objR7), 0.0f, 6.0f, i2);
                bs bsVar3 = bsVar2;
                ot1 ot1VarC5 = jt.c(bsVar3, false);
                int iHashCode20 = Long.hashCode(cu3.z(nw0Var6));
                ib2 ib2VarA20 = nw0Var6.A();
                tx1 tx1VarV20 = w61.v(nw0Var6, tx1VarN3);
                n30.b.getClass();
                n40Var2 = m30.b;
                nw0Var6.h0();
                if (nw0Var6.E()) {
                    nw0Var6.l(n40Var2);
                } else {
                    nw0Var6.q0();
                }
                j73.j(nw0Var6, m30.e, ot1VarC5);
                j73.j(nw0Var6, m30.d, ib2VarA20);
                j73.j(nw0Var6, m30.f, Integer.valueOf(iHashCode20));
                j73.h(nw0Var6, m30.g);
                j73.j(nw0Var6, m30.c, tx1VarV20);
                long jC10 = i63.c(10.5d);
                if (z4) {
                    gs0Var = gs0.j;
                } else {
                    gs0Var = gs0.g;
                }
                gs0 gs0Var8 = gs0Var;
                if (z4) {
                    nw0Var6.d0(1085723722);
                    nw0Var6.t();
                    jC2 = xz.c;
                } else {
                    nw0Var6.d0(1085725240);
                    jC2 = xz.c(0.75f, ((a00) nw0Var6.k(c00.a)).q);
                    nw0Var6.t();
                }
                nw0 nw0Var7 = nw0Var6;
                dg3.b(str3, null, jC2, jC10, gs0Var8, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 24576, 0, 262058);
                nw0Var6 = nw0Var7;
                nw0Var6.s();
                bsVar2 = bsVar3;
                rp2Var2 = rp2Var3;
                fuVar3 = fuVar2;
            }
            i2 = 1;
            objR7 = new ni0(iIntValue, l92Var, 1);
            nw0Var6.n0(objR7);
            tx1 tx1VarN4 = x61.N(sk.a(tx1VarK4, (zu0) objR7), 0.0f, 6.0f, i2);
            bs bsVar4 = bsVar2;
            ot1 ot1VarC6 = jt.c(bsVar4, false);
            int iHashCode21 = Long.hashCode(cu3.z(nw0Var6));
            ib2 ib2VarA21 = nw0Var6.A();
            tx1 tx1VarV21 = w61.v(nw0Var6, tx1VarN4);
            n30.b.getClass();
            n40Var2 = m30.b;
            nw0Var6.h0();
            if (nw0Var6.E()) {
                nw0Var6.l(n40Var2);
            } else {
                nw0Var6.q0();
            }
            j73.j(nw0Var6, m30.e, ot1VarC6);
            j73.j(nw0Var6, m30.d, ib2VarA21);
            j73.j(nw0Var6, m30.f, Integer.valueOf(iHashCode21));
            j73.h(nw0Var6, m30.g);
            j73.j(nw0Var6, m30.c, tx1VarV21);
            long jC11 = i63.c(10.5d);
            if (z4) {
                gs0Var = gs0.j;
            } else {
                gs0Var = gs0.g;
            }
            gs0 gs0Var9 = gs0Var;
            if (z4) {
                nw0Var6.d0(1085723722);
                nw0Var6.t();
                jC2 = xz.c;
            } else {
                nw0Var6.d0(1085725240);
                jC2 = xz.c(0.75f, ((a00) nw0Var6.k(c00.a)).q);
                nw0Var6.t();
            }
            nw0 nw0Var8 = nw0Var6;
            dg3.b(str3, null, jC2, jC11, gs0Var9, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var8, 24576, 0, 262058);
            nw0Var6 = nw0Var8;
            nw0Var6.s();
            bsVar2 = bsVar4;
            rp2Var2 = rp2Var3;
            fuVar3 = fuVar2;
        }
        fu fuVar4 = fuVar3;
        bs bsVar5 = bsVar2;
        rp2 rp2Var4 = rp2Var2;
        nw0Var6.t();
        nw0Var6.s();
        nw0Var6.s();
        tx1 tx1VarK5 = bo1.k(ws.y(f33.e(qx1Var, 1.0f), do2.a(14.0f)), z ? xz.c(0.04f, xz.c) : xz.c(0.03f, xz.b));
        xh0 xh0Var2 = c00.a;
        tx1 tx1VarM8 = x61.M(x61.p(tx1VarK5, 0.8f, xz.c(z ? 0.12f : 0.06f, ((a00) nw0Var6.k(xh0Var2)).A), do2.a(14.0f)), 14.0f, 6.0f);
        o00 o00VarA10 = m00.a(toVar, zrVar, nw0Var6, 0);
        int iHashCode22 = Long.hashCode(cu3.z(nw0Var6));
        ib2 ib2VarA22 = nw0Var6.A();
        tx1 tx1VarV22 = w61.v(nw0Var6, tx1VarM8);
        n30.b.getClass();
        n40 n40Var6 = m30.b;
        nw0Var6.h0();
        if (nw0Var6.E()) {
            nw0Var6.l(n40Var6);
        } else {
            nw0Var6.q0();
        }
        wh whVar9 = m30.e;
        j73.j(nw0Var6, whVar9, o00VarA10);
        wh whVar10 = m30.d;
        j73.j(nw0Var6, whVar10, ib2VarA22);
        Integer numValueOf3 = Integer.valueOf(iHashCode22);
        wh whVar11 = m30.f;
        j73.j(nw0Var6, whVar11, numValueOf3);
        pb pbVar3 = m30.g;
        j73.h(nw0Var6, pbVar3);
        wh whVar12 = m30.c;
        j73.j(nw0Var6, whVar12, tx1VarV22);
        tx1 tx1VarN5 = x61.N(f33.e(qx1Var, 1.0f), 0.0f, 6.0f, 1);
        qp2 qp2VarA7 = pp2.a(r92Var, asVar3, nw0Var6, 54);
        int iHashCode23 = Long.hashCode(cu3.z(nw0Var6));
        ib2 ib2VarA23 = nw0Var6.A();
        tx1 tx1VarV23 = w61.v(nw0Var6, tx1VarN5);
        nw0Var6.h0();
        if (nw0Var6.E()) {
            nw0Var6.l(n40Var6);
        } else {
            nw0Var6.q0();
        }
        j73.j(nw0Var6, whVar9, qp2VarA7);
        j73.j(nw0Var6, whVar10, ib2VarA23);
        g63.t(iHashCode23, nw0Var6, whVar11, nw0Var6, pbVar3);
        j73.j(nw0Var6, whVar12, tx1VarV23);
        nw0 nw0Var9 = nw0Var6;
        dg3.b(a83.s(R.string.cell_is_registered_label, nw0Var6), null, ((a00) nw0Var6.k(xh0Var2)).q, i63.c(13.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var9, 24576, 0, 262122);
        boolean zBooleanValue = ((Boolean) t02Var7.getValue()).booleanValue();
        Object objR8 = nw0Var9.R();
        if (objR8 == fuVar4) {
            objR8 = new y4(t02Var7, 26);
            nw0Var9.n0(objR8);
        }
        kv0 kv0Var = (kv0) objR8;
        long j9 = xz.c;
        long j10 = sk.i;
        tb3.a(zBooleanValue, kv0Var, null, false, i63.a(j9, j10, 0L, 0L, 0L, 0L, nw0Var9, 65532), nw0Var9, 48, 92);
        nw0Var9.s();
        g(null, 0.0f, xz.c(z ? 0.08f : 0.04f, ((a00) nw0Var9.k(xh0Var2)).A), nw0Var9, 0, 3);
        tx1 tx1VarN6 = x61.N(f33.e(qx1Var, 1.0f), 0.0f, 6.0f, 1);
        qp2 qp2VarA8 = pp2.a(r92Var, asVar3, nw0Var9, 54);
        int iHashCode24 = Long.hashCode(cu3.z(nw0Var9));
        ib2 ib2VarA24 = nw0Var9.A();
        tx1 tx1VarV24 = w61.v(nw0Var9, tx1VarN6);
        nw0Var9.h0();
        if (nw0Var9.E()) {
            nw0Var9.l(n40Var6);
        } else {
            nw0Var9.q0();
        }
        j73.j(nw0Var9, whVar9, qp2VarA8);
        j73.j(nw0Var9, whVar10, ib2VarA24);
        g63.t(iHashCode24, nw0Var9, whVar11, nw0Var9, pbVar3);
        j73.j(nw0Var9, whVar12, tx1VarV24);
        dg3.b(a83.s(R.string.designated_cell_badge, nw0Var9), null, ((a00) nw0Var9.k(xh0Var2)).q, i63.c(13.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var9, 24576, 0, 262122);
        boolean zBooleanValue2 = ((Boolean) t02Var8.getValue()).booleanValue();
        Object objR9 = nw0Var9.R();
        if (objR9 == fuVar4) {
            objR9 = new y4(t02Var8, 27);
            nw0Var9.n0(objR9);
        }
        tb3.a(zBooleanValue2, (kv0) objR9, null, false, i63.a(j9, sk.g, 0L, 0L, 0L, 0L, nw0Var9, 65532), nw0Var9, 48, 92);
        nw0Var9.s();
        nw0Var9.s();
        nw0Var9.s();
        ee0.i(nw0Var9, f33.g(qx1Var, 14.0f));
        tx1 tx1VarE11 = f33.e(qx1Var, 1.0f);
        qp2 qp2VarA9 = pp2.a(new vo(10.0f, true, new ro(0)), asVar3, nw0Var9, 54);
        int iHashCode25 = Long.hashCode(cu3.z(nw0Var9));
        ib2 ib2VarA25 = nw0Var9.A();
        tx1 tx1VarV25 = w61.v(nw0Var9, tx1VarE11);
        nw0Var9.h0();
        if (nw0Var9.E()) {
            nw0Var9.l(n40Var6);
        } else {
            nw0Var9.q0();
        }
        j73.j(nw0Var9, whVar9, qp2VarA9);
        j73.j(nw0Var9, whVar10, ib2VarA25);
        g63.t(iHashCode25, nw0Var9, whVar11, nw0Var9, pbVar3);
        j73.j(nw0Var9, whVar12, tx1VarV25);
        tx1 tx1VarY9 = ws.y(f33.g(rp2.a(rp2Var4, qx1Var, 1.0f), 42.0f), do2.a(12.0f));
        if (z) {
            j6 = j9;
            f6 = 0.08f;
        } else {
            j6 = xz.b;
            f6 = 0.05f;
        }
        tx1 tx1VarA2 = sk.a(bo1.k(tx1VarY9, xz.c(f6, j6)), zu0Var);
        ot1 ot1VarC7 = jt.c(bsVar5, false);
        int iHashCode26 = Long.hashCode(cu3.z(nw0Var9));
        ib2 ib2VarA26 = nw0Var9.A();
        tx1 tx1VarV26 = w61.v(nw0Var9, tx1VarA2);
        nw0Var9.h0();
        if (nw0Var9.E()) {
            nw0Var9.l(n40Var6);
        } else {
            nw0Var9.q0();
        }
        j73.j(nw0Var9, whVar9, ot1VarC7);
        j73.j(nw0Var9, whVar10, ib2VarA26);
        g63.t(iHashCode26, nw0Var9, whVar11, nw0Var9, pbVar3);
        j73.j(nw0Var9, whVar12, tx1VarV26);
        dg3.b(a83.s(R.string.cancel, nw0Var9), null, 0L, i63.c(13.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var9, 24576, 0, 262126);
        nw0Var9.s();
        co2 co2VarA = do2.a(12.0f);
        tu tuVarA = uu.a(j10, 0L, 0L, 0L, nw0Var9, 14);
        tx1 tx1VarG = f33.g(rp2.a(rp2Var4, qx1Var, 1.3f), 42.0f);
        boolean zG2 = nw0Var9.g(yi0Var) | nw0Var9.g(hv0Var);
        Object objR10 = nw0Var9.R();
        if (zG2 || objR10 == fuVar4) {
            objR10 = new w2(yi0Var, hv0Var, t02Var2, t02Var3, t02Var4, t02Var5, t02Var6, t02Var, l92Var, t02Var7, t02Var8);
            nw0Var9.n0(objR10);
        }
        cu3.b((zu0) objR10, tx1VarG, false, co2VarA, tuVarA, null, null, null, bo1.f, nw0Var9, 805306368, 484);
        nw0Var9.s();
        nw0Var9.s();
    }

    public static final long f0(long j) {
        return (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32);
    }

    public static final void g(tx1 tx1Var, float f, long j, v30 v30Var, int i, int i2) {
        int i3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(75144485);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (nw0Var.g(tx1Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i3 | 48;
        if ((i & 384) == 0) {
            i5 |= ((i2 & 4) == 0 && nw0Var.f(j)) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        boolean z = true;
        if (nw0Var.U(i5 & 1, (i5 & 147) != 146)) {
            nw0Var.Z();
            if ((i & 1) == 0 || nw0Var.C()) {
                if (i4 != 0) {
                    tx1Var = qx1.a;
                }
                f = fe0.a;
                if ((i2 & 4) != 0) {
                    j = c00.d(cs1.H, nw0Var);
                    i5 &= -897;
                }
            } else {
                nw0Var.X();
                if ((i2 & 4) != 0) {
                    i5 &= -897;
                }
            }
            nw0Var.r();
            tx1 tx1VarG = f33.g(f33.e(tx1Var, 1.0f), f);
            if ((((i5 & 896) ^ 384) <= 256 || !nw0Var.f(j)) && (i5 & 384) != 256) {
                z = false;
            }
            Object objR = nw0Var.R();
            if (z || objR == t30.a) {
                objR = new ge0(f, 0, j);
                nw0Var.n0(objR);
            }
            bo1.c(tx1VarG, (kv0) objR, nw0Var, 0);
        } else {
            nw0Var.X();
        }
        tx1 tx1Var2 = tx1Var;
        float f2 = f;
        long j2 = j;
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new he0(tx1Var2, f2, j2, i, i2);
        }
    }

    public static final void h(w82 w82Var, String str, tx1 tx1Var, ea eaVar, fu fuVar, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1142754848);
        int i2 = i | (nw0Var.i(w82Var) ? 4 : 2) | (nw0Var.g(str) ? 32 : 16) | (nw0Var.g(eaVar) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var.g(fuVar) ? 16384 : 8192) | (nw0Var.d(1.0f) ? 131072 : 65536) | (nw0Var.g(null) ? 1048576 : 524288);
        if (nw0Var.U(i2 & 1, (599187 & i2) != 599186)) {
            tx1 tx1VarA = qx1.a;
            fu fuVar2 = t30.a;
            if (str != null) {
                nw0Var.d0(1899222916);
                boolean z = (i2 & 112) == 32;
                Object objR = nw0Var.R();
                if (z || objR == fuVar2) {
                    objR = new na0(str, 3);
                    nw0Var.n0(objR);
                }
                tx1VarA = az2.a(tx1VarA, false, (kv0) objR);
                nw0Var.q(false);
            } else {
                nw0Var.d0(1899381698);
                nw0Var.q(false);
            }
            tx1 tx1VarD = bo1.D(ws.z(tx1Var.d(tx1VarA)), w82Var, eaVar, fuVar, null, 2);
            Object objR2 = nw0Var.R();
            if (objR2 == fuVar2) {
                objR2 = cd.h;
                nw0Var.n0(objR2);
            }
            ot1 ot1Var = (ot1) objR2;
            int iHashCode = Long.hashCode(nw0Var.T);
            tx1 tx1VarV = w61.v(nw0Var, tx1VarD);
            ib2 ib2VarM = nw0Var.m();
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, ot1Var);
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new g2(w82Var, str, tx1Var, eaVar, fuVar, i);
        }
    }

    public static final void i(long j, tx1 tx1Var, v30 v30Var, int i, int i2) {
        int i3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-903262355);
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 = i | 48;
        } else {
            i3 = i | (nw0Var.g(tx1Var) ? 32 : 16);
        }
        if (nw0Var.U(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                tx1Var = qx1.a;
            }
            tx1 tx1VarK = f33.k(tx1Var, 32.0f);
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = new vc(12, j);
                nw0Var.n0(objR);
            }
            bo1.c(tx1VarK, (kv0) objR, nw0Var, 0);
        } else {
            nw0Var.X();
        }
        tx1 tx1Var2 = tx1Var;
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new wr1(j, tx1Var2, i, i2);
        }
    }

    public static final void j(tx1 tx1Var, f20 f20Var, v30 v30Var, int i) {
        int i2;
        tx1 tx1Var2;
        f20 f20Var2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(790527681);
        if ((i & 6) == 0) {
            i2 = (nw0Var.g(tx1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.i(f20Var) ? 32 : 16;
        }
        if (nw0Var.U(i2 & 1, (i2 & 19) != 18)) {
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                o92 o92Var = new o92(null, ca.W);
                nw0Var.n0(o92Var);
                objR = o92Var;
            }
            t02 t02Var = (t02) objR;
            Object objR2 = nw0Var.R();
            if (objR2 == fuVar) {
                objR2 = new aa2(t02Var, 7);
                nw0Var.n0(objR2);
            }
            zu0 zu0Var = (zu0) objR2;
            jf2 jf2Var = ub0.a;
            hr hrVarL = bo1.l(w61.i, nw0Var, 6);
            tx1Var2 = tx1Var;
            f20Var2 = f20Var;
            bo1.e(new bl[]{ae3.b.a(x61.T(zu0Var, nw0Var, 2)), ae3.a.a(hrVarL)}, bl3.H(1070596993, new g2(tx1Var2, t02Var, f20Var2, hrVarL, zu0Var), nw0Var), nw0Var, 56);
        } else {
            tx1Var2 = tx1Var;
            f20Var2 = f20Var;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ah(tx1Var2, f20Var2, i, 4);
        }
    }

    public static final void k(tx1 tx1Var, f20 f20Var, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(155925518);
        if ((i & 6) == 0) {
            i2 = (nw0Var.g(tx1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.i(f20Var) ? 32 : 16;
        }
        if (nw0Var.U(i2 & 1, (i2 & 19) != 18)) {
            boolean z = nw0Var.k(ae3.a) != null;
            boolean z2 = nw0Var.k(ae3.b) != null;
            if (z && z2) {
                nw0Var.d0(-1977187922);
                ot1 ot1VarC = jt.c(ca.f, true);
                int iHashCode = Long.hashCode(nw0Var.T);
                ib2 ib2VarM = nw0Var.m();
                tx1 tx1VarV = w61.v(nw0Var, tx1Var);
                n30.b.getClass();
                n40 n40Var = m30.b;
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, m30.e, ot1VarC);
                j73.j(nw0Var, m30.d, ib2VarM);
                j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
                j73.h(nw0Var, m30.g);
                j73.j(nw0Var, m30.c, tx1VarV);
                f20Var.invoke(nw0Var, Integer.valueOf((i2 >> 3) & 14));
                nw0Var.q(true);
                nw0Var.q(false);
            } else if (z) {
                nw0Var.d0(-1976997706);
                x61.g(tx1Var, f20Var, nw0Var, i2 & 126);
                nw0Var.q(false);
            } else if (z2) {
                nw0Var.d0(-1976846922);
                ub0.d(tx1Var, f20Var, nw0Var, i2 & 126);
                nw0Var.q(false);
            } else {
                nw0Var.d0(-1976716505);
                j(tx1Var, f20Var, nw0Var, i2 & 126);
                nw0Var.q(false);
            }
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ah(tx1Var, f20Var, i, 3);
        }
    }

    public static final void l(tx1 tx1Var, f20 f20Var, v30 v30Var, int i) {
        f20 f20Var2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1949207773);
        int i2 = i | 6;
        if (nw0Var.U(i2 & 1, (i2 & 19) != 18)) {
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = cd0.E(null);
                nw0Var.n0(objR);
            }
            t02 t02Var = (t02) objR;
            kw2 kw2Var = (kw2) t02Var.getValue();
            Object objR2 = nw0Var.R();
            if (objR2 == fuVar) {
                objR2 = new lx1(t02Var, 19);
                nw0Var.n0(objR2);
            }
            kv0 kv0Var = (kv0) objR2;
            qx1 qx1Var = qx1.a;
            f20Var2 = f20Var;
            m(qx1Var, kw2Var, kv0Var, f20Var2, nw0Var, 3462);
            tx1Var = qx1Var;
        } else {
            f20Var2 = f20Var;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new pw2(tx1Var, f20Var2, i, 0);
        }
    }

    public static final void m(tx1 tx1Var, kw2 kw2Var, kv0 kv0Var, f20 f20Var, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-917932944);
        if ((i & 6) == 0) {
            i2 = (nw0Var.g(tx1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.g(kw2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.i(kv0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var.i(f20Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if (nw0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            Object[] objArr = new Object[0];
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = new wq2(4);
                nw0Var.n0(objR);
            }
            rx2 rx2Var = (rx2) wc0.L(objArr, rx2.l, (zu0) objR, nw0Var, 384);
            Object objR2 = nw0Var.R();
            if (objR2 == fuVar) {
                objR2 = new nx2(rx2Var);
                nw0Var.n0(objR2);
            }
            nx2 nx2Var = (nx2) objR2;
            qy qyVar = (qy) nw0Var.k(p40.f);
            Object objR3 = nw0Var.R();
            if (objR3 == fuVar) {
                objR3 = cj0.j(nw0Var);
                nw0Var.n0(objR3);
            }
            CoroutineScope coroutineScope = (CoroutineScope) objR3;
            nx2Var.e = (ry0) nw0Var.k(p40.l);
            boolean zG = nw0Var.g(coroutineScope) | nw0Var.g(qyVar);
            Object objR4 = nw0Var.R();
            if (zG || objR4 == fuVar) {
                objR4 = new rk1(24, coroutineScope, qyVar);
                nw0Var.n0(objR4);
            }
            nx2Var.f = (kv0) objR4;
            nx2Var.d = new rk1(nx2Var, kv0Var, 25);
            nx2Var.l(kw2Var);
            nw0Var.d0(-82280708);
            nx2Var.w = md2.b(iw2.f, null, nw0Var, 54);
            nx2Var.v = coroutineScope;
            nw0Var.q(false);
            nx2Var.h();
            f80 f80Var = new f80(2, nx2Var, new ow2(nx2Var, 3));
            tx1 tx1VarL = qx1.a;
            tx1 tx1VarI = x61.I(eb3.a(ht1.U(bo1.C(cs1.S(du3.I(eb3.a(tx1VarL, rm3.a, f80Var), new qw2(nx2Var, 4)), nx2Var.h), new qw2(nx2Var, 5)), null, true), 8675309, new gd(new qw2(nx2Var, 6), 4)), new e4(nx2Var, 4));
            if (nx2Var.e() != null && nx2Var.g()) {
                kw2 kw2VarF = nx2Var.f();
                if (!(kw2VarF == null ? true : x61.o(kw2VarF.a, kw2VarF.b)) && rm1.a()) {
                    tx1VarL = w61.l(tx1VarL, new ou(nx2Var, 13));
                }
            }
            jd0.c(tx1Var.d(x61.m(tx1VarI.d(tx1VarL), new jv2(nx2Var, 2))), bl3.H(-1799563674, new nw2(nx2Var, rx2Var, f20Var), nw0Var), nw0Var, 48);
            boolean zI = nw0Var.i(nx2Var);
            Object objR5 = nw0Var.R();
            if (zI || objR5 == fuVar) {
                objR5 = new qw2(nx2Var, 0);
                nw0Var.n0(objR5);
            }
            cj0.a(nx2Var, (kv0) objR5, nw0Var);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new u9(tx1Var, kw2Var, kv0Var, f20Var, i);
        }
    }

    public static final void n(tx1 tx1Var, float f, long j, v30 v30Var, int i) {
        float f2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1534852205);
        int i2 = i | 48 | (nw0Var.f(j) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        if (nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
            nw0Var.Z();
            if ((i & 1) == 0 || nw0Var.C()) {
                f2 = fe0.a;
            } else {
                nw0Var.X();
                f2 = f;
            }
            nw0Var.r();
            tx1 tx1VarO = f33.o(f33.c(tx1Var, 1.0f), f2);
            boolean z = (((i2 & 896) ^ 384) > 256 && nw0Var.f(j)) || (i2 & 384) == 256;
            Object objR = nw0Var.R();
            if (z || objR == t30.a) {
                objR = new ge0(f2, 1, j);
                nw0Var.n0(objR);
            }
            bo1.c(tx1VarO, (kv0) objR, nw0Var, 0);
        } else {
            nw0Var.X();
            f2 = f;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ie0(tx1Var, f2, j, i);
        }
    }

    public static final List o(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((mn1) obj) != mn1.j) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static f03 p(f03 f03Var) {
        f03Var.e.b();
        return f03Var.size() > 0 ? f03Var : f03.f;
    }

    public static final void q(int i, int i2) {
        String strM;
        if (i <= 0 || i2 <= 0) {
            if (i != i2) {
                strM = "Both size " + i + " and step " + i2 + " must be greater than zero.";
            } else {
                strM = sd1.m(i, "size ", " must be greater than zero.");
            }
            ro.f(strM);
        }
    }

    public static final kl2 r(Throwable th) {
        th.getClass();
        return new kl2(th);
    }

    public static gw0 s(String str) {
        if (str == null || c93.M(str)) {
            return null;
        }
        try {
            List listW = c93.W(str, new char[]{';'}, 6);
            if (listW.size() == 6 && x61.o(listW.get(0), "v1")) {
                List listSubList = listW.subList(3, 6);
                ArrayList arrayList = new ArrayList(qz.g0(listSubList, 10));
                Iterator it = listSubList.iterator();
                while (it.hasNext()) {
                    List listW2 = c93.W((String) it.next(), new char[]{','}, 6);
                    ArrayList arrayList2 = new ArrayList(qz.g0(listW2, 10));
                    Iterator it2 = listW2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(Float.valueOf(Float.parseFloat((String) it2.next())));
                    }
                    arrayList.add(pz.T0(arrayList2));
                }
                return new gw0((float[]) arrayList.get(0), (float[]) arrayList.get(1), (float[]) arrayList.get(2), Integer.parseInt((String) listW.get(1)), Integer.parseInt((String) listW.get(2)));
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static final float[] t(ArrayList arrayList, float[] fArr) {
        float[] fArr2 = new float[64];
        for (int i = 0; i < 64; i++) {
            ArrayList arrayList2 = new ArrayList(qz.g0(arrayList, 10));
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                t51 t51Var = (t51) obj;
                int i3 = t51Var.e;
                double d2 = ((((double) ((t51Var.f + 1) - i3)) * ((double) i)) / 64.0d) + ((double) i3);
                int iS = lc0.s((int) d2, 0, fArr.length - 1);
                int i4 = iS + 1;
                int length = fArr.length - 1;
                if (i4 > length) {
                    i4 = length;
                }
                double d3 = d2 - ((double) iS);
                arrayList2.add(Double.valueOf((((double) fArr[i4]) * d3) + ((1.0d - d3) * ((double) fArr[iS]))));
            }
            fArr2[i] = (float) pz.m0(arrayList2);
        }
        return fArr2;
    }

    public static final int u(int i, zd1 zd1Var, Object obj) {
        int iE;
        return (obj == null || zd1Var.a() == 0 || (i < zd1Var.a() && obj.equals(zd1Var.c(i))) || (iE = zd1Var.e(obj)) == -1) ? i : iE;
    }

    public static final int v(List list, int i) {
        int i2;
        byte b2;
        int i3 = ((c92) pz.B0(list)).c;
        if (i > ((c92) pz.B0(list)).c) {
            z31.a("Index " + i + " should be less or equal than last line's end " + i3);
        }
        int size = list.size() - 1;
        int i4 = 0;
        while (true) {
            if (i4 > size) {
                i2 = -(i4 + 1);
                break;
            }
            i2 = (i4 + size) >>> 1;
            c92 c92Var = (c92) list.get(i2);
            if (c92Var.b > i) {
                b2 = 1;
            } else {
                b2 = c92Var.c <= i ? (byte) -1 : (byte) 0;
            }
            if (b2 >= 0) {
                if (b2 <= 0) {
                    break;
                }
                size = i2 - 1;
            } else {
                i4 = i2 + 1;
            }
        }
        if (i2 >= 0 && i2 < list.size()) {
            return i2;
        }
        StringBuilder sbR = sd1.r(i2, "Found paragraph index ", " should be in range [0, ");
        sbR.append(list.size());
        sbR.append(").\nDebug info: index=");
        sbR.append(i);
        sbR.append(", paragraphs=[");
        sbR.append(si1.a(list, null, new lj1(18), 31));
        sbR.append(']');
        z31.a(sbR.toString());
        return i2;
    }

    public static final int w(List list, int i) {
        byte b2;
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            c92 c92Var = (c92) list.get(i3);
            if (c92Var.d > i) {
                b2 = 1;
            } else {
                b2 = c92Var.e <= i ? (byte) -1 : (byte) 0;
            }
            if (b2 < 0) {
                i2 = i3 + 1;
            } else {
                if (b2 <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final int x(ArrayList arrayList, float f) {
        byte b2;
        if (f <= 0.0f) {
            return 0;
        }
        if (f >= ((c92) pz.B0(arrayList)).g) {
            return arrayList.size() - 1;
        }
        int size = arrayList.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            c92 c92Var = (c92) arrayList.get(i2);
            if (c92Var.f > f) {
                b2 = 1;
            } else {
                b2 = c92Var.g <= f ? (byte) -1 : (byte) 0;
            }
            if (b2 < 0) {
                i = i2 + 1;
            } else {
                if (b2 <= 0) {
                    return i2;
                }
                size = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static final void y(ArrayList arrayList, long j, kv0 kv0Var) {
        int size = arrayList.size();
        for (int iV = v(arrayList, og3.f(j)); iV < size; iV++) {
            c92 c92Var = (c92) arrayList.get(iV);
            if (c92Var.b >= og3.e(j)) {
                return;
            }
            if (c92Var.b != c92Var.c) {
                kv0Var.invoke(c92Var);
            }
        }
    }

    public static oy0 z(SSLSession sSLSession) throws IOException {
        List listJ;
        List listJ2 = ik0.e;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            ro.n("cipherSuite == null");
            return null;
        }
        if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") ? true : cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            ro.r("cipherSuite == ".concat(cipherSuite));
            return null;
        }
        cy cyVarD = cy.b.d(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            ro.n("tlsVersion == null");
            return null;
        }
        if ("NONE".equals(protocol)) {
            ro.r("tlsVersion == NONE");
            return null;
        }
        xh3 xh3VarH = a83.h(protocol);
        try {
            Certificate[] peerCertificates = sSLSession.getPeerCertificates();
            listJ = peerCertificates != null ? do3.j(Arrays.copyOf(peerCertificates, peerCertificates.length)) : listJ2;
        } catch (SSLPeerUnverifiedException unused) {
        }
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
            listJ2 = do3.j(Arrays.copyOf(localCertificates, localCertificates.length));
        }
        return new oy0(xh3VarH, cyVarD, listJ2, new pf(listJ, 10));
    }
}
