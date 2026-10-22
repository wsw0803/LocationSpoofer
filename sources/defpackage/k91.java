package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import com.vincenthzr.locationspoofer.xposed.utils.RuntimePayloadAccess;
import com.vincenthzr.locationspoofer.xposed.utils.RuntimePayloadVerify;
import com.vincenthzr.locationspoofer.xposed.utils.RuntimeStrategyAccess;
import java.io.FileNotFoundException;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k91 implements j23, me0, RuntimePayloadVerify, er3 {
    public final /* synthetic */ int e;

    public /* synthetic */ k91(int i) {
        this.e = i;
    }

    public static /* synthetic */ void d() {
        throw new xv();
    }

    public static /* synthetic */ void e(int i, int i2, Object obj, String str) {
        throw new IndexOutOfBoundsException(str + i + obj + i2 + ((Object) ")."));
    }

    public static /* synthetic */ void f(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void g(int i, String str, Throwable th) throws CloudException {
        throw new CloudException(str, null, null, null, null, null, th, i, null);
    }

    public static /* synthetic */ void h(Object obj) {
        throw new IllegalStateException(obj.toString());
    }

    public static /* synthetic */ void i(Object obj, long j, String str) {
        throw new IllegalArgumentException((str + j + obj).toString());
    }

    public static /* synthetic */ void j(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void k(Object obj, String str, Object obj2) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void l(String str) {
        throw new NullPointerException(str);
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException(str + obj + obj2 + obj3 + obj4);
    }

    public static /* synthetic */ void n(String str, Object obj, Throwable th) {
        throw new RuntimeException(str + obj, th);
    }

    public static /* synthetic */ void o(StringBuilder sb, int i) {
        sb.append(i);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static /* synthetic */ void p(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void q() {
        throw new NoSuchElementException();
    }

    public static /* synthetic */ void r(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void s(Object obj, String str, Object obj2) {
        throw new IllegalArgumentException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void t(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static /* synthetic */ void u(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* synthetic */ void v() {
        throw new ClassCastException();
    }

    public static /* synthetic */ void w(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void x(String str) {
        throw new NoSuchElementException(str);
    }

    public static /* synthetic */ void y(Object obj, String str) throws FileNotFoundException {
        throw new FileNotFoundException(str + obj);
    }

    public static /* synthetic */ void z(Object obj, String str) {
        throw new IllegalArgumentException((str + obj).toString());
    }

    @Override // defpackage.er3
    public gj3 a(uj ujVar) {
        return new gj3(ujVar, u32.a);
    }

    @Override // defpackage.j23
    public boolean b() {
        return false;
    }

    @Override // defpackage.me0
    public double c(double d) {
        return d;
    }

    @Override // com.vincenthzr.locationspoofer.xposed.utils.RuntimePayloadVerify
    public RuntimeStrategyAccess.Material verify(pq2 pq2Var, pq2 pq2Var2) {
        return RuntimePayloadAccess.gate$lambda$9(pq2Var, pq2Var2);
    }
}
