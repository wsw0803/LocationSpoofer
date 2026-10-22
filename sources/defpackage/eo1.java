package defpackage;

import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.db.EnvironmentDao;
import com.vincenthzr.locationspoofer.data.model.ImportExportCounts;
import com.vincenthzr.locationspoofer.data.repository.LocationRepository;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class eo1 extends cb3 implements ov0 {
    public int e;
    public int f;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ wn1 i;
    public final /* synthetic */ ri0 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eo1(wn1 wn1Var, ri0 ri0Var, g70 g70Var) {
        super(2, g70Var);
        this.i = wn1Var;
        this.j = ri0Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        eo1 eo1Var = new eo1(this.i, this.j, g70Var);
        eo1Var.h = obj;
        return eo1Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((eo1) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ac  */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        ImportExportCounts importExportCounts;
        int i;
        int size;
        int size2;
        Object allSavedRoutesList;
        int i2;
        CoroutineScope coroutineScope = (CoroutineScope) this.h;
        int i3 = this.g;
        wn1 wn1Var = this.i;
        o80 o80Var = o80.e;
        try {
            if (i3 == 0) {
                j03.d0(obj);
                EnvironmentDao environmentDao = wn1Var.f;
                this.h = coroutineScope;
                this.g = 1;
                obj = environmentDao.getAllCompleteLocations(this);
                if (obj == o80Var) {
                }
                return o80Var;
            }
            if (i3 == 1) {
                j03.d0(obj);
            } else {
                if (i3 == 2) {
                    i = this.e;
                    j03.d0(obj);
                    size = ((List) obj).size() + i;
                    size2 = wn1Var.c.getSavedLocations().size();
                    LocationRepository locationRepository = wn1Var.b;
                    this.h = coroutineScope;
                    this.e = size;
                    this.f = size2;
                    this.g = 3;
                    allSavedRoutesList = locationRepository.getAllSavedRoutesList(this);
                    if (allSavedRoutesList != o80Var) {
                        i2 = size;
                        obj = allSavedRoutesList;
                    }
                    return o80Var;
                }
                if (i3 != 3) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                size2 = this.f;
                int i4 = this.e;
                j03.d0(obj);
                i2 = i4;
            }
            importExportCounts = new ImportExportCounts(i2, size2, ((List) obj).size(), wn1Var.c.getAppCoordinateSystems().size(), 1);
            BuildersKt__Builders_commonKt.launch$default(coroutineScope, Dispatchers.getMain(), null, new k5(this.j, importExportCounts, (g70) null, 10), 2, null);
            return rm3.a;
            Iterable iterable = (Iterable) obj;
            int i5 = 0;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    if (((CompleteLocation) it.next()).getLocation().getCollectionRouteId() == null && (i5 = i5 + 1) < 0) {
                        ws.c0();
                        throw null;
                    }
                }
            }
            i = i5;
            EnvironmentDao environmentDao2 = wn1Var.f;
            this.h = coroutineScope;
            this.e = i;
            this.g = 2;
            obj = environmentDao2.getCollectionRoutes(this);
            if (obj != o80Var) {
                size = ((List) obj).size() + i;
                size2 = wn1Var.c.getSavedLocations().size();
                LocationRepository locationRepository2 = wn1Var.b;
                this.h = coroutineScope;
                this.e = size;
                this.f = size2;
                this.g = 3;
                allSavedRoutesList = locationRepository2.getAllSavedRoutesList(this);
                if (allSavedRoutesList != o80Var) {
                    i2 = size;
                    obj = allSavedRoutesList;
                    importExportCounts = new ImportExportCounts(i2, size2, ((List) obj).size(), wn1Var.c.getAppCoordinateSystems().size(), 1);
                    BuildersKt__Builders_commonKt.launch$default(coroutineScope, Dispatchers.getMain(), null, new k5(this.j, importExportCounts, (g70) null, 10), 2, null);
                    return rm3.a;
                }
            }
            return o80Var;
        } catch (Exception e) {
            e.printStackTrace();
            importExportCounts = new ImportExportCounts(0, 0, 0, 0, 0, 31, null);
        }
    }
}
