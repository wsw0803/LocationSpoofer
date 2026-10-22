package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ha3 extends MenuInflater {
    public static final Class[] e;
    public static final Class[] f;
    public final Object[] a;
    public final Object[] b;
    public final Context c;
    public Object d;

    static {
        Class[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public ha3(Context context) {
        super(context);
        this.c = context;
        Object[] objArr = {context};
        this.a = objArr;
        this.b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i;
        ColorStateList colorStateList;
        int resourceId;
        ga3 ga3Var = new ga3(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
                break;
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z = false;
        boolean z2 = false;
        String str = null;
        while (!z) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            Menu menu2 = ga3Var.a;
            if (eventType == i) {
                if (!z2) {
                    String name2 = xmlPullParser.getName();
                    boolean zEquals = name2.equals("group");
                    Context context = this.c;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wh2.p);
                        ga3Var.b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        ga3Var.c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        ga3Var.d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        ga3Var.e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        ga3Var.f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        ga3Var.g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else if (name2.equals("item")) {
                        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, wh2.q);
                        ga3Var.i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                        ga3Var.j = (typedArrayObtainStyledAttributes2.getInt(5, ga3Var.c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, ga3Var.d) & 65535);
                        ga3Var.k = typedArrayObtainStyledAttributes2.getText(7);
                        ga3Var.l = typedArrayObtainStyledAttributes2.getText(8);
                        ga3Var.m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                        String string = typedArrayObtainStyledAttributes2.getString(9);
                        ga3Var.n = string == null ? (char) 0 : string.charAt(0);
                        ga3Var.o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                        String string2 = typedArrayObtainStyledAttributes2.getString(10);
                        ga3Var.p = string2 == null ? (char) 0 : string2.charAt(0);
                        ga3Var.q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                        if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                            ga3Var.r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                        } else {
                            ga3Var.r = ga3Var.e;
                        }
                        ga3Var.s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                        ga3Var.t = typedArrayObtainStyledAttributes2.getBoolean(4, ga3Var.f);
                        ga3Var.u = typedArrayObtainStyledAttributes2.getBoolean(1, ga3Var.g);
                        ga3Var.v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                        ga3Var.y = typedArrayObtainStyledAttributes2.getString(12);
                        ga3Var.w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                        ga3Var.x = typedArrayObtainStyledAttributes2.getString(15);
                        String string3 = typedArrayObtainStyledAttributes2.getString(14);
                        boolean z3 = string3 != null;
                        if (z3 && ga3Var.w == 0 && ga3Var.x == null) {
                            ga3Var.z = (jv1) ga3Var.a(string3, f, this.b);
                        } else {
                            if (z3) {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            ga3Var.z = null;
                        }
                        ga3Var.A = typedArrayObtainStyledAttributes2.getText(17);
                        ga3Var.B = typedArrayObtainStyledAttributes2.getText(22);
                        if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                            ga3Var.D = gh0.b(typedArrayObtainStyledAttributes2.getInt(19, -1), ga3Var.D);
                        } else {
                            ga3Var.D = null;
                        }
                        if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                            if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = bo1.x(context, resourceId)) == null) {
                                colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                            }
                            ga3Var.C = colorStateList;
                        } else {
                            ga3Var.C = null;
                        }
                        typedArrayObtainStyledAttributes2.recycle();
                        ga3Var.h = false;
                        xmlPullParser = xmlPullParser;
                    } else if (name2.equals("menu")) {
                        ga3Var.h = true;
                        SubMenu subMenuAddSubMenu = menu2.addSubMenu(ga3Var.b, ga3Var.i, ga3Var.j, ga3Var.k);
                        ga3Var.b(subMenuAddSubMenu.getItem());
                        xmlPullParser = xmlPullParser;
                        b(xmlPullParser, attributeSet, subMenuAddSubMenu);
                    } else {
                        xmlPullParser = xmlPullParser;
                        str = name2;
                        z2 = true;
                    }
                }
                z = z;
            } else if (eventType != 3) {
                z = z;
            } else {
                String name3 = xmlPullParser.getName();
                if (z2 && name3.equals(str)) {
                    xmlPullParser = xmlPullParser;
                    z2 = false;
                    str = null;
                } else {
                    if (name3.equals("group")) {
                        ga3Var.b = 0;
                        ga3Var.c = 0;
                        ga3Var.d = 0;
                        ga3Var.e = 0;
                        ga3Var.f = true;
                        ga3Var.g = true;
                    } else if (name3.equals("item")) {
                        if (!ga3Var.h) {
                            jv1 jv1Var = ga3Var.z;
                            if (jv1Var == null || !jv1Var.a.hasSubMenu()) {
                                ga3Var.h = true;
                                ga3Var.b(menu2.add(ga3Var.b, ga3Var.i, ga3Var.j, ga3Var.k));
                            } else {
                                ga3Var.h = true;
                                ga3Var.b(menu2.addSubMenu(ga3Var.b, ga3Var.i, ga3Var.j, ga3Var.k).getItem());
                            }
                        }
                    } else if (name3.equals("menu")) {
                        z = true;
                    }
                    z = z;
                }
            }
            eventType = xmlPullParser.next();
            i = 2;
            z = z;
            z2 = z2;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof av1)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        try {
            try {
                try {
                    layout = this.c.getResources().getLayout(i);
                    b(layout, Xml.asAttributeSet(layout), menu);
                    layout.close();
                } catch (IOException e2) {
                    throw new InflateException("Error inflating menu XML", e2);
                }
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
