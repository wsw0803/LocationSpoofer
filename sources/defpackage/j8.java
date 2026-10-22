package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.annotations.Polygon;
import org.maplibre.android.annotations.Polyline;
import org.maplibre.android.camera.CameraPosition;
import org.maplibre.android.geometry.LatLng;
import org.maplibre.android.geometry.LatLngBounds;
import org.maplibre.android.geometry.LatLngQuad;
import org.maplibre.android.geometry.ProjectedMeters;
import org.maplibre.android.log.Logger;
import org.maplibre.android.offline.OfflineGeometryRegionDefinition;
import org.maplibre.android.offline.OfflineTilePyramidRegionDefinition;
import org.maplibre.android.util.DefaultStyle;
import org.maplibre.android.util.TileServerOptions;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class j8 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ j8(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        double[] dArr;
        int i = 0;
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new k8(parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel), parcel.readInt());
            case 1:
                qm qmVar = new qm(parcel);
                qmVar.e = parcel.readByte() != 0;
                return qmVar;
            case 2:
                return new pq(parcel);
            case 3:
                return new qq(parcel);
            case 4:
                parcel.getClass();
                double d = parcel.readDouble();
                LatLng latLng = Build.VERSION.SDK_INT > 33 ? (LatLng) parcel.readParcelable(LatLng.class.getClassLoader(), LatLng.class) : (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
                double d2 = parcel.readDouble();
                double d3 = parcel.readDouble();
                double d4 = parcel.readDouble();
                double d5 = parcel.readDouble();
                double d6 = parcel.readDouble();
                int i2 = parcel.readInt();
                if (i2 > 0) {
                    double[] dArr2 = new double[i2];
                    for (int i3 = 0; i3 < i2; i3++) {
                        dArr2[i3] = parcel.readDouble();
                    }
                    dArr = dArr2;
                } else {
                    dArr = null;
                }
                return new CameraPosition(latLng, d2, d6, d3, d, d4, d5, dArr);
            case Logger.WARN /* 5 */:
                return new eb0(parcel.readInt());
            case Logger.ERROR /* 6 */:
                return new DefaultStyle(parcel);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                at0 at0Var = new at0();
                at0Var.e = parcel.readString();
                at0Var.f = parcel.readInt();
                return at0Var;
            case 8:
                ft0 ft0Var = new ft0();
                ft0Var.i = null;
                ft0Var.j = new ArrayList();
                ft0Var.k = new ArrayList();
                ft0Var.e = parcel.createStringArrayList();
                ft0Var.f = parcel.createStringArrayList();
                ft0Var.g = (pq[]) parcel.createTypedArray(pq.CREATOR);
                ft0Var.h = parcel.readInt();
                ft0Var.i = parcel.readString();
                ft0Var.j = parcel.createStringArrayList();
                ft0Var.k = parcel.createTypedArrayList(qq.CREATOR);
                ft0Var.l = parcel.createTypedArrayList(at0.CREATOR);
                return ft0Var;
            case j03.b /* 9 */:
                return new it0(parcel);
            case j03.c /* 10 */:
                parcel.getClass();
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                parcelable.getClass();
                return new a61((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 11:
                parcel.getClass();
                return new LatLng(parcel);
            case j03.d /* 12 */:
                parcel.getClass();
                LatLngBounds.Companion.getClass();
                return new LatLngBounds(parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readDouble());
            case 13:
                parcel.getClass();
                return new LatLngQuad(new LatLng(parcel), new LatLng(parcel), new LatLng(parcel), new LatLng(parcel));
            case 14:
                parcel.getClass();
                ob1 ob1Var = new ob1();
                ob1Var.e = parcel.readDouble();
                ob1Var.f = parcel.readDouble();
                return ob1Var;
            case u73.f /* 15 */:
                mr1 mr1Var = new mr1();
                mr1Var.g = true;
                mr1Var.h = true;
                mr1Var.i = 8388661;
                mr1Var.l = true;
                mr1Var.m = 8388691;
                mr1Var.o = -1;
                mr1Var.p = true;
                mr1Var.q = 8388691;
                mr1Var.s = 0.0d;
                mr1Var.t = 25.5d;
                mr1Var.u = 0.0d;
                mr1Var.v = 60.0d;
                mr1Var.w = true;
                mr1Var.x = true;
                mr1Var.y = true;
                mr1Var.z = true;
                mr1Var.A = true;
                mr1Var.B = true;
                mr1Var.C = true;
                mr1Var.D = true;
                mr1Var.E = 4;
                mr1Var.F = false;
                mr1Var.G = true;
                mr1Var.O = true;
                mr1Var.P = false;
                mr1Var.Q = "";
                mr1Var.R = 1048576L;
                mr1Var.S = 5L;
                mr1Var.T = 60;
                mr1Var.U = false;
                mr1Var.V = false;
                mr1Var.e = (CameraPosition) parcel.readParcelable(CameraPosition.class.getClassLoader());
                mr1Var.f = parcel.readByte() != 0;
                mr1Var.g = parcel.readByte() != 0;
                mr1Var.i = parcel.readInt();
                mr1Var.j = parcel.createIntArray();
                mr1Var.h = parcel.readByte() != 0;
                Bitmap bitmap = (Bitmap) parcel.readParcelable(mr1.class.getClassLoader());
                if (bitmap != null) {
                    mr1Var.k = new BitmapDrawable(bitmap);
                }
                mr1Var.l = parcel.readByte() != 0;
                mr1Var.m = parcel.readInt();
                mr1Var.n = parcel.createIntArray();
                mr1Var.p = parcel.readByte() != 0;
                mr1Var.q = parcel.readInt();
                mr1Var.r = parcel.createIntArray();
                mr1Var.o = parcel.readInt();
                mr1Var.s = parcel.readDouble();
                mr1Var.t = parcel.readDouble();
                mr1Var.u = parcel.readDouble();
                mr1Var.v = parcel.readDouble();
                mr1Var.w = parcel.readByte() != 0;
                mr1Var.x = parcel.readByte() != 0;
                mr1Var.y = parcel.readByte() != 0;
                mr1Var.z = parcel.readByte() != 0;
                mr1Var.A = parcel.readByte() != 0;
                mr1Var.B = parcel.readByte() != 0;
                mr1Var.C = parcel.readByte() != 0;
                mr1Var.J = parcel.readString();
                mr1Var.K = parcel.readByte() != 0;
                mr1Var.L = parcel.readByte() != 0;
                mr1Var.D = parcel.readByte() != 0;
                mr1Var.E = parcel.readInt();
                mr1Var.F = parcel.readByte() != 0;
                mr1Var.G = parcel.readByte() != 0;
                mr1Var.H = parcel.readString();
                mr1Var.I = parcel.createStringArray();
                mr1Var.N = parcel.readFloat();
                mr1Var.M = parcel.readInt();
                mr1Var.O = parcel.readByte() != 0;
                mr1Var.P = parcel.readByte() != 0;
                mr1Var.Q = parcel.readString();
                mr1Var.R = parcel.readLong();
                mr1Var.S = parcel.readLong();
                mr1Var.T = parcel.readInt();
                mr1Var.U = parcel.readByte() != 0;
                mr1Var.V = parcel.readByte() != 0;
                return mr1Var;
            case 16:
                bt1 bt1Var = new bt1();
                bt1Var.e = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
                bt1Var.f = parcel.readString();
                bt1Var.g = parcel.readString();
                if (parcel.readByte() != 0) {
                    bt1Var.h = new v11(parcel.readString(), (Bitmap) parcel.readParcelable(Bitmap.class.getClassLoader()));
                }
                return bt1Var;
            case 17:
                z12 z12Var = new z12(parcel);
                z12Var.e = parcel.readInt();
                return z12Var;
            case 18:
                parcel.getClass();
                return new OfflineGeometryRegionDefinition(parcel);
            case 19:
                parcel.getClass();
                return new OfflineTilePyramidRegionDefinition(parcel);
            case 20:
                return new ParcelImpl(parcel);
            case 21:
                return new j92(parcel.readDouble());
            case 22:
                return new k92(parcel.readFloat());
            case 23:
                return new l92(parcel.readInt());
            case 24:
                return new m92(parcel.readLong());
            case 25:
                oe2 oe2Var = new oe2();
                oe2Var.e = new Polygon();
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, LatLng.class.getClassLoader());
                int size = arrayList.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    oe2Var.e.a((LatLng) obj);
                }
                ArrayList arrayList2 = new ArrayList();
                parcel.readList(arrayList2, LatLng.class.getClassLoader());
                int size2 = arrayList2.size();
                while (i < size2) {
                    Object obj2 = arrayList2.get(i);
                    i++;
                    oe2Var.e.g((List) obj2);
                }
                oe2Var.e.d(parcel.readFloat());
                oe2Var.e.k(parcel.readInt());
                oe2Var.e.l(parcel.readInt());
                return oe2Var;
            case 26:
                pe2 pe2Var = new pe2();
                Polyline polyline = new Polyline();
                pe2Var.e = polyline;
                ArrayList arrayList3 = new ArrayList();
                parcel.readList(arrayList3, LatLng.class.getClassLoader());
                pe2Var.a(arrayList3);
                polyline.d(parcel.readFloat());
                polyline.i(parcel.readInt());
                polyline.j(parcel.readFloat());
                return pe2Var;
            case 27:
                parcel.getClass();
                ProjectedMeters projectedMeters = new ProjectedMeters();
                projectedMeters.e = parcel.readDouble();
                projectedMeters.f = parcel.readDouble();
                return projectedMeters;
            case 28:
                return new TileServerOptions(parcel);
            default:
                parcel.getClass();
                return new dr3(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new k8[i];
            case 1:
                return new qm[i];
            case 2:
                return new pq[i];
            case 3:
                return new qq[i];
            case 4:
                return new CameraPosition[i];
            case Logger.WARN /* 5 */:
                return new eb0[i];
            case Logger.ERROR /* 6 */:
                return new DefaultStyle[i];
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return new at0[i];
            case 8:
                return new ft0[i];
            case j03.b /* 9 */:
                return new it0[i];
            case j03.c /* 10 */:
                return new a61[i];
            case 11:
                return new LatLng[i];
            case j03.d /* 12 */:
                return new LatLngBounds[i];
            case 13:
                return new LatLngQuad[i];
            case 14:
                return new ob1[i];
            case u73.f /* 15 */:
                return new mr1[i];
            case 16:
                return new bt1[i];
            case 17:
                return new z12[i];
            case 18:
                return new OfflineGeometryRegionDefinition[i];
            case 19:
                return new OfflineTilePyramidRegionDefinition[i];
            case 20:
                return new ParcelImpl[i];
            case 21:
                return new j92[i];
            case 22:
                return new k92[i];
            case 23:
                return new l92[i];
            case 24:
                return new m92[i];
            case 25:
                return new oe2[i];
            case 26:
                return new pe2[i];
            case 27:
                return new ProjectedMeters[i];
            case 28:
                return new TileServerOptions[i];
            default:
                return new dr3[i];
        }
    }
}
