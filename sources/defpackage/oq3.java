package defpackage;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oq3 extends qq3 {
    public static oq3 c;
    public static final tg2 d = new tg2(19);
    public final Application b;

    public oq3(Application application) {
        this.b = application;
    }

    @Override // defpackage.qq3, defpackage.pq3
    public final kq3 a(Class cls) {
        Application application = this.b;
        if (application != null) {
            return d(cls, application);
        }
        k91.t("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    }

    @Override // defpackage.qq3, defpackage.pq3
    public final kq3 b(Class cls, sz1 sz1Var) {
        if (this.b != null) {
            return a(cls);
        }
        Application application = (Application) sz1Var.a.get(d);
        if (application != null) {
            return d(cls, application);
        }
        if (!vh.class.isAssignableFrom(cls)) {
            return jd0.k(cls);
        }
        ro.i("CreationExtras must have an application by `APPLICATION_KEY`");
        return null;
    }

    public final kq3 d(Class cls, Application application) {
        if (!vh.class.isAssignableFrom(cls)) {
            return jd0.k(cls);
        }
        try {
            kq3 kq3Var = (kq3) cls.getConstructor(Application.class).newInstance(application);
            kq3Var.getClass();
            return kq3Var;
        } catch (IllegalAccessException e) {
            k91.n("Cannot create an instance of ", cls, e);
            return null;
        } catch (InstantiationException e2) {
            k91.n("Cannot create an instance of ", cls, e2);
            return null;
        } catch (NoSuchMethodException e3) {
            k91.n("Cannot create an instance of ", cls, e3);
            return null;
        } catch (InvocationTargetException e4) {
            k91.n("Cannot create an instance of ", cls, e4);
            return null;
        }
    }
}
