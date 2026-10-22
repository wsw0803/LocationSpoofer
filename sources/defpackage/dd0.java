package defpackage;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dd0 {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public final Object f;
    public Object g;
    public Serializable h;

    public dd0(AssetManager assetManager, Executor executor, rg2 rg2Var, String str, File file) {
        byte[] bArr;
        this.a = false;
        this.b = executor;
        this.c = rg2Var;
        this.g = str;
        this.f = file;
        int i = Build.VERSION.SDK_INT;
        if (i < 31) {
            switch (i) {
                case 26:
                    bArr = bo1.B;
                    break;
                case 27:
                    bArr = bo1.A;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = bo1.z;
                    break;
                default:
                    bArr = null;
                    break;
            }
        } else {
            bArr = bo1.y;
        }
        this.d = bArr;
    }

    public dd0(uj ujVar, wg3 wg3Var, boolean z, sc0 sc0Var, ir0 ir0Var, List list) {
        this.b = ujVar;
        this.c = wg3Var;
        this.a = z;
        this.d = sc0Var;
        this.e = ir0Var;
        this.f = list;
    }

    public void a(yb1 yb1Var) {
        jq jqVar = (jq) this.g;
        if (jqVar == null || yb1Var != ((yb1) this.h) || jqVar.b()) {
            this.h = yb1Var;
            jqVar = new jq((uj) this.b, d63.h((wg3) this.c, yb1Var), (List) this.f, (sc0) this.d, (ir0) this.e);
        }
        this.g = jqVar;
    }

    public FileInputStream b(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            ((rg2) this.c).g();
            return null;
        }
    }

    public void c(int i, Serializable serializable) {
        ((Executor) this.b).execute(new u10(this, i, serializable, 2));
    }
}
