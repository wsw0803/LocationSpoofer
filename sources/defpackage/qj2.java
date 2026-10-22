package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qj2 {
    public final String a;
    public final Field b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final /* synthetic */ Method f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ vk3 h;
    public final /* synthetic */ hy0 i;
    public final /* synthetic */ el3 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;

    public qj2(String str, Field field, boolean z, boolean z2, Method method, boolean z3, vk3 vk3Var, hy0 hy0Var, el3 el3Var, boolean z4, boolean z5) {
        this.f = method;
        this.g = z3;
        this.h = vk3Var;
        this.i = hy0Var;
        this.j = el3Var;
        this.k = z4;
        this.l = z5;
        this.a = str;
        this.b = field;
        this.c = field.getName();
        this.d = z;
        this.e = z2;
    }

    public final void a(r91 r91Var, Object obj) throws IllegalAccessException {
        Object objInvoke;
        if (this.d) {
            Method method = this.f;
            if (method != null) {
                try {
                    objInvoke = method.invoke(obj, null);
                } catch (InvocationTargetException e) {
                    throw new u81(g63.k("Accessor ", pj2.d(method, false), " threw exception"), e.getCause());
                }
            } else {
                objInvoke = this.b.get(obj);
            }
            if (objInvoke == obj) {
                return;
            }
            r91Var.d0(this.a);
            boolean z = this.g;
            vk3 ds1Var = this.h;
            if (!z) {
                ds1Var = new ds1(this.i, ds1Var, this.j.b);
            }
            ds1Var.write(r91Var, objInvoke);
        }
    }
}
