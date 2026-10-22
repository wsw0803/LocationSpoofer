package defpackage;

import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vt2 {
    public final sh2 a;
    public final String b;
    public final boolean c;
    public final qn d;
    public final ArrayList e;
    public Object f;
    public final ArrayList g;
    public final ThreadLocal h;
    public boolean i;

    public vt2(sh2 sh2Var, String str, boolean z, qn qnVar) {
        sh2Var.getClass();
        this.a = sh2Var;
        this.b = str;
        this.c = z;
        this.d = qnVar;
        this.e = new ArrayList();
        this.g = new ArrayList();
        this.h = new ThreadLocal();
    }

    public final Object a(fy fyVar, zu0 zu0Var) {
        qn qnVar = this.d;
        k30 k30Var = (k30) qnVar.c;
        lg1 lg1Var = lg1.e;
        if (!k30Var.i(lg1Var)) {
            return b(fyVar, zu0Var);
        }
        ((k30) qnVar.c).g(lg1Var, "|- '" + v91.a(fyVar) + "' ...");
        long jNanoTime = System.nanoTime();
        Object objB = b(fyVar, zu0Var);
        double dNanoTime = ((double) (System.nanoTime() - jNanoTime)) / 1000000.0d;
        ((k30) qnVar.c).g(lg1Var, "|- '" + v91.a(fyVar) + "' in " + dNanoTime + " ms");
        return objB;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f3  */
    public final Object b(fy fyVar, zu0 zu0Var) throws xy, d22 {
        yo yoVar;
        if (this.i) {
            throw new xy(g63.p(new StringBuilder("Scope '"), this.b, "' is closed"));
        }
        i92 i92Var = zu0Var != null ? (i92) zu0Var.invoke() : null;
        lg1 lg1Var = lg1.e;
        ThreadLocal threadLocal = this.h;
        qn qnVar = this.d;
        if (i92Var != null) {
            k30 k30Var = (k30) qnVar.c;
            k30Var.getClass();
            if (k30Var.i(lg1Var)) {
                k30Var.g(lg1Var, "| >> parameters " + i92Var + ' ');
            }
            yoVar = (yo) threadLocal.get();
            if (yoVar == null) {
                yoVar = new yo();
                threadLocal.set(yoVar);
            }
            yoVar.addFirst(i92Var);
        } else {
            yoVar = null;
        }
        qn qnVar2 = new qn((k30) qnVar.c, this, i92Var);
        qn qnVar3 = (qn) qnVar.b;
        qnVar3.getClass();
        sh2 sh2Var = this.a;
        sh2Var.getClass();
        e51 e51Var = (e51) ((ConcurrentHashMap) qnVar3.c).get(ht1.Z(fyVar, sh2Var));
        Object objB = e51Var != null ? e51Var.b(qnVar2) : null;
        if (objB == null) {
            objB = null;
        }
        if (objB == null) {
            k30 k30Var2 = (k30) qnVar.c;
            String str = "|- ? t:'" + v91.a(fyVar) + "' - q:'null' look in injected parameters";
            k30Var2.getClass();
            k30Var2.j(lg1Var, str);
            yo yoVar2 = (yo) threadLocal.get();
            if (yoVar2 == null) {
                objB = null;
            } else {
                i92 i92Var2 = (i92) (yoVar2.isEmpty() ? null : yoVar2.f[yoVar2.e]);
                if (i92Var2 != null) {
                    objB = i92Var2.a(fyVar);
                } else {
                    objB = null;
                }
            }
            if (objB == null) {
                if (this.c) {
                    objB = null;
                } else {
                    k30 k30Var3 = (k30) qnVar.c;
                    String str2 = "|- ? t:'" + v91.a(fyVar) + "' - q:'null' look at scope source";
                    k30Var3.getClass();
                    k30Var3.j(lg1Var, str2);
                    Object obj = this.f;
                    if (obj == null || !fyVar.d(obj) || (objB = this.f) == null) {
                        objB = null;
                    }
                }
                if (objB == null) {
                    k30 k30Var4 = (k30) qnVar.c;
                    String str3 = "|- ? t:'" + v91.a(fyVar) + "' - q:'null' look in other scopes";
                    k30Var4.getClass();
                    k30Var4.j(lg1Var, str3);
                    ArrayList arrayList = this.e;
                    int size = arrayList.size();
                    int i = 0;
                    Object objA = null;
                    while (i < size) {
                        Object obj2 = arrayList.get(i);
                        i++;
                        vt2 vt2Var = (vt2) obj2;
                        qn qnVar4 = vt2Var.d;
                        try {
                            objA = vt2Var.a(fyVar, zu0Var);
                        } catch (d22 unused) {
                            k30 k30Var5 = (k30) qnVar4.c;
                            String str4 = "* No instance found for type '" + v91.a(fyVar) + "' on scope '" + vt2Var + '\'';
                            k30Var5.getClass();
                            k30Var5.j(lg1Var, str4);
                            objA = null;
                        } catch (xy unused2) {
                            k30 k30Var6 = (k30) qnVar4.c;
                            String str5 = "* Scope closed - no instance found for " + v91.a(fyVar) + " on scope " + vt2Var;
                            k30Var6.getClass();
                            k30Var6.j(lg1Var, str5);
                            objA = null;
                        }
                        if (objA != null) {
                            break;
                        }
                    }
                    objB = objA;
                    if (objB == null) {
                        if (zu0Var != null) {
                            threadLocal.remove();
                            k30 k30Var7 = (k30) qnVar.c;
                            k30Var7.getClass();
                            k30Var7.j(lg1Var, "|- << parameters");
                        }
                        throw new d22("No definition found for type '" + v91.a(fyVar) + "'. Check your Modules configuration and add missing type and/or qualifier!");
                    }
                }
            }
        }
        if (yoVar != null) {
            k30 k30Var8 = (k30) qnVar.c;
            k30Var8.getClass();
            k30Var8.j(lg1Var, "| << parameters");
            if (!yoVar.isEmpty()) {
                yoVar.removeFirst();
            }
        }
        return objB;
    }

    public final String toString() {
        return g63.p(new StringBuilder("['"), this.b, "']");
    }
}
