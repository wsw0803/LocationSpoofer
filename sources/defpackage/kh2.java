package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kh2 {
    public final wf1 a;

    public kh2(zu0 zu0Var) {
        this.a = new wf1(zu0Var);
    }

    public abstract bl a(Object obj);

    public io3 b() {
        return this.a;
    }

    public final io3 c(bl blVar, io3 io3Var) {
        yh0 yh0Var;
        io3 io3Var2 = null;
        io3Var2 = null;
        io3Var2 = null;
        io3Var2 = null;
        io3Var2 = null;
        io3Var2 = null;
        if (io3Var instanceof yh0) {
            if (blVar.d) {
                yh0Var = (yh0) io3Var;
                yh0Var.a.setValue(blVar.c());
            }
        } else if (io3Var instanceof s83) {
            if ((blVar.c || blVar.b != null) && !blVar.d) {
                s83 s83Var = (s83) io3Var;
                if (x61.o(blVar.c(), s83Var.a)) {
                    io3Var2 = s83Var;
                }
            }
        } else if (io3Var instanceof r40) {
            blVar.getClass();
        }
        if (io3Var2 != null) {
            io3Var2 = yh0Var;
            return io3Var2;
        }
        if (!blVar.d) {
            io3Var2 = yh0Var;
            return new s83(blVar.c());
        }
        Object obj = blVar.b;
        g53 g53Var = (g53) blVar.a;
        if (g53Var == null) {
            io3Var2 = yh0Var;
            g53Var = r92.t;
        }
        io3Var2 = yh0Var;
        return new yh0(new o92(obj, g53Var));
    }
}
