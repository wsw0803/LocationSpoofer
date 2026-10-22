package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class us0 implements LayoutInflater.Factory2 {
    public final dt0 e;

    public us0(dt0 dt0Var) {
        this.e = dt0Var;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        boolean zEquals = ss0.class.getName().equals(str);
        dt0 dt0Var = this.e;
        if (zEquals) {
            return new ss0(context, attributeSet, dt0Var);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uh2.a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = qs0.class.isAssignableFrom(zs0.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    if (resourceId != -1) {
                        dt0Var.j();
                    }
                    if (string != null) {
                        xt2 xt2Var = dt0Var.c;
                        ArrayList arrayList = (ArrayList) xt2Var.e;
                        for (int size = arrayList.size() - 1; size >= 0; size--) {
                            if (arrayList.get(size) != null) {
                                k91.v();
                                return null;
                            }
                        }
                        Iterator it = ((HashMap) xt2Var.f).values().iterator();
                        while (it.hasNext()) {
                            if (it.next() != null) {
                                k91.v();
                                return null;
                            }
                        }
                    }
                    if (id != -1) {
                        dt0Var.j();
                    }
                    zs0 zs0Var = dt0Var.w;
                    context.getClassLoader();
                    zs0Var.a(attributeValue);
                    throw null;
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
