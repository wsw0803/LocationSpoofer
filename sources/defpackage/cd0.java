package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.util.Base64;
import android.util.Xml;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.db.LocationRecord;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteIssue;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.maplibre.android.log.Logger;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cd0 {
    public static f21 a;
    public static f21 b;
    public static f21 c;
    public static f21 d;
    public static f21 e;
    public static f21 f;
    public static f21 g;
    public static f21 h;

    public static final boolean A(float[] fArr) {
        return fArr.length >= 16 && fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[3] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[7] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f && fArr[11] == 0.0f && fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f;
    }

    public static id1 B(vf1 vf1Var, zu0 zu0Var) {
        r92 r92Var = r92.y;
        int iOrdinal = vf1Var.ordinal();
        if (iOrdinal == 0) {
            return new ac3(zu0Var);
        }
        if (iOrdinal == 1) {
            tr2 tr2Var = new tr2();
            tr2Var.e = zu0Var;
            tr2Var.f = r92Var;
            return tr2Var;
        }
        if (iOrdinal != 2) {
            k91.d();
            return null;
        }
        cn3 cn3Var = new cn3();
        cn3Var.e = zu0Var;
        cn3Var.f = r92Var;
        return cn3Var;
    }

    public static ac3 C(zu0 zu0Var) {
        zu0Var.getClass();
        return new ac3(zu0Var);
    }

    public static int D(int i, int i2, int i3) throws IOException {
        if ((i2 & 8) != 0) {
            i--;
        }
        if (i3 <= i) {
            return i - i3;
        }
        ro.r(sd1.n("PROTOCOL_ERROR padding ", i3, i, " > remaining length "));
        return 0;
    }

    public static o92 E(Object obj) {
        return new o92(obj, r92.t);
    }

    public static xr0 F(XmlResourceParser xmlResourceParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            K(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), th2.b);
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(5);
        String string3 = typedArrayObtainAttributes.getString(6);
        String string4 = typedArrayObtainAttributes.getString(2);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int integer = typedArrayObtainAttributes.getInteger(3, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(4, 500);
        String string5 = typedArrayObtainAttributes.getString(7);
        typedArrayObtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlResourceParser.next() != 3) {
                K(xmlResourceParser);
            }
            List listG = G(resources, resourceId);
            return new as0(new qr0(string, string2, string3, listG), string4 != null ? new qr0(string, string2, string4, listG) : null, integer, integer2, string5);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlResourceParser.next() != 3) {
            if (xmlResourceParser.getEventType() == 2) {
                if (xmlResourceParser.getName().equals("font")) {
                    TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), th2.c);
                    int i = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                    boolean z = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                    int i2 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                    String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                    int i3 = typedArrayObtainAttributes2.getInt(i2, 0);
                    int i4 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                    int resourceId2 = typedArrayObtainAttributes2.getResourceId(i4, 0);
                    String string7 = typedArrayObtainAttributes2.getString(i4);
                    typedArrayObtainAttributes2.recycle();
                    while (xmlResourceParser.next() != 3) {
                        K(xmlResourceParser);
                    }
                    arrayList.add(new zr0(i, i3, resourceId2, string7, string6, z));
                } else {
                    K(xmlResourceParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new yr0((zr0[]) arrayList.toArray(new zr0[0]));
    }

    public static List G(Resources resources, int i) {
        if (i == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static final t02 H(Object obj, v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        Object objR = nw0Var.R();
        if (objR == t30.a) {
            objR = E(obj);
            nw0Var.n0(objR);
        }
        t02 t02Var = (t02) objR;
        t02Var.setValue(obj);
        return t02Var;
    }

    public static void I(tg2 tg2Var) {
        MutableStateFlow mutableStateFlow;
        tb2 tb2Var;
        tb2 tb2Var2;
        do {
            mutableStateFlow = xi2.z;
            tb2Var = (tb2) mutableStateFlow.getValue();
            jb2 jb2VarC = tb2Var.g;
            ei1 ei1Var = (ei1) jb2VarC.get(tg2Var);
            if (ei1Var == null) {
                tb2Var2 = tb2Var;
            } else {
                Object obj = ei1Var.a;
                Object obj2 = ei1Var.b;
                dk3 dk3Var = jb2VarC.e;
                dk3 dk3VarV = dk3Var.v(tg2Var != null ? tg2Var.hashCode() : 0, 0, tg2Var);
                if (dk3Var != dk3VarV) {
                    jb2VarC = dk3VarV == null ? jb2.g : new jb2(dk3VarV, jb2VarC.f - 1);
                }
                ca caVar = ca.K;
                if (obj != caVar) {
                    Object obj3 = jb2VarC.get(obj);
                    obj3.getClass();
                    jb2VarC = jb2VarC.c(obj, new ei1(((ei1) obj3).a, obj2));
                }
                if (obj2 != caVar) {
                    Object obj4 = jb2VarC.get(obj2);
                    obj4.getClass();
                    jb2VarC = jb2VarC.c(obj2, new ei1(obj, ((ei1) obj4).b));
                }
                Object obj5 = obj != caVar ? tb2Var.e : obj2;
                if (obj2 != caVar) {
                    obj = tb2Var.f;
                }
                tb2Var2 = new tb2(obj5, obj, jb2VarC);
            }
            if (tb2Var == tb2Var2) {
                return;
            }
        } while (!mutableStateFlow.compareAndSet(tb2Var, tb2Var2));
    }

    public static final uh J(zh zhVar, int i) {
        Object next;
        Iterator<T> it = zhVar.getLayoutNodeToHolder().entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((pc1) ((Map.Entry) next).getKey()).f != i);
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (uh) entry.getValue();
        }
        return null;
    }

    public static void K(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    public static final String L(int i) {
        if (i == 0) {
            return "android.widget.Button";
        }
        if (i == 1) {
            return "android.widget.CheckBox";
        }
        if (i == 3) {
            return "android.widget.RadioButton";
        }
        if (i == 5) {
            return "android.widget.ImageView";
        }
        if (i == 6) {
            return "android.widget.Spinner";
        }
        if (i == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    public static final u31 a(ha1 ha1Var, String str) {
        return new u31(str, new v31(ha1Var));
    }

    public static final void b(wn1 wn1Var, PhysicalRouteRecordingState physicalRouteRecordingState, tx1 tx1Var, boolean z, kv0 kv0Var, v30 v30Var, int i) {
        nw0 nw0Var;
        int i2;
        int i3;
        PhysicalRouteRecordingState physicalRouteRecordingState2 = physicalRouteRecordingState;
        wn1Var.getClass();
        physicalRouteRecordingState2.getClass();
        kv0Var.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-1215771369);
        int i4 = i | (nw0Var2.i(wn1Var) ? 4 : 2) | (nw0Var2.i(physicalRouteRecordingState2) ? 32 : 16) | (nw0Var2.g(tx1Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var2.h(z) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var2.i(kv0Var) ? 16384 : 8192);
        if (nw0Var2.U(i4 & 1, (i4 & 9363) != 9362)) {
            Context context = (Context) nw0Var2.k(AndroidCompositionLocals_androidKt.b);
            Object objR = nw0Var2.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = cj0.j(nw0Var2);
                nw0Var2.n0(objR);
            }
            CoroutineScope coroutineScope = (CoroutineScope) objR;
            Object objR2 = nw0Var2.R();
            if (objR2 == fuVar) {
                objR2 = E(Boolean.FALSE);
                nw0Var2.n0(objR2);
            }
            t02 t02Var = (t02) objR2;
            Object objR3 = nw0Var2.R();
            if (objR3 == fuVar) {
                objR3 = E(Boolean.FALSE);
                nw0Var2.n0(objR3);
            }
            t02 t02Var2 = (t02) objR3;
            Object[] objArr = new Object[0];
            Object objR4 = nw0Var2.R();
            if (objR4 == fuVar) {
                objR4 = new mj1(19);
                nw0Var2.n0(objR4);
            }
            t02 t02Var3 = (t02) wc0.K(objArr, (zu0) objR4, nw0Var2, 48);
            switch (gc2.a[physicalRouteRecordingState2.getIssue().ordinal()]) {
                case 1:
                    i2 = !physicalRouteRecordingState2.getRecording() ? R.string.physical_route_paused : R.string.physical_route_recording;
                    break;
                case 2:
                    i2 = R.string.physical_route_waiting;
                    break;
                case 3:
                    i2 = R.string.physical_route_gps_off;
                    break;
                case 4:
                case Logger.WARN /* 5 */:
                case Logger.ERROR /* 6 */:
                    i2 = R.string.physical_route_weak;
                    break;
                case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                case 8:
                    i2 = R.string.physical_route_stop_simulation_first;
                    break;
                case j03.b /* 9 */:
                    i2 = R.string.physical_route_gap;
                    break;
                case j03.c /* 10 */:
                    i2 = R.string.physical_route_limit;
                    break;
                case 11:
                    i2 = R.string.physical_route_permission;
                    break;
                case j03.d /* 12 */:
                    i2 = R.string.physical_route_storage;
                    break;
                case 13:
                    i2 = R.string.physical_route_recovered;
                    break;
                default:
                    k91.d();
                    return;
            }
            p8 p8Var = new p8(1);
            boolean zI = nw0Var2.i(context) | nw0Var2.i(wn1Var);
            Object objR5 = nw0Var2.R();
            if (zI || objR5 == fuVar) {
                objR5 = new z90(context, wn1Var, 5);
                nw0Var2.n0(objR5);
            }
            wa3.a(f33.e(tx1Var, 1.0f), do2.a(22.0f), ((a00) nw0Var2.k(c00.a)).p, 0L, 0.0f, 8.0f, null, bl3.H(-20508110, new fc2(i2, physicalRouteRecordingState2, context, z, kv0Var, wn1Var, cs1.b0(p8Var, (kv0) objR5, nw0Var2), t02Var2, t02Var), nw0Var2), nw0Var2, 12779520, 88);
            nw0Var = nw0Var2;
            if (((Boolean) t02Var.getValue()).booleanValue()) {
                nw0Var.d0(-124991870);
                Object objR6 = nw0Var.R();
                if (objR6 == fuVar) {
                    objR6 = new aa2(t02Var, 6);
                    nw0Var.n0(objR6);
                }
                i3 = 410905099;
                du3.a((zu0) objR6, bl3.H(2079735466, new j3(coroutineScope, wn1Var, t02Var, 10), nw0Var), null, bl3.H(1109844968, new f2(t02Var, 19), nw0Var), cu3.R, cu3.S, null, 0L, 0L, 0L, 0L, null, nw0Var, 1772598, 16276);
            } else {
                i3 = 410905099;
                nw0Var.d0(410905099);
            }
            nw0Var.q(false);
            if (((Boolean) t02Var2.getValue()).booleanValue()) {
                nw0Var.d0(-124971947);
                boolean zI2 = nw0Var.i(physicalRouteRecordingState2);
                Object objR7 = nw0Var.R();
                if (zI2 || objR7 == fuVar) {
                    objR7 = new x5(29, physicalRouteRecordingState2, t02Var2);
                    nw0Var.n0(objR7);
                }
                g2 g2Var = new g2(physicalRouteRecordingState2, wn1Var, t02Var3, context, t02Var2);
                physicalRouteRecordingState2 = physicalRouteRecordingState2;
                du3.a((zu0) objR7, bl3.H(966451873, g2Var, nw0Var), null, bl3.H(909586527, new dc2(physicalRouteRecordingState2, t02Var2, 0), nw0Var), cu3.V, bl3.H(-1323195140, new dc2(physicalRouteRecordingState2, t02Var3, 1), nw0Var), null, 0L, 0L, 0L, 0L, null, nw0Var, 1772592, 16276);
            } else {
                nw0Var.d0(i3);
            }
            nw0Var.q(false);
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new o5(wn1Var, physicalRouteRecordingState2, tx1Var, z, kv0Var, i);
        }
    }

    public static final void c(wn1 wn1Var, boolean z, tx1 tx1Var, v30 v30Var, int i) {
        tx1 tx1Var2;
        wn1Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1715276148);
        int i2 = i | (nw0Var.i(wn1Var) ? 4 : 2) | (nw0Var.h(z) ? 32 : 16) | 384;
        if (nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
            Context context = (Context) nw0Var.k(AndroidCompositionLocals_androidKt.b);
            t02 t02VarS = wc0.s(wn1Var.n.getState(), nw0Var);
            PhysicalRouteIssue issue = ((PhysicalRouteRecordingState) t02VarS.getValue()).getIssue();
            boolean zG = nw0Var.g(t02VarS) | nw0Var.i(context);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (zG || objR == fuVar) {
                objR = new k5((Object) context, t02VarS, (g70) null, 14);
                nw0Var.n0(objR);
            }
            cj0.e(nw0Var, (ov0) objR, issue);
            p8 p8Var = new p8(1);
            boolean zI = nw0Var.i(context) | nw0Var.i(wn1Var);
            Object objR2 = nw0Var.R();
            if (zI || objR2 == fuVar) {
                objR2 = new z90(context, wn1Var, 4);
                nw0Var.n0(objR2);
            }
            pq1 pq1VarB0 = cs1.b0(p8Var, (kv0) objR2, nw0Var);
            f21 f21VarU = u();
            boolean z2 = z && ((PhysicalRouteRecordingState) t02VarS.getValue()).getReady() && !((PhysicalRouteRecordingState) t02VarS.getValue()).getHasDraft() && ((PhysicalRouteRecordingState) t02VarS.getValue()).getIssue() != PhysicalRouteIssue.STORAGE;
            String strS = a83.s(R.string.physical_route_start, nw0Var);
            boolean zI2 = nw0Var.i(context) | nw0Var.i(wn1Var) | nw0Var.i(pq1VarB0);
            Object objR3 = nw0Var.R();
            if (zI2 || objR3 == fuVar) {
                objR3 = new ec2(context, wn1Var, pq1VarB0, 0);
                nw0Var.n0(objR3);
            }
            qx1 qx1Var = qx1.a;
            jd0.a(f21VarU, (zu0) objR3, qx1Var, strS, z2, nw0Var, 384, 0);
            tx1Var2 = qx1Var;
        } else {
            nw0Var.X();
            tx1Var2 = tx1Var;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new v2(wn1Var, z, tx1Var2, i, 5);
        }
    }

    public static final void d(AppState appState, zu0 zu0Var, zu0 zu0Var2, kv0 kv0Var, kv0 kv0Var2, kv0 kv0Var3, kv0 kv0Var4, kv0 kv0Var5, kv0 kv0Var6, kv0 kv0Var7, kv0 kv0Var8, kv0 kv0Var9, zu0 zu0Var3, zu0 zu0Var4, zu0 zu0Var5, zu0 zu0Var6, kv0 kv0Var10, kv0 kv0Var11, kv0 kv0Var12, kv0 kv0Var13, f20 f20Var, v30 v30Var, int i) {
        int i2;
        zu0 zu0Var7;
        kv0 kv0Var14;
        nw0 nw0Var;
        boolean z;
        appState.getClass();
        zu0Var.getClass();
        zu0Var2.getClass();
        kv0Var.getClass();
        kv0Var2.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-1855276366);
        if ((i & 6) == 0) {
            i2 = (nw0Var2.i(appState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var2.i(zu0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            zu0Var7 = zu0Var2;
            i2 |= nw0Var2.i(zu0Var7) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        } else {
            zu0Var7 = zu0Var2;
        }
        if ((i & 3072) == 0) {
            kv0Var14 = kv0Var;
            i2 |= nw0Var2.i(kv0Var14) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        } else {
            kv0Var14 = kv0Var;
        }
        if ((i & 24576) == 0) {
            i2 |= nw0Var2.i(kv0Var2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= nw0Var2.i(kv0Var3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= nw0Var2.i(kv0Var4) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= nw0Var2.i(kv0Var5) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= nw0Var2.i(kv0Var6) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= nw0Var2.i(kv0Var7) ? 536870912 : 268435456;
        }
        int i3 = i2;
        if (nw0Var2.U(i3 & 1, ((i3 & 306783379) == 306783378 && (((((((((((nw0Var2.i(kv0Var8) ? (char) 4 : (char) 2) | (nw0Var2.i(kv0Var9) ? ' ' : (char) 16)) | (nw0Var2.i(zu0Var3) ? 256 : WorkQueueKt.BUFFER_CAPACITY)) | (nw0Var2.i(zu0Var4) ? (char) 2048 : (char) 1024)) | (nw0Var2.i(zu0Var5) ? (char) 16384 : (char) 8192)) | (nw0Var2.i(zu0Var6) ? (char) 0 : (char) 0)) | (nw0Var2.i(kv0Var10) ? (char) 0 : (char) 0)) | (nw0Var2.i(kv0Var11) ? (char) 0 : (char) 0)) | (nw0Var2.i(kv0Var12) ? (char) 0 : (char) 0)) | (nw0Var2.i(kv0Var13) ? (char) 0 : (char) 0)) & 306783379) == 306783378) ? false : true)) {
            Object objR = nw0Var2.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = E(Boolean.FALSE);
                nw0Var2.n0(objR);
            }
            t02 t02Var = (t02) objR;
            nw0Var = nw0Var2;
            xm2.g(zu0Var, new nd0(3), bl3.H(1169213288, new go2(zu0Var7, appState, kv0Var10, kv0Var11, kv0Var13, f20Var, zu0Var3, zu0Var4, zu0Var5, zu0Var6, kv0Var12, zu0Var, kv0Var14, kv0Var2, kv0Var3, t02Var, kv0Var7, kv0Var9, kv0Var8, kv0Var6, kv0Var4, kv0Var5), nw0Var), nw0Var, ((i3 >> 3) & 14) | 432);
            if (((Boolean) t02Var.getValue()).booleanValue()) {
                nw0Var.d0(1430636533);
                double customSpeedMs = appState.getCustomSpeedMs();
                Object objR2 = nw0Var.R();
                if (objR2 == fuVar) {
                    objR2 = new aa2(t02Var, 8);
                    nw0Var.n0(objR2);
                }
                zu0 zu0Var8 = (zu0) objR2;
                boolean z2 = (i3 & 458752) == 131072;
                Object objR3 = nw0Var.R();
                if (z2 || objR3 == fuVar) {
                    z = false;
                    objR3 = new lo2(kv0Var3, t02Var, 0);
                    nw0Var.n0(objR3);
                } else {
                    z = false;
                }
                bc0.i(customSpeedMs, zu0Var8, (kv0) objR3, nw0Var, 48);
            } else {
                z = false;
                nw0Var.d0(1394283856);
            }
            nw0Var.q(z);
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new mo2(appState, zu0Var, zu0Var2, kv0Var, kv0Var2, kv0Var3, kv0Var4, kv0Var5, kv0Var6, kv0Var7, kv0Var8, kv0Var9, zu0Var3, zu0Var4, zu0Var5, zu0Var6, kv0Var10, kv0Var11, kv0Var12, kv0Var13, f20Var, i);
        }
    }

    public static final void e(String str, boolean z, kv0 kv0Var, String str2, v30 v30Var, int i, int i2) {
        String str3;
        int i3;
        String str4;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1611021062);
        int i4 = i | (nw0Var.g(str) ? 4 : 2) | (nw0Var.h(z) ? 32 : 16) | (nw0Var.i(kv0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 = i4 | 3072;
            str3 = str2;
        } else {
            str3 = str2;
            i3 = i4 | (nw0Var.g(str3) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        }
        if (nw0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            String str5 = i5 != 0 ? null : str3;
            wa3.a(f33.e(qx1.a, 1.0f), do2.a(16.0f), xz.c(0.35f, ((a00) nw0Var.k(c00.a)).r), 0L, 0.0f, 0.0f, null, bl3.H(-1969481205, new io2(8, kv0Var, str, str5, z), nw0Var), nw0Var, 12582918, 120);
            str4 = str5;
        } else {
            nw0Var.X();
            str4 = str3;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new nz(str, z, kv0Var, str4, i, i2);
        }
    }

    public static final void f(String str, String str2, f21 f21Var, boolean z, zu0 zu0Var, tx1 tx1Var, v30 v30Var, int i) {
        nw0 nw0Var;
        long jC;
        str.getClass();
        str2.getClass();
        zu0Var.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(1759635089);
        int i2 = i | (nw0Var2.g(str) ? 4 : 2) | (nw0Var2.g(str2) ? 32 : 16) | (nw0Var2.g(f21Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var2.h(z) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var2.i(zu0Var) ? 16384 : 8192) | (nw0Var2.g(tx1Var) ? 131072 : 65536);
        if (nw0Var2.U(i2 & 1, (74899 & i2) != 74898)) {
            co2 co2VarA = do2.a(16.0f);
            if (z) {
                nw0Var2.d0(-1207784028);
                nw0Var2.q(false);
                jC = xz.c(0.08f, sk.g);
            } else {
                nw0Var2.d0(-1207781894);
                jC = xz.c(0.35f, ((a00) nw0Var2.k(c00.a)).r);
                nw0Var2.q(false);
            }
            nw0Var = nw0Var2;
            wa3.b(zu0Var, f33.g(tx1Var, 90.0f), false, co2VarA, jC, 0L, 0.0f, z ? bo1.b(1.5f, sk.g) : null, null, bl3.H(1711449126, new io2(0, f21Var, str, str2, z), nw0Var2), nw0Var, (i2 >> 12) & 14, 740);
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new v5(str, str2, f21Var, z, zu0Var, tx1Var, i, 4);
        }
    }

    public static final void g(SavedLocation savedLocation, boolean z, zu0 zu0Var, zu0 zu0Var2, v30 v30Var, int i) {
        long j;
        float f2;
        savedLocation.getClass();
        zu0Var.getClass();
        zu0Var2.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1998115774);
        int i2 = i | (nw0Var.i(savedLocation) ? 4 : 2) | (nw0Var.h(z) ? 32 : 16) | (nw0Var.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.i(zu0Var2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            qx1 qx1Var = qx1.a;
            tx1 tx1VarY = ws.y(f33.e(qx1Var, 1.0f), do2.a(12.0f));
            if (z) {
                j = xz.c;
                f2 = 0.05f;
            } else {
                j = xz.b;
                f2 = 0.03f;
            }
            long jC = xz.c(f2, j);
            qz0 qz0Var = b52.I;
            tx1 tx1VarM = x61.M(sk.a(bo1.j(tx1VarY, jC, qz0Var), zu0Var), 12.0f, 8.0f);
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 48);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarM);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var, whVar, qp2VarA);
            wh whVar2 = m30.d;
            j73.j(nw0Var, whVar2, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            tx1 tx1VarY2 = ws.y(f33.k(qx1Var, 30.0f), do2.a(8.0f));
            long j2 = sk.g;
            tx1 tx1VarJ = bo1.j(tx1VarY2, xz.c(0.12f, j2), qz0Var);
            ot1 ot1VarC = jt.c(ca.j, false);
            int iHashCode2 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, tx1VarJ);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC);
            j73.j(nw0Var, whVar2, ib2VarM2);
            g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV2);
            b21.a(ee0.z(), null, f33.k(qx1Var, 16.0f), j2, nw0Var, 3504, 0);
            nw0Var.q(true);
            ee0.i(nw0Var, f33.o(qx1Var, 10.0f));
            fd1 fd1Var = new fd1(1.0f, true);
            o00 o00VarA = m00.a(x61.c, ca.r, nw0Var, 0);
            int iHashCode3 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM3 = nw0Var.m();
            tx1 tx1VarV3 = w61.v(nw0Var, fd1Var);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, o00VarA);
            j73.j(nw0Var, whVar2, ib2VarM3);
            g63.t(iHashCode3, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV3);
            String name = savedLocation.getName();
            long jD = i63.d(13);
            gs0 gs0Var = gs0.i;
            xh0 xh0Var = c00.a;
            dg3.b(name, null, ((a00) nw0Var.k(xh0Var)).q, jD, gs0Var, null, 0L, null, null, 0L, 2, false, 1, 0, null, nw0Var, 1597440, 24960, 241578);
            Locale locale = Locale.US;
            dg3.b(g63.k(String.format(locale, "%.5f", Arrays.copyOf(new Object[]{Double.valueOf(savedLocation.getLat())}, 1)), ", ", String.format(locale, "%.5f", Arrays.copyOf(new Object[]{Double.valueOf(savedLocation.getLng())}, 1))), null, xz.c(0.45f, ((a00) nw0Var.k(xh0Var)).q), i63.d(11), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
            nw0Var = nw0Var;
            nw0Var.q(true);
            cu3.f(zu0Var2, f33.k(qx1Var, 28.0f), false, null, null, b52.v, nw0Var, ((i2 >> 9) & 14) | 1572912, 60);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new io2(savedLocation, z, zu0Var, zu0Var2, i, 10);
        }
    }

    public static final void h(tx1 tx1Var, List list, jk1 jk1Var, boolean z, kv0 kv0Var, kv0 kv0Var2, zu0 zu0Var, zu0 zu0Var2, tx1 tx1Var2, v30 v30Var, int i) {
        int i2;
        tx1 tx1Var3;
        nw0 nw0Var;
        list.getClass();
        jk1Var.getClass();
        kv0Var.getClass();
        kv0Var2.getClass();
        zu0Var.getClass();
        zu0Var2.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(1460279128);
        if ((i & 6) == 0) {
            i2 = (nw0Var2.g(tx1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var2.i(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var2.e(jk1Var.ordinal()) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var2.h(z) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i & 24576) == 0) {
            i2 |= nw0Var2.i(kv0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= nw0Var2.i(kv0Var2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= nw0Var2.i(zu0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= nw0Var2.i(zu0Var2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            tx1Var3 = tx1Var2;
            i2 |= nw0Var2.g(tx1Var3) ? 67108864 : 33554432;
        } else {
            tx1Var3 = tx1Var2;
        }
        if (nw0Var2.U(i2 & 1, (38347923 & i2) != 38347922)) {
            nw0Var = nw0Var2;
            b52.c(f33.e(tx1Var, 1.0f), 20.0f, new s72(14.0f, 14.0f, 14.0f, 14.0f), bl3.H(-48998135, new is2(tx1Var3, list, z, kv0Var, kv0Var2, zu0Var2, zu0Var, jk1Var, z ? sk.c : sk.f), nw0Var2), nw0Var, 25008, 8);
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new js2(tx1Var, list, jk1Var, z, kv0Var, kv0Var2, zu0Var, zu0Var2, tx1Var2, i);
        }
    }

    public static final void i(StringBuilder sb, Class cls) {
        while (cls.isArray()) {
            sb.append("[");
            cls = cls.getComponentType();
            cls.getClass();
        }
        if (cls.equals(Void.TYPE)) {
            sb.append("V");
            return;
        }
        if (cls.equals(Integer.TYPE)) {
            sb.append("I");
            return;
        }
        if (cls.equals(Long.TYPE)) {
            sb.append("J");
            return;
        }
        if (cls.equals(Short.TYPE)) {
            sb.append("S");
            return;
        }
        if (cls.equals(Byte.TYPE)) {
            sb.append("B");
            return;
        }
        if (cls.equals(Boolean.TYPE)) {
            sb.append("Z");
            return;
        }
        if (cls.equals(Character.TYPE)) {
            sb.append("C");
            return;
        }
        if (cls.equals(Float.TYPE)) {
            sb.append("F");
            return;
        }
        if (cls.equals(Double.TYPE)) {
            sb.append("D");
            return;
        }
        sb.append("L");
        String strReplace = cls.getName().replace('.', '/');
        strReplace.getClass();
        sb.append((CharSequence) strReplace);
        sb.append(";");
    }

    public static t02 j() {
        return new o92(rm3.a, ca.W);
    }

    public static final boolean k(cj2 cj2Var, float f2, float f3) {
        float f4 = cj2Var.a;
        if (f2 > cj2Var.c || f4 > f2) {
            return false;
        }
        return f3 <= cj2Var.d && cj2Var.b <= f3;
    }

    public static byte[] l(JsonObject jsonObject, String str) {
        jsonObject.getClass();
        str.getClass();
        if (!x61.o(jsonObject.keySet(), kp.q0(new String[]{"version", "nativeDescriptorVersion", "nativeDescriptor", "sha256"}))) {
            ro.i("Failed requirement.");
            return null;
        }
        Iterator it = ws.T("version", "nativeDescriptorVersion").iterator();
        while (it.hasNext()) {
            JsonPrimitive jsonPrimitiveH = n81.h((JsonElement) ss1.b0((String) it.next(), jsonObject));
            if (jsonPrimitiveH.isString() || n81.i(jsonPrimitiveH) != 1) {
                ro.i("Failed requirement.");
                return null;
            }
        }
        if (!fb2.b(str)) {
            ro.i("缺少系统库指纹");
            return null;
        }
        JsonPrimitive jsonPrimitiveH2 = n81.h((JsonElement) ss1.b0("nativeDescriptor", jsonObject));
        if (!jsonPrimitiveH2.isString()) {
            ro.i("Failed requirement.");
            return null;
        }
        String content = jsonPrimitiveH2.getContent();
        JsonPrimitive jsonPrimitiveH3 = n81.h((JsonElement) ss1.b0("sha256", jsonObject));
        if (!jsonPrimitiveH3.isString()) {
            ro.i("Failed requirement.");
            return null;
        }
        String content2 = jsonPrimitiveH3.getContent();
        if (!fb2.b(content2)) {
            ro.i("Failed requirement.");
            return null;
        }
        byte[] bArrA = fb2.a(32768, content);
        if (bArrA.length < 48 || !fb2.f(bArrA).equals(content2)) {
            ro.i("原生适配资料校验失败");
            return null;
        }
        if (!Arrays.equals(kp.Y(bArrA, 0, 4), new byte[]{76, 67, 65, 49}) || bArrA[4] != 1 || bArrA[5] != 0) {
            ro.i("Failed requirement.");
            return null;
        }
        int i = (bArrA[6] & 255) | ((bArrA[7] & 255) << 8);
        if ((i & 3) != i || ((i & 2) != 0 && (i & 1) != 1)) {
            ro.i("Failed requirement.");
            return null;
        }
        if (kp.i0(kp.Y(bArrA, 8, 40), new zo2(5)).equals(str)) {
            return bArrA;
        }
        ro.i("原生适配资料与系统库不匹配");
        return null;
    }

    public static final Object m(je2 je2Var, je3 je3Var, g70 g70Var) {
        Object objCoroutineScope = CoroutineScopeKt.coroutineScope(new a4(je2Var, je3Var, null), g70Var);
        return objCoroutineScope == o80.e ? objCoroutineScope : rm3.a;
    }

    public static double n(n70 n70Var, List list) {
        n70 n70Var2 = n70Var;
        double d2 = n70Var2.a;
        if (list.isEmpty()) {
            return Double.POSITIVE_INFINITY;
        }
        if (list.size() == 1) {
            return cc0.n(n70Var2, (n70) pz.v0(list));
        }
        Iterator it = pz.a1(list).iterator();
        if (!it.hasNext()) {
            k91.q();
            return 0.0d;
        }
        z82 z82Var = (z82) it.next();
        n70 n70Var3 = (n70) z82Var.e;
        n70 n70Var4 = (n70) z82Var.f;
        z82 z82VarO = o(n70Var2, n70Var3);
        double dDoubleValue = ((Number) z82VarO.e).doubleValue();
        double dDoubleValue2 = ((Number) z82VarO.f).doubleValue();
        double d3 = (n70Var4.a - d2) * 111319.49079327358d;
        double d4 = n70Var4.b - n70Var3.b;
        double d5 = 540.0d;
        double dCos = Math.cos(Math.toRadians(d2)) * (((d4 + 540.0d) % 360.0d) - 180.0d) * 111319.49079327358d;
        double d6 = d3 - dDoubleValue2;
        double d7 = (d6 * d6) + (dCos * dCos);
        double dQ = d7 <= 1.0E-6d ? 0.0d : lc0.q((((-dDoubleValue) * dCos) - (dDoubleValue2 * d6)) / d7, 0.0d, 1.0d);
        double dHypot = Math.hypot((dCos * dQ) + dDoubleValue, (dQ * d6) + dDoubleValue2);
        while (it.hasNext()) {
            z82 z82Var2 = (z82) it.next();
            n70 n70Var5 = (n70) z82Var2.e;
            n70 n70Var6 = (n70) z82Var2.f;
            z82 z82VarO2 = o(n70Var2, n70Var5);
            double dDoubleValue3 = ((Number) z82VarO2.e).doubleValue();
            double dDoubleValue4 = ((Number) z82VarO2.f).doubleValue();
            double d8 = d5;
            double d9 = (n70Var6.a - d2) * 111319.49079327358d;
            double d10 = d2;
            double dCos2 = Math.cos(Math.toRadians(d10)) * ((((n70Var6.b - n70Var5.b) + d8) % 360.0d) - 180.0d) * 111319.49079327358d;
            double d11 = d9 - dDoubleValue4;
            double d12 = (d11 * d11) + (dCos2 * dCos2);
            double dQ2 = d12 <= 1.0E-6d ? 0.0d : lc0.q((((-dDoubleValue3) * dCos2) - (dDoubleValue4 * d11)) / d12, 0.0d, 1.0d);
            dHypot = Math.min(dHypot, Math.hypot((dCos2 * dQ2) + dDoubleValue3, (dQ2 * d11) + dDoubleValue4));
            n70Var2 = n70Var;
            d5 = d8;
            d2 = d10;
        }
        return dHypot;
    }

    public static final z82 o(n70 n70Var, n70 n70Var2) {
        double d2 = ((((n70Var2.b - n70Var.b) + 540.0d) % 360.0d) - 180.0d) * 111319.49079327358d;
        double d3 = n70Var.a;
        return new z82(Double.valueOf(Math.cos(Math.toRadians(d3)) * d2), Double.valueOf((n70Var2.a - d3) * 111319.49079327358d));
    }

    public static void p(by2 by2Var, List list, Double d2, Double d3) {
        Iterable<LocationRecord> iterable;
        List<LocationRecord> listX0;
        double lat;
        double dCos;
        by2Var.getClass();
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        int iArgb = Color.argb(50, 46, 204, 113);
        int iArgb2 = Color.argb(100, 46, 204, 113);
        if (list.size() > 180) {
            if (d2 != null && d3 != null) {
                listX0 = pz.N0(list, new yq1(d2, d3));
            } else if (list.size() <= 1) {
                listX0 = pz.V0(list);
            } else {
                listX0 = pz.X0(list);
                Collections.reverse(listX0);
            }
            ArrayList arrayList = new ArrayList(180);
            for (LocationRecord locationRecord : listX0) {
                if (arrayList.size() >= 180) {
                    break;
                }
                Iterator it = arrayList.iterator();
                it.getClass();
                do {
                    if (!it.hasNext()) {
                        arrayList.add(locationRecord);
                        break;
                    }
                    Object next = it.next();
                    next.getClass();
                    LocationRecord locationRecord2 = (LocationRecord) next;
                    lat = locationRecord.getLat() - locationRecord2.getLat();
                    dCos = Math.cos(Math.toRadians(locationRecord.getLat())) * (locationRecord.getLng() - locationRecord2.getLng());
                } while ((dCos * dCos) + (lat * lat) >= 7.262666704023671E-8d);
            }
            iterable = arrayList;
        } else {
            iterable = list;
        }
        for (LocationRecord locationRecord3 : iterable) {
            by2Var.a(locationRecord3.getLat(), locationRecord3.getLng(), 50.0d, iArgb, iArgb2, 2.0f);
        }
    }

    public static final void q(List list, LinkedHashSet linkedHashSet) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yx1 yx1Var = (yx1) it.next();
            linkedHashSet.add(yx1Var);
            q(yx1Var.e, linkedHashSet);
        }
    }

    public static final rt1 r(ce1 ce1Var, int i, long j, d82 d82Var, long j2, as asVar, yb1 yb1Var, int i2, vz1 vz1Var) {
        List list;
        Object objC = d82Var.c(i);
        List list2 = (List) vz1Var.b(i);
        if (list2 != null) {
            list = list2;
        } else {
            List listC = ce1Var.c(i);
            int size = listC.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i3 = 0; i3 < size; i3++) {
                arrayList.add(((jt1) listC.get(i3)).s(j));
            }
            vz1Var.i(i, arrayList);
            list = arrayList;
        }
        return new rt1(i, i2, list, j2, objC, asVar, yb1Var);
    }

    public static final f21 s() {
        f21 f21Var = a;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Description", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0VarH = sd1.h(14.59f, 2.59f);
        vy0VarH.g(-0.38f, -0.38f, -0.89f, -0.59f, -1.42f, -0.59f);
        vy0VarH.k(6.0f, 2.0f);
        vy0VarH.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        vy0VarH.s(16.0f);
        vy0VarH.g(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        vy0VarH.k(18.0f, 22.0f);
        vy0VarH.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        vy0VarH.k(20.0f, 8.83f);
        vy0VarH.g(0.0f, -0.53f, -0.21f, -1.04f, -0.59f, -1.41f);
        vy0VarH.l(-4.82f, -4.83f);
        vy0VarH.e();
        vy0VarH.m(15.0f, 18.0f);
        vy0VarH.k(9.0f, 18.0f);
        vy0VarH.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        vy0VarH.o(0.45f, -1.0f, 1.0f, -1.0f);
        vy0VarH.i(6.0f);
        vy0VarH.g(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        vy0VarH.o(-0.45f, 1.0f, -1.0f, 1.0f);
        vy0VarH.e();
        vy0VarH.m(15.0f, 14.0f);
        vy0VarH.k(9.0f, 14.0f);
        vy0VarH.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        vy0VarH.o(0.45f, -1.0f, 1.0f, -1.0f);
        vy0VarH.i(6.0f);
        vy0VarH.g(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        vy0VarH.o(-0.45f, 1.0f, -1.0f, 1.0f);
        vy0VarH.e();
        vy0VarH.m(13.0f, 8.0f);
        vy0VarH.k(13.0f, 3.5f);
        vy0VarH.k(18.5f, 9.0f);
        vy0VarH.k(14.0f, 9.0f);
        vy0VarH.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var);
        f21 f21VarB = e21Var.b();
        a = f21VarB;
        return f21VarB;
    }

    public static Set t() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static final f21 u() {
        f21 f21Var = c;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.FiberManualRecord", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new ma2(12.0f, 12.0f));
        arrayList.add(new ua2(-8.0f, 0.0f));
        arrayList.add(new qa2(8.0f, 8.0f, 0.0f, true, true, 16.0f, 0.0f));
        arrayList.add(new qa2(8.0f, 8.0f, 0.0f, true, true, -16.0f, 0.0f));
        e21.a(e21Var, arrayList, v53Var);
        f21 f21VarB = e21Var.b();
        c = f21VarB;
        return f21VarB;
    }

    public static final Class v(u91 u91Var) {
        u91Var.getClass();
        Class clsA = ((dy) u91Var).a();
        clsA.getClass();
        return clsA;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class w(u91 u91Var) {
        Class clsA = ((dy) u91Var).a();
        if (clsA.isPrimitive()) {
            String name = clsA.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsA;
    }

    public static final f21 x() {
        f21 f21Var = f;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Remove", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new ma2(18.0f, 13.0f));
        arrayList.add(new ka2(6.0f));
        arrayList.add(new ra2(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f));
        arrayList.add(new wa2(0.45f, -1.0f, 1.0f, -1.0f));
        arrayList.add(new sa2(12.0f));
        arrayList.add(new ra2(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f));
        arrayList.add(new wa2(-0.45f, 1.0f, -1.0f, 1.0f));
        arrayList.add(ia2.c);
        e21.a(e21Var, arrayList, v53Var);
        f21 f21VarB = e21Var.b();
        f = f21VarB;
        return f21VarB;
    }

    public static final f21 y() {
        f21 f21Var = g;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Search", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(15.5f, 14.0f);
        vy0Var.i(-0.79f);
        vy0Var.l(-0.28f, -0.27f);
        vy0Var.g(1.2f, -1.4f, 1.82f, -3.31f, 1.48f, -5.34f);
        vy0Var.g(-0.47f, -2.78f, -2.79f, -5.0f, -5.59f, -5.34f);
        vy0Var.g(-4.23f, -0.52f, -7.79f, 3.04f, -7.27f, 7.27f);
        vy0Var.g(0.34f, 2.8f, 2.56f, 5.12f, 5.34f, 5.59f);
        vy0Var.g(2.03f, 0.34f, 3.94f, -0.28f, 5.34f, -1.48f);
        vy0Var.l(0.27f, 0.28f);
        vy0Var.s(0.79f);
        vy0Var.l(4.25f, 4.25f);
        vy0Var.g(0.41f, 0.41f, 1.08f, 0.41f, 1.49f, 0.0f);
        vy0Var.g(0.41f, -0.41f, 0.41f, -1.08f, 0.0f, -1.49f);
        vy0Var.k(15.5f, 14.0f);
        vy0Var.e();
        vy0Var.m(9.5f, 14.0f);
        vy0Var.f(7.01f, 14.0f, 5.0f, 11.99f, 5.0f, 9.5f);
        vy0Var.n(7.01f, 5.0f, 9.5f, 5.0f);
        vy0Var.n(14.0f, 7.01f, 14.0f, 9.5f);
        vy0Var.n(11.99f, 14.0f, 9.5f, 14.0f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        f21 f21VarB = e21Var.b();
        g = f21VarB;
        return f21VarB;
    }

    public static final gg3 z(yy2 yy2Var) {
        kv0 kv0Var;
        ArrayList arrayList = new ArrayList();
        Object objG = yy2Var.e.g(xy2.a);
        if (objG == null) {
            objG = null;
        }
        z0 z0Var = (z0) objG;
        if (z0Var == null || (kv0Var = (kv0) z0Var.b) == null || !((Boolean) kv0Var.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (gg3) arrayList.get(0);
    }
}
