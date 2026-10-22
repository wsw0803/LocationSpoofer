package org.maplibre.android.maps;

import android.graphics.PointF;
import android.view.View;
import defpackage.h10;
import defpackage.zv;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements View.OnClickListener {
    public final /* synthetic */ zv e;
    public final /* synthetic */ k f;

    public h(k kVar, zv zvVar) {
        this.f = kVar;
        this.e = zvVar;
    }

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
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k kVar = this.f;
        g gVar = kVar.i;
        if (gVar != null) {
            n nVar = gVar.d;
            if (kVar.o != null) {
                PointF pointF = kVar.p;
                if (pointF != null) {
                    float f = pointF.x;
                    float f2 = pointF.y;
                    gVar.j();
                    ((NativeMapView) nVar.a).L(0.0d, f, f2, 150L);
                } else {
                    float fD = gVar.c.d() / 2.0f;
                    float fC = kVar.i.c.c() / 2.0f;
                    gVar.j();
                    ((NativeMapView) nVar.a).L(0.0d, fD, fC, 150L);
                }
                this.e.c(3);
                h10 h10Var = kVar.o;
                h10Var.i = true;
                h10Var.postDelayed(h10Var, 650L);
            }
        }
    }
}
