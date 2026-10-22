package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z00 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ nx2 f;
    public final /* synthetic */ f20 g;

    public /* synthetic */ z00(f20 f20Var, nx2 nx2Var) {
        this.e = 2;
        this.g = f20Var;
        this.f = nx2Var;
    }

    public /* synthetic */ z00(nx2 nx2Var, f20 f20Var, int i, int i2) {
        this.e = i2;
        this.f = nx2Var;
        this.g = f20Var;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0166  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        jw2 jw2Var;
        qz1 qz1VarC;
        jw2 jw2Var2;
        qz1 qz1VarC2;
        boolean z;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        nx2 nx2Var = this.f;
        f20 f20Var = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                cs1.G(nx2Var, f20Var, (v30) obj, wc0.S(49));
                break;
            case 1:
                ((Integer) obj2).getClass();
                du3.h(nx2Var, f20Var, (v30) obj, wc0.S(49));
                break;
            default:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = 1;
                int i3 = 0;
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    f20Var.invoke(nw0Var, 0);
                    if (nx2Var.g() && ((Boolean) nx2Var.i.getValue()).booleanValue()) {
                        kw2 kw2VarF = nx2Var.f();
                        if (!(kw2VarF == null ? true : x61.o(kw2VarF.a, kw2VarF.b))) {
                            nw0Var.d0(-1736224054);
                            kw2 kw2VarF2 = nx2Var.f();
                            if (kw2VarF2 == null) {
                                nw0Var.d0(2011629175);
                                nw0Var.q(false);
                                z = false;
                            } else {
                                nw0Var.d0(2011629176);
                                nw0Var.d0(-1736222526);
                                List listT = ws.T(Boolean.TRUE, Boolean.FALSE);
                                int size = listT.size();
                                int i4 = 0;
                                while (i4 < size) {
                                    boolean zBooleanValue = ((Boolean) listT.get(i4)).booleanValue();
                                    boolean zH = nw0Var.h(zBooleanValue);
                                    Object objR = nw0Var.R();
                                    Object obj3 = t30.a;
                                    if (zH || objR == obj3) {
                                        objR = new mx2(zBooleanValue, nx2Var);
                                        nw0Var.n0(objR);
                                    }
                                    je3 je3Var = (je3) objR;
                                    boolean zH2 = nw0Var.h(zBooleanValue);
                                    Object objR2 = nw0Var.R();
                                    if (zH2 || objR2 == obj3) {
                                        objR2 = zBooleanValue ? new ow2(nx2Var, i3) : new ow2(nx2Var, i2);
                                        nw0Var.n0(objR2);
                                    }
                                    zu0 zu0Var = (zu0) objR2;
                                    vk2 vk2Var = zBooleanValue ? kw2VarF2.a.a : kw2VarF2.b.a;
                                    float fK = 0.0f;
                                    if (zBooleanValue) {
                                        kw2 kw2VarF3 = nx2Var.f();
                                        if (kw2VarF3 != null && (qz1VarC2 = nx2Var.c((jw2Var2 = kw2VarF3.a))) != null) {
                                            int i5 = jw2Var2.b;
                                            gg3 gg3Var = (gg3) qz1VarC2.c.invoke();
                                            if (gg3Var != null) {
                                                fK = a83.k(gg3Var, i5);
                                            }
                                        }
                                    } else {
                                        kw2 kw2VarF4 = nx2Var.f();
                                        if (kw2VarF4 != null && (qz1VarC = nx2Var.c((jw2Var = kw2VarF4.b))) != null) {
                                            int i6 = jw2Var.b;
                                            gg3 gg3Var2 = (gg3) qz1VarC.c.invoke();
                                            if (gg3Var2 != null) {
                                                fK = a83.k(gg3Var2, i6);
                                            }
                                        }
                                    }
                                    vk2 vk2Var2 = vk2Var;
                                    float f = fK;
                                    sw2 sw2Var = new sw2(zu0Var);
                                    boolean z2 = kw2VarF2.c;
                                    boolean zI = nw0Var.i(je3Var);
                                    Object objR3 = nw0Var.R();
                                    if (zI || objR3 == obj3) {
                                        objR3 = new rw2(je3Var, 0);
                                        nw0Var.n0(objR3);
                                    }
                                    ws.r(sw2Var, zBooleanValue, vk2Var2, z2, 0L, f, eb3.a(qx1.a, je3Var, (PointerInputEventHandler) objR3), nw0Var, 0);
                                    i4++;
                                    i2 = 1;
                                    i3 = 0;
                                }
                                boolean z3 = i3;
                                nw0Var.q(z3);
                                nw0Var.q(z3);
                                z = z3;
                            }
                            nw0Var.q(z);
                        } else {
                            nw0Var.d0(2013602667);
                            nw0Var.q(false);
                        }
                    } else {
                        nw0Var.d0(2013602667);
                        nw0Var.q(false);
                    }
                }
                break;
        }
        return rm3Var;
    }
}
