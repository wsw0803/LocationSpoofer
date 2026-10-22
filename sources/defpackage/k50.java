package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class k50 {
    public boolean a = true;
    public boolean b;
    public Object c;
    public Serializable d;

    public l50 a() {
        return new l50(this.a, this.b, (String[]) this.c, (String[]) this.d);
    }

    public void b(cy... cyVarArr) {
        if (!this.a) {
            ro.i("no cipher suites for cleartext connections");
            return;
        }
        ArrayList arrayList = new ArrayList(cyVarArr.length);
        for (cy cyVar : cyVarArr) {
            arrayList.add(cyVar.a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        c((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public void c(String... strArr) {
        if (!this.a) {
            ro.i("no cipher suites for cleartext connections");
        } else if (strArr.length != 0) {
            this.c = (String[]) strArr.clone();
        } else {
            ro.i("At least one cipher suite is required");
        }
    }

    public void d(xh3... xh3VarArr) {
        if (!this.a) {
            ro.i("no TLS versions for cleartext connections");
            return;
        }
        ArrayList arrayList = new ArrayList(xh3VarArr.length);
        for (xh3 xh3Var : xh3VarArr) {
            arrayList.add(xh3Var.e);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        e((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Serializable, java.lang.String[]] */
    public void e(String... strArr) {
        if (!this.a) {
            ro.i("no TLS versions for cleartext connections");
        } else if (strArr.length != 0) {
            this.d = (String[]) strArr.clone();
        } else {
            ro.i("At least one TLS version is required");
        }
    }
}
