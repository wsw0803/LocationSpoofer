package defpackage;

import android.content.Context;
import android.net.Uri;
import com.vincenthzr.locationspoofer.MainActivity;
import com.vincenthzr.locationspoofer.data.cloud.CloudEntitlements;
import com.vincenthzr.locationspoofer.data.cloud.MembershipCatalog;
import com.vincenthzr.locationspoofer.data.cloud.MembershipPlan;
import com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.db.LocationRecord;
import com.vincenthzr.locationspoofer.data.model.CollectionRouteGeometryKt;
import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a4 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a4(Object obj, Object obj2, Object obj3, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a4(je2 je2Var, je3 je3Var, g70 g70Var) {
        super(2, g70Var);
        this.e = 1;
        this.g = je2Var;
        this.h = je3Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a4(wn1 wn1Var, Context context, t02 t02Var, g70 g70Var) {
        super(2, g70Var);
        this.e = 7;
        this.g = wn1Var;
        this.f = context;
        this.h = t02Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.h;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                return new a4((Context) this.f, (Uri) obj3, (String) obj2, g70Var, 0);
            case 1:
                a4 a4Var = new a4((je2) obj3, (je3) obj2, g70Var);
                a4Var.f = obj;
                return a4Var;
            case 2:
                return new a4((MainActivity) this.f, (j83) obj3, (j83) obj2, g70Var, 2);
            case 3:
                return new a4((List) this.f, (List) obj3, (t02) obj2, g70Var, 3);
            case 4:
                return new a4((t02) this.f, (t02) obj3, (wu1) obj2, g70Var, 4);
            case Logger.WARN /* 5 */:
                return new a4((t02) this.f, (t02) obj3, (by2) obj2, g70Var, 5);
            case Logger.ERROR /* 6 */:
                return new a4((sq0) this.f, (s53) obj3, (t02) obj2, g70Var, 6);
            default:
                return new a4((wn1) obj3, (Context) this.f, (t02) obj2, g70Var);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) throws IOException {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        CoroutineScope coroutineScope = (CoroutineScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                ((a4) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return rm3Var;
            case 1:
                return ((a4) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 2:
                ((a4) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return rm3Var;
            case 3:
                ((a4) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return rm3Var;
            case 4:
                ((a4) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return rm3Var;
            case Logger.WARN /* 5 */:
                ((a4) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return rm3Var;
            case Logger.ERROR /* 6 */:
                ((a4) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return rm3Var;
            default:
                ((a4) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return rm3Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:138:0x014e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x0168 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:? A[LOOP:3: B:59:0x0157->B:143:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0138  */
    /* JADX WARN: Code duplicated, block: B:58:0x0153  */
    /* JADX WARN: Code duplicated, block: B:60:0x0159  */
    /* JADX WARN: Code duplicated, block: B:65:0x016e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0177  */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws IOException {
        MembershipCatalog membershipCatalog;
        List<MembershipPlan> plans;
        int size;
        int i;
        Object obj2;
        MembershipPlan membershipPlan;
        int size2;
        Object obj3;
        RoutePoint routePoint;
        by2 by2Var;
        int i2 = this.e;
        Object obj4 = null;
        rm3 rm3Var = rm3.a;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (i2) {
            case 0:
                j03.d0(obj);
                OutputStream outputStreamOpenOutputStream = ((Context) this.f).getContentResolver().openOutputStream((Uri) obj6);
                if (outputStreamOpenOutputStream == null) {
                    throw new IOException();
                }
                try {
                    byte[] bytes = ((String) obj5).getBytes(jx.a);
                    bytes.getClass();
                    outputStreamOpenOutputStream.write(bytes);
                    outputStreamOpenOutputStream.close();
                    return rm3Var;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        bo1.r(outputStreamOpenOutputStream, th);
                        throw th2;
                    }
                }
            case 1:
                j03.d0(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f;
                CoroutineStart coroutineStart = CoroutineStart.UNDISPATCHED;
                je2 je2Var = (je2) obj6;
                je3 je3Var = (je3) obj5;
                BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, coroutineStart, new d80(je2Var, je3Var, null, 1), 1, null);
                return BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, coroutineStart, new d80(je2Var, je3Var, null, 2), 1, null);
            case 2:
                MainActivity mainActivity = (MainActivity) this.f;
                j83 j83Var = (j83) obj5;
                j03.d0(obj);
                if (MainActivity.onCreate$lambda$24$lambda$23$lambda$0((j83) obj6).getValidated()) {
                    if (MainActivity.onCreate$lambda$24$lambda$23$lambda$1(j83Var).getHasRootAccess() && MainActivity.onCreate$lambda$24$lambda$23$lambda$1(j83Var).isLSPosedActive()) {
                        mainActivity.checkAndRequestPermissions();
                    } else {
                        mainActivity.requestPushNotificationPermission();
                    }
                }
                return rm3Var;
            case 3:
                List list = (List) obj6;
                j03.d0(obj);
                by2 by2Var2 = (by2) ((t02) obj5).getValue();
                if (by2Var2 != null) {
                    by2Var2.f();
                    List list2 = (List) this.f;
                    ArrayList arrayList = new ArrayList(qz.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((CompleteLocation) it.next()).getLocation());
                    }
                    LocationRecord locationRecord = (LocationRecord) pz.C0(arrayList);
                    cd0.p(by2Var2, arrayList, locationRecord != null ? new Double(locationRecord.getLat()) : null, locationRecord != null ? new Double(locationRecord.getLng()) : null);
                    Iterator it2 = pz.O0(list, 20).iterator();
                    while (it2.hasNext()) {
                        ra0.g(by2Var2, ((CompleteCollectionRoute) it2.next()).getRoute(), Math.max(8, 160 / Math.max(1, list.size())));
                    }
                    if (!list.isEmpty()) {
                        List<n70> listGeometry = CollectionRouteGeometryKt.geometry(((CompleteCollectionRoute) pz.v0(list)).getRoute());
                        if (!listGeometry.isEmpty()) {
                            ArrayList arrayList2 = new ArrayList(qz.g0(listGeometry, 10));
                            for (n70 n70Var : listGeometry) {
                                arrayList2.add(new z82(new Double(n70Var.a), new Double(n70Var.b)));
                            }
                            by2Var2.h(arrayList2, 80, 80, 80, 80);
                        }
                    } else if (locationRecord != null) {
                        by2Var2.k(locationRecord.getLat(), locationRecord.getLng(), new Float(15.0f));
                    }
                }
                return rm3Var;
            case 4:
                j03.d0(obj);
                t02 t02Var = (t02) this.f;
                if (!((qu1) t02Var.getValue()).d && (membershipCatalog = ((qu1) t02Var.getValue()).a) != null && (plans = membershipCatalog.getPlans()) != null) {
                    t02 t02Var2 = (t02) obj6;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj7 : plans) {
                        MembershipPlan membershipPlan2 = (MembershipPlan) obj7;
                        if (x61.o(membershipPlan2.getProductKind(), (String) t02Var2.getValue())) {
                            if (x61.o((String) t02Var2.getValue(), "quota")) {
                                String tier = membershipPlan2.getTier();
                                CloudEntitlements cloudEntitlements = ((qu1) t02Var.getValue()).j;
                                if (x61.o(tier, cloudEntitlements != null ? cloudEntitlements.getTier() : null)) {
                                }
                            }
                            arrayList3.add(obj7);
                        }
                    }
                    wu1 wu1Var = (wu1) obj5;
                    int i3 = 0;
                    if (arrayList3.isEmpty()) {
                        size = arrayList3.size();
                        i = 0;
                        do {
                            if (i < size) {
                                obj2 = arrayList3.get(i);
                                i++;
                            } else {
                                obj2 = null;
                            }
                            membershipPlan = (MembershipPlan) obj2;
                            if (membershipPlan == null) {
                                size2 = arrayList3.size();
                                while (i3 < size2) {
                                    obj3 = arrayList3.get(i3);
                                    i3++;
                                    if (((MembershipPlan) obj3).getAvailable()) {
                                        obj4 = obj3;
                                        membershipPlan = (MembershipPlan) obj4;
                                        if (membershipPlan == null) {
                                            membershipPlan = (MembershipPlan) pz.w0(arrayList3);
                                        }
                                    }
                                }
                                membershipPlan = (MembershipPlan) obj4;
                                if (membershipPlan == null) {
                                    membershipPlan = (MembershipPlan) pz.w0(arrayList3);
                                }
                            }
                            if (membershipPlan != null) {
                                wu1Var.k(membershipPlan.getId());
                            }
                        } while (!x61.o(((MembershipPlan) obj2).getId(), "month"));
                        membershipPlan = (MembershipPlan) obj2;
                        if (membershipPlan == null) {
                            size2 = arrayList3.size();
                            while (i3 < size2) {
                                obj3 = arrayList3.get(i3);
                                i3++;
                                if (((MembershipPlan) obj3).getAvailable()) {
                                    obj4 = obj3;
                                    membershipPlan = (MembershipPlan) obj4;
                                    if (membershipPlan == null) {
                                        membershipPlan = (MembershipPlan) pz.w0(arrayList3);
                                    }
                                }
                            }
                            membershipPlan = (MembershipPlan) obj4;
                            if (membershipPlan == null) {
                                membershipPlan = (MembershipPlan) pz.w0(arrayList3);
                            }
                        }
                        if (membershipPlan != null) {
                            wu1Var.k(membershipPlan.getId());
                        }
                    } else {
                        int size3 = arrayList3.size();
                        int i4 = 0;
                        while (i4 < size3) {
                            Object obj8 = arrayList3.get(i4);
                            i4++;
                            if (x61.o(((MembershipPlan) obj8).getId(), ((qu1) t02Var.getValue()).c)) {
                            }
                        }
                        size = arrayList3.size();
                        i = 0;
                        do {
                            if (i < size) {
                                obj2 = arrayList3.get(i);
                                i++;
                            } else {
                                obj2 = null;
                            }
                            membershipPlan = (MembershipPlan) obj2;
                            if (membershipPlan == null) {
                                size2 = arrayList3.size();
                                while (i3 < size2) {
                                    obj3 = arrayList3.get(i3);
                                    i3++;
                                    if (((MembershipPlan) obj3).getAvailable()) {
                                        obj4 = obj3;
                                        membershipPlan = (MembershipPlan) obj4;
                                        if (membershipPlan == null) {
                                            membershipPlan = (MembershipPlan) pz.w0(arrayList3);
                                        }
                                    }
                                }
                                membershipPlan = (MembershipPlan) obj4;
                                if (membershipPlan == null) {
                                    membershipPlan = (MembershipPlan) pz.w0(arrayList3);
                                }
                            }
                            if (membershipPlan != null) {
                                wu1Var.k(membershipPlan.getId());
                            }
                        } while (!x61.o(((MembershipPlan) obj2).getId(), "month"));
                        membershipPlan = (MembershipPlan) obj2;
                        if (membershipPlan == null) {
                            size2 = arrayList3.size();
                            while (i3 < size2) {
                                obj3 = arrayList3.get(i3);
                                i3++;
                                if (((MembershipPlan) obj3).getAvailable()) {
                                    obj4 = obj3;
                                    membershipPlan = (MembershipPlan) obj4;
                                    if (membershipPlan == null) {
                                        membershipPlan = (MembershipPlan) pz.w0(arrayList3);
                                    }
                                }
                            }
                            membershipPlan = (MembershipPlan) obj4;
                            if (membershipPlan == null) {
                                membershipPlan = (MembershipPlan) pz.w0(arrayList3);
                            }
                        }
                        if (membershipPlan != null) {
                            wu1Var.k(membershipPlan.getId());
                        }
                    }
                }
                return rm3Var;
            case Logger.WARN /* 5 */:
                t02 t02Var3 = (t02) obj6;
                j03.d0(obj);
                if (((Boolean) ((t02) this.f).getValue()).booleanValue() && ((PhysicalRouteRecordingState) t02Var3.getValue()).getRecording() && (routePoint = (RoutePoint) pz.C0(((PhysicalRouteRecordingState) t02Var3.getValue()).getPoints())) != null && (by2Var = (by2) obj5) != null) {
                    by2Var.d(routePoint.getLat(), routePoint.getLng(), new Float(17.0f));
                }
                return rm3Var;
            case Logger.ERROR /* 6 */:
                j03.d0(obj);
                if (((Boolean) ((t02) obj5).getValue()).booleanValue()) {
                    sq0.a((sq0) this.f);
                    s53 s53Var = (s53) obj6;
                    if (s53Var != null) {
                        ((fc0) s53Var).b();
                    }
                }
                return rm3Var;
            default:
                j03.d0(obj);
                ro1.d((wn1) obj6, (Context) this.f, new f2((t02) obj5, 21));
                return rm3Var;
        }
    }
}
