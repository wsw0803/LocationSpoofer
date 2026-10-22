package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class z22 {
    public final Context a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public int h;
    public m41 i;
    public String j;
    public Bundle k;
    public final String m;
    public final Notification n;
    public final ArrayList o;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public int l = 0;

    public z22(Context context, String str) {
        Notification notification = new Notification();
        this.n = notification;
        this.a = context;
        this.m = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.h = 0;
        this.o = new ArrayList();
    }

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c5  */
    public final Notification a() {
        Bundle bundle;
        String str;
        ArrayList arrayList;
        char c;
        Icon iconCreateWithBitmap;
        String strF;
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        qn qnVar = new qn();
        new ArrayList();
        qnVar.c = new Bundle();
        qnVar.b = this;
        Context context = this.a;
        String str2 = this.m;
        Notification.Builder builder = new Notification.Builder(context, str2);
        qnVar.a = builder;
        Notification notification = this.n;
        Throwable th = null;
        char c2 = 2;
        int i = 0;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(this.e).setContentText(this.f).setContentInfo(null).setContentIntent(this.g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & WorkQueueKt.BUFFER_CAPACITY) != 0).setNumber(0).setProgress(0, 0, false);
        builder.setLargeIcon((Icon) null);
        builder.setSubText(null).setUsesChronometer(false).setPriority(this.h);
        ArrayList arrayList2 = this.b;
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            int i3 = i2 + 1;
            y22 y22Var = (y22) arrayList2.get(i2);
            IconCompat iconCompat = y22Var.b;
            boolean z = y22Var.c;
            int i4 = i;
            Bundle bundle2 = y22Var.a;
            if (iconCompat != null) {
                int i5 = iconCompat.a;
                switch (i5) {
                    case -1:
                        str = str2;
                        arrayList = arrayList2;
                        c = 2;
                        iconCreateWithBitmap = (Icon) iconCompat.b;
                        break;
                    case 0:
                    default:
                        ro.i("Unknown type");
                        throw th;
                    case 1:
                        str = str2;
                        arrayList = arrayList2;
                        c = 2;
                        iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.b);
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case 2:
                        if (i5 == -1) {
                            Object obj = iconCompat.b;
                            str = str2;
                            if (Build.VERSION.SDK_INT >= 28) {
                                strF = xd0.f(obj);
                                arrayList = arrayList2;
                            } else {
                                try {
                                    arrayList = arrayList2;
                                    try {
                                        strF = (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                                    } catch (IllegalAccessException e) {
                                        e = e;
                                        Log.e("IconCompat", "Unable to get icon package", e);
                                        strF = null;
                                    } catch (NoSuchMethodException e2) {
                                        e = e2;
                                        Log.e("IconCompat", "Unable to get icon package", e);
                                        strF = null;
                                    } catch (InvocationTargetException e3) {
                                        e = e3;
                                        Log.e("IconCompat", "Unable to get icon package", e);
                                        strF = null;
                                    }
                                } catch (IllegalAccessException e4) {
                                    e = e4;
                                    arrayList = arrayList2;
                                } catch (NoSuchMethodException e5) {
                                    e = e5;
                                    arrayList = arrayList2;
                                } catch (InvocationTargetException e6) {
                                    e = e6;
                                    arrayList = arrayList2;
                                }
                            }
                            c = 2;
                        } else {
                            str = str2;
                            arrayList = arrayList2;
                            c = 2;
                            if (i5 != 2) {
                                ro.s(iconCompat, "called getResPackage() on ");
                                throw null;
                            }
                            String str3 = iconCompat.j;
                            strF = (str3 == null || TextUtils.isEmpty(str3)) ? ((String) iconCompat.b).split(":", -1)[i4] : iconCompat.j;
                        }
                        iconCreateWithBitmap = Icon.createWithResource(strF, iconCompat.e);
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case 3:
                        iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.b, iconCompat.e, iconCompat.f);
                        str = str2;
                        arrayList = arrayList2;
                        c = 2;
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case 4:
                        iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.b);
                        str = str2;
                        arrayList = arrayList2;
                        c = 2;
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case Logger.WARN /* 5 */:
                        iconCreateWithBitmap = Icon.createWithAdaptiveBitmap((Bitmap) iconCompat.b);
                        str = str2;
                        arrayList = arrayList2;
                        c = 2;
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case Logger.ERROR /* 6 */:
                        if (Build.VERSION.SDK_INT < 30) {
                            throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.c());
                        }
                        iconCreateWithBitmap = p1.a(iconCompat.c());
                        str = str2;
                        arrayList = arrayList2;
                        c = 2;
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                        break;
                }
            } else {
                str = str2;
                arrayList = arrayList2;
                c = c2;
                iconCreateWithBitmap = null;
            }
            Notification.Action.Builder builder2 = new Notification.Action.Builder(iconCreateWithBitmap, y22Var.e, y22Var.f);
            Bundle bundle3 = bundle2 != null ? new Bundle(bundle2) : new Bundle();
            bundle3.putBoolean("android.support.allowGeneratedReplies", z);
            builder2.setAllowGeneratedReplies(z);
            bundle3.putInt("android.support.action.semanticAction", i4);
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 28) {
                xd0.o(builder2);
            }
            if (i6 >= 29) {
                co.n(builder2);
            }
            if (i6 >= 31) {
                nc.h(builder2);
            }
            bundle3.putBoolean("android.support.action.showsUserInterface", y22Var.d);
            builder2.addExtras(bundle3);
            ((Notification.Builder) qnVar.a).addAction(builder2.build());
            c2 = c;
            i2 = i3;
            str2 = str;
            arrayList2 = arrayList;
            th = null;
            i = 0;
        }
        String str4 = str2;
        Bundle bundle4 = this.k;
        if (bundle4 != null) {
            ((Bundle) qnVar.c).putAll(bundle4);
        }
        ((Notification.Builder) qnVar.a).setShowWhen(true);
        ((Notification.Builder) qnVar.a).setLocalOnly(false);
        ((Notification.Builder) qnVar.a).setGroup(null);
        ((Notification.Builder) qnVar.a).setSortKey(null);
        ((Notification.Builder) qnVar.a).setGroupSummary(false);
        ((Notification.Builder) qnVar.a).setCategory(this.j);
        ((Notification.Builder) qnVar.a).setColor(0);
        ((Notification.Builder) qnVar.a).setVisibility(this.l);
        ((Notification.Builder) qnVar.a).setPublicVersion(null);
        ((Notification.Builder) qnVar.a).setSound(notification.sound, notification.audioAttributes);
        int i7 = Build.VERSION.SDK_INT;
        ArrayList arrayList3 = this.o;
        ArrayList arrayList4 = this.c;
        if (i7 < 28) {
            ArrayList arrayList5 = new ArrayList(arrayList4.size());
            Iterator it = arrayList4.iterator();
            if (it.hasNext()) {
                throw sd1.k(it);
            }
            hp hpVar = new hp(arrayList3.size() + arrayList5.size());
            hpVar.addAll(arrayList5);
            hpVar.addAll(arrayList3);
            arrayList3 = new ArrayList(hpVar);
        }
        if (!arrayList3.isEmpty()) {
            int size2 = arrayList3.size();
            int i8 = 0;
            while (i8 < size2) {
                Object obj2 = arrayList3.get(i8);
                i8++;
                ((Notification.Builder) qnVar.a).addPerson((String) obj2);
            }
        }
        ArrayList arrayList6 = this.d;
        if (arrayList6.size() > 0) {
            Bundle bundle5 = this.k;
            if (bundle5 == null) {
                bundle5 = new Bundle();
                this.k = bundle5;
            }
            Bundle bundle6 = bundle5.getBundle("android.car.EXTENSIONS");
            if (bundle6 == null) {
                bundle6 = new Bundle();
            }
            Bundle bundle7 = new Bundle(bundle6);
            Bundle bundle8 = new Bundle();
            for (int i9 = 0; i9 < arrayList6.size(); i9++) {
                String string = Integer.toString(i9);
                y22 y22Var2 = (y22) arrayList6.get(i9);
                Bundle bundle9 = new Bundle();
                IconCompat iconCompat2 = y22Var2.b;
                Bundle bundle10 = y22Var2.a;
                bundle9.putInt("icon", iconCompat2 != null ? iconCompat2.b() : 0);
                bundle9.putCharSequence("title", y22Var2.e);
                bundle9.putParcelable("actionIntent", y22Var2.f);
                Bundle bundle11 = bundle10 != null ? new Bundle(bundle10) : new Bundle();
                bundle11.putBoolean("android.support.allowGeneratedReplies", y22Var2.c);
                bundle9.putBundle("extras", bundle11);
                bundle9.putParcelableArray("remoteInputs", null);
                bundle9.putBoolean("showsUserInterface", y22Var2.d);
                bundle9.putInt("semanticAction", 0);
                bundle8.putBundle(string, bundle9);
            }
            bundle6.putBundle("invisible_actions", bundle8);
            bundle7.putBundle("invisible_actions", bundle8);
            Bundle bundle12 = this.k;
            if (bundle12 == null) {
                bundle12 = new Bundle();
                this.k = bundle12;
            }
            bundle12.putBundle("android.car.EXTENSIONS", bundle6);
            ((Bundle) qnVar.c).putBundle("android.car.EXTENSIONS", bundle7);
        }
        ((Notification.Builder) qnVar.a).setExtras(this.k);
        ((Notification.Builder) qnVar.a).setRemoteInputHistory(null);
        ((Notification.Builder) qnVar.a).setBadgeIconType(0);
        ((Notification.Builder) qnVar.a).setSettingsText(null);
        ((Notification.Builder) qnVar.a).setShortcutId(null);
        ((Notification.Builder) qnVar.a).setTimeoutAfter(0L);
        ((Notification.Builder) qnVar.a).setGroupAlertBehavior(0);
        if (!TextUtils.isEmpty(str4)) {
            ((Notification.Builder) qnVar.a).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            Iterator it2 = arrayList4.iterator();
            if (it2.hasNext()) {
                throw sd1.k(it2);
            }
        }
        if (i10 >= 29) {
            co.l((Notification.Builder) qnVar.a);
            co.m((Notification.Builder) qnVar.a);
        }
        Notification.Builder builder3 = (Notification.Builder) qnVar.a;
        z22 z22Var = (z22) qnVar.b;
        m41 m41Var = z22Var.i;
        if (m41Var != null) {
            new Notification.BigTextStyle(builder3).setBigContentTitle(null).bigText((CharSequence) m41Var.g);
        }
        Notification notificationBuild = builder3.build();
        if (m41Var != null) {
            z22Var.i.getClass();
        }
        if (m41Var != null && (bundle = notificationBuild.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
        }
        return notificationBuild;
    }

    public final void c(int i) {
        Notification notification = this.n;
        notification.flags = i | notification.flags;
    }

    public final void d(m41 m41Var) {
        if (this.i != m41Var) {
            this.i = m41Var;
            if (((z22) m41Var.f) != this) {
                m41Var.f = this;
                d(m41Var);
            }
        }
    }
}
