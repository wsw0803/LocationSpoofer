package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.GaitRecordingState;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vo1 {
    public static final void a(wn1 wn1Var) {
        Object value;
        wn1Var.getClass();
        Job job = wn1Var.q;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        wn1Var.q = null;
        MutableStateFlow mutableStateFlow = wn1Var.A;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, GaitRecordingState.Idle.INSTANCE, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1048577, -1, 268435455, null)));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007f  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x009e -> B:29:0x00a1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(android.content.Context r18, int r19, defpackage.nk1 r20, defpackage.h70 r21) {
        /*
            r0 = r21
            boolean r1 = r0 instanceof defpackage.so1
            if (r1 == 0) goto L15
            r1 = r0
            so1 r1 = (defpackage.so1) r1
            int r2 = r1.m
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.m = r2
            goto L1a
        L15:
            so1 r1 = new so1
            r1.<init>(r0)
        L1a:
            java.lang.Object r0 = r1.l
            o80 r2 = defpackage.o80.e
            int r3 = r1.m
            r4 = 200(0xc8, double:9.9E-322)
            r6 = 1
            if (r3 == 0) goto L44
            if (r3 != r6) goto L3d
            long r7 = r1.k
            long r9 = r1.j
            int r3 = r1.i
            to1 r11 = r1.h
            java.util.ArrayList r12 = r1.g
            android.hardware.SensorManager r13 = r1.f
            kv0 r14 = r1.e
            defpackage.j03.d0(r0)     // Catch: java.lang.Throwable -> L3a
            r0 = r14
            goto La1
        L3a:
            r0 = move-exception
            goto Lba
        L3d:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r0)
            r0 = 0
            return r0
        L44:
            defpackage.j03.d0(r0)
            java.lang.String r0 = "sensor"
            r3 = r18
            java.lang.Object r0 = r3.getSystemService(r0)
            r0.getClass()
            android.hardware.SensorManager r0 = (android.hardware.SensorManager) r0
            android.hardware.Sensor r3 = r0.getDefaultSensor(r6)
            if (r3 != 0) goto L5d
            ik0 r0 = defpackage.ik0.e
            return r0
        L5d:
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            to1 r8 = new to1
            r8.<init>(r7)
            r0.registerListener(r8, r3, r6)
            r3 = r19
            long r9 = (long) r3
            r11 = 1000(0x3e8, double:4.94E-321)
            long r9 = r9 * r11
            r11 = 0
            r13 = r0
            r0 = r20
            r16 = r11
            r12 = r7
            r11 = r8
            r7 = r16
        L7b:
            int r14 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r14 >= 0) goto La3
            float r14 = (float) r7
            float r15 = (float) r9
            float r14 = r14 / r15
            java.lang.Float r15 = new java.lang.Float     // Catch: java.lang.Throwable -> L3a
            r15.<init>(r14)     // Catch: java.lang.Throwable -> L3a
            r0.invoke(r15)     // Catch: java.lang.Throwable -> L3a
            r1.e = r0     // Catch: java.lang.Throwable -> L3a
            r1.f = r13     // Catch: java.lang.Throwable -> L3a
            r1.g = r12     // Catch: java.lang.Throwable -> L3a
            r1.h = r11     // Catch: java.lang.Throwable -> L3a
            r1.i = r3     // Catch: java.lang.Throwable -> L3a
            r1.j = r9     // Catch: java.lang.Throwable -> L3a
            r1.k = r7     // Catch: java.lang.Throwable -> L3a
            r1.m = r6     // Catch: java.lang.Throwable -> L3a
            java.lang.Object r14 = kotlinx.coroutines.DelayKt.delay(r4, r1)     // Catch: java.lang.Throwable -> L3a
            if (r14 != r2) goto La1
            return r2
        La1:
            long r7 = r7 + r4
            goto L7b
        La3:
            java.lang.Float r1 = new java.lang.Float     // Catch: java.lang.Throwable -> L3a
            r2 = 1065353216(0x3f800000, float:1.0)
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L3a
            r0.invoke(r1)     // Catch: java.lang.Throwable -> L3a
            r13.unregisterListener(r11)
            monitor-enter(r12)
            java.util.List r0 = defpackage.pz.V0(r12)     // Catch: java.lang.Throwable -> Lb7
            monitor-exit(r12)
            return r0
        Lb7:
            r0 = move-exception
            monitor-exit(r12)
            throw r0
        Lba:
            r13.unregisterListener(r11)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vo1.b(android.content.Context, int, nk1, h70):java.lang.Object");
    }

    public static final void c(wn1 wn1Var) {
        wn1Var.getClass();
        Job job = wn1Var.q;
        if (job == null || !job.isActive()) {
            wn1Var.q = BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), null, null, new uo1(wn1Var, null), 3, null);
        }
    }

    public static final void d(Context context, long j) {
        Vibrator defaultVibrator;
        try {
            if (Build.VERSION.SDK_INT >= 31) {
                Object systemService = context.getSystemService("vibrator_manager");
                systemService.getClass();
                defaultVibrator = hc.h(systemService).getDefaultVibrator();
            } else {
                Object systemService2 = context.getSystemService("vibrator");
                systemService2.getClass();
                defaultVibrator = (Vibrator) systemService2;
            }
            defaultVibrator.getClass();
            defaultVibrator.vibrate(VibrationEffect.createOneShot(j, -1));
        } catch (Exception unused) {
        }
    }
}
