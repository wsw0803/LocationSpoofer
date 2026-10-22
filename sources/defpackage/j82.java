package defpackage;

import android.view.WindowInsetsAnimation;
import java.io.File;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.LinkedHashMap;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.MainCoroutineDispatcher;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class j82 implements ht2, na3, xv2 {
    public final /* synthetic */ int e;
    public Object f;
    public Object g;

    public j82(int i) {
        this.e = i;
        switch (i) {
            case Logger.WARN /* 5 */:
                this.g = mi3.e;
                break;
            case Logger.ERROR /* 6 */:
                this.f = new tg2(13);
                this.g = new lm1(16);
                break;
            case j03.c /* 10 */:
                this.f = new v02(new Reference[16]);
                this.g = new ReferenceQueue();
                break;
            default:
                this.f = new LinkedHashMap();
                this.g = new LinkedHashMap();
                break;
        }
    }

    public /* synthetic */ j82(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    public j82(WindowInsetsAnimation.Bounds bounds) {
        this.e = 11;
        this.f = s41.c(bounds.getLowerBound());
        this.g = s41.c(bounds.getUpperBound());
    }

    public j82(File file, String str) {
        this.e = 9;
        file.getClass();
        this.f = file;
        this.g = str;
    }

    public j82(kb0 kb0Var, i3 i3Var, i82 i82Var) {
        this.e = 0;
        this.f = kb0Var;
        this.g = i3Var;
    }

    public j82(n42 n42Var) {
        this.e = 8;
        MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
        immediate.getClass();
        this.f = n42Var;
        this.g = immediate;
    }

    @Override // defpackage.xv2
    public int a(int i) {
        do {
            i = ((um) this.g).l(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f).charAt(i)));
        return i;
    }

    @Override // defpackage.xv2
    public int b(int i) {
        do {
            i = ((um) this.g).j(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f).charAt(i - 1)));
        return i;
    }

    @Override // defpackage.ht2
    public Object c(Object obj) {
        return ((kv0) this.g).invoke(obj);
    }

    @Override // defpackage.xv2
    public int d(int i) {
        CharSequence charSequence = (CharSequence) this.f;
        do {
            i = ((um) this.g).j(i);
            if (i == -1 || i == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // defpackage.na3
    public String e() {
        return (String) this.f;
    }

    @Override // defpackage.na3
    public void f(ma3 ma3Var) {
        Object[] objArr = (Object[]) this.g;
        if (objArr == null) {
            return;
        }
        int length = objArr.length;
        int i = 0;
        while (i < length) {
            Object obj = objArr[i];
            i++;
            if (obj == null) {
                ma3Var.b(i);
            } else if (obj instanceof byte[]) {
                ma3Var.Q(i, (byte[]) obj);
            } else if (obj instanceof Float) {
                ma3Var.a(((Number) obj).floatValue(), i);
            } else if (obj instanceof Double) {
                ma3Var.a(((Number) obj).doubleValue(), i);
            } else if (obj instanceof Long) {
                ma3Var.e(i, ((Number) obj).longValue());
            } else if (obj instanceof Integer) {
                ma3Var.e(i, ((Number) obj).intValue());
            } else if (obj instanceof Short) {
                ma3Var.e(i, ((Number) obj).shortValue());
            } else if (obj instanceof Byte) {
                ma3Var.e(i, ((Number) obj).byteValue());
            } else if (obj instanceof String) {
                ma3Var.r(i, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
                ma3Var.e(i, ((Boolean) obj).booleanValue() ? 1L : 0L);
            }
        }
    }

    @Override // defpackage.xv2
    public int g(int i) {
        do {
            i = ((um) this.g).l(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f).charAt(i - 1)));
        return i;
    }

    @Override // defpackage.ht2
    public Object h(as2 as2Var, Object obj) {
        return ((ov0) this.f).invoke(as2Var, obj);
    }

    public Object i(long j, zu0 zu0Var, cb3 cb3Var) {
        return BuildersKt.withContext((CoroutineDispatcher) this.g, new jn3(this, j, zu0Var, null), cb3Var);
    }

    public void j() {
        zd3 zd3Var;
        if (((mi3) this.g) == mi3.e) {
            b41.c("ToolbarRequester is not initialized.");
        }
        fe3 fe3Var = (fe3) this.f;
        if (fe3Var == null || !fe3Var.r) {
            return;
        }
        Job job = fe3Var.y;
        if ((job == null || !job.isActive()) && (zd3Var = (zd3) x61.v(fe3Var, ae3.b)) != null) {
            fe3Var.y = BuildersKt__Builders_commonKt.launch$default(fe3Var.a1(), null, CoroutineStart.UNDISPATCHED, new p23(fe3Var, zd3Var, null, 6), 1, null);
        }
    }

    public String toString() {
        switch (this.e) {
            case 11:
                return "Bounds{lower=" + ((s41) this.f) + " upper=" + ((s41) this.g) + "}";
            default:
                return super.toString();
        }
    }
}
