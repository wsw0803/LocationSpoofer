package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.db.LocationSpooferDataPackage;
import java.util.ArrayList;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y90 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ t02 g;

    public /* synthetic */ y90(Context context, t02 t02Var, int i) {
        this.e = i;
        this.f = context;
        this.g = t02Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.g;
        Context context = this.f;
        switch (i) {
            case 0:
                ((Map) obj).getClass();
                hi1 hi1VarA = cu3.A();
                ArrayList arrayList = new ArrayList();
                ListIterator listIterator = hi1VarA.listIterator(0);
                while (true) {
                    fz0 fz0Var = (fz0) listIterator;
                    if (!fz0Var.hasNext()) {
                        t02Var.setValue(arrayList);
                        break;
                    } else {
                        Object next = fz0Var.next();
                        if (bo1.p(context, (String) next) != 0) {
                            arrayList.add(next);
                        }
                    }
                }
                break;
            default:
                LocationSpooferDataPackage locationSpooferDataPackage = (LocationSpooferDataPackage) obj;
                if (locationSpooferDataPackage != null) {
                    t02Var.setValue(locationSpooferDataPackage);
                } else {
                    Toast.makeText(context, context.getString(R.string.import_parse_failed), 0).show();
                }
                break;
        }
        return rm3Var;
    }
}
