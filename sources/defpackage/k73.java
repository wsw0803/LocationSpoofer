package defpackage;

import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class k73 extends vk3 {
    public static final ip c = new ip(3);
    public static final ip d = new ip(4);
    public static final ip e = new ip(1);
    public final /* synthetic */ int a;
    public final Object b;

    public k73(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new SimpleDateFormat("hh:mm:ss a");
                break;
            case 2:
                ArrayList arrayList = new ArrayList();
                this.b = arrayList;
                Locale locale = Locale.US;
                arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
                if (!Locale.getDefault().equals(locale)) {
                    arrayList.add(DateFormat.getDateTimeInstance(2, 2));
                }
                if (o71.a >= 9) {
                    arrayList.add(new SimpleDateFormat(g63.k("MMM d, yyyy", " ", "h:mm:ss a"), Locale.US));
                }
                break;
            default:
                this.b = new SimpleDateFormat("MMM d, yyyy");
                break;
        }
    }

    @Override // defpackage.vk3
    public final Object read(i91 i91Var) {
        Date date;
        Time time;
        Date dateB;
        switch (this.a) {
            case 0:
                if (i91Var.u0() == 9) {
                    i91Var.q0();
                    return null;
                }
                String strS0 = i91Var.s0();
                try {
                    synchronized (this) {
                        date = ((SimpleDateFormat) this.b).parse(strS0);
                        break;
                    }
                    return new java.sql.Date(date.getTime());
                } catch (ParseException e2) {
                    ro.l(g63.q("Failed parsing '", strS0, "' as SQL Date; at path "), i91Var.g0(), e2);
                    return null;
                }
            case 1:
                if (i91Var.u0() == 9) {
                    i91Var.q0();
                    return null;
                }
                String strS1 = i91Var.s0();
                try {
                    synchronized (this) {
                        try {
                            time = new Time(((SimpleDateFormat) this.b).parse(strS1).getTime());
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return time;
                } catch (ParseException e3) {
                    ro.l(g63.q("Failed parsing '", strS1, "' as SQL Time; at path "), i91Var.g0(), e3);
                    return null;
                }
            default:
                if (i91Var.u0() == 9) {
                    i91Var.q0();
                    return null;
                }
                String strS2 = i91Var.s0();
                synchronized (((ArrayList) this.b)) {
                    try {
                        ArrayList arrayList = (ArrayList) this.b;
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            try {
                                dateB = ((DateFormat) obj).parse(strS2);
                            } catch (ParseException unused) {
                            }
                        }
                        try {
                            dateB = q11.b(strS2, new ParsePosition(0));
                        } catch (ParseException e4) {
                            ro.l(g63.q("Failed parsing '", strS2, "' as Date; at path "), i91Var.g0(), e4);
                            return null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return dateB;
        }
    }

    @Override // defpackage.vk3
    public final void write(r91 r91Var, Object obj) {
        String str;
        String str2;
        String str3;
        switch (this.a) {
            case 0:
                java.sql.Date date = (java.sql.Date) obj;
                if (date == null) {
                    r91Var.f0();
                    return;
                }
                synchronized (this) {
                    str = ((SimpleDateFormat) this.b).format((Date) date);
                    break;
                }
                r91Var.m0(str);
                return;
            case 1:
                Time time = (Time) obj;
                if (time == null) {
                    r91Var.f0();
                    return;
                }
                synchronized (this) {
                    str2 = ((SimpleDateFormat) this.b).format((Date) time);
                    break;
                }
                r91Var.m0(str2);
                return;
            default:
                Date date2 = (Date) obj;
                if (date2 == null) {
                    r91Var.f0();
                    return;
                }
                DateFormat dateFormat = (DateFormat) ((ArrayList) this.b).get(0);
                synchronized (((ArrayList) this.b)) {
                    str3 = dateFormat.format(date2);
                    break;
                }
                r91Var.m0(str3);
                return;
        }
    }
}
