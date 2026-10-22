package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.g63;
import defpackage.j03;
import defpackage.kp;
import defpackage.pz;
import defpackage.qa0;
import defpackage.qz;
import defpackage.ss1;
import defpackage.vz;
import defpackage.ws;
import defpackage.x61;
import defpackage.z82;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SensorDeliveryDiagnostics {
    private long[] previous;
    private long previousAt;
    private String previousStage;
    public static final Companion Companion = new Companion(null);
    private static final List<String> NAMES = ws.T("app_batches", "target_batches", "without_scratch_batches", "rewritten_accel_events", "submitted_counter_events", "submitted_detector_events", "submitted_batches", "send_errors", "fallbacks", "last_result", "last_target_boottime_ms", "target_accel_events", "inline_batches", "inline_completed_batches", "inline_queue_writes", "inline_queue_errors", "last_inline_queue_result", "target_rejected_batches", "accel_frame_unavailable_events", "stale_accel_events", "pressure_revision", "pressure_generation", "pressure_session_started_boottime_ms", "pressure_active", "pressure_snapshot_boottime_ms", "pressure_deadline_boottime_ms", "pressure_snapshot_consistent", "pressure_events", "pressure_rewritten_events", "pressure_raw_finite_events", "pressure_final_finite_events", "pressure_raw_last_finite_millihpa", "pressure_raw_min_millihpa", "pressure_raw_max_millihpa", "pressure_final_last_finite_millihpa", "pressure_final_min_millihpa", "pressure_final_max_millihpa", "pressure_last_observed_boottime_ms", "pressure_last_event_boottime_ms", "pressure_contention_dropped_events", "pressure_last_rewritten", "pressure_last_finite_flags", "linked_target_batches", "linked_rewritten_events", "linked_fallback_events", "linked_paused_batches");
    private static final List<Integer> DELTAS = ws.T(0, 1, 2, 3, 4, 5, 6, 7, 8, 11, 12, 13, 14, 15, 17, 18, 19, 42, 43, 44, 45);

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final List<String> getNAMES() {
            return SensorDeliveryDiagnostics.NAMES;
        }

        public final z82 logParts(Map<String, String> map) {
            map.getClass();
            Set setQ0 = kp.q0(new String[]{"adapter_revision", "module_version", "module_version_code", "module_generation", "library_sha256", "profile_id", "stage", "sample_boottime_ms"});
            List<String> listO0 = pz.O0(getNAMES(), 20);
            ArrayList arrayList = new ArrayList();
            for (String str : listO0) {
                vz.j0(arrayList, ws.T(str, g63.y(str, "_delta")));
            }
            LinkedHashSet linkedHashSetM = j03.M(pz.Z0(arrayList), kp.q0(new String[]{"statistics_scope", "statistics_revision", "statistics_window_ms", "statistics_reset", "delivery_statistics", "frame_statistics", "diagnostic_hint", "heartbeat_registered", "heartbeat_accel_events", "heartbeat_last_accel_age_ms", "target_uid_count", "permission_remaining_ms", "motion_state", "configured_cadence_spm"}));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                if (!linkedHashSetM.contains(key) || setQ0.contains(key)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry<String, String> entry2 : map.entrySet()) {
                String key2 = entry2.getKey();
                if (linkedHashSetM.contains(key2) || setQ0.contains(key2)) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
            }
            return new z82(linkedHashMap, linkedHashMap2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00c8  */
    private final void pressureFields(long j, long[] jArr, String str, Map<String, String> map) {
        long j2;
        map.put("pressure_statistics", (jArr.length < 42 || jArr[20] != 1) ? "unavailable-restart-required" : "available");
        if (x61.o(map.get("pressure_statistics"), "available")) {
            map.put("pressure_value_unit", "milli-hPa");
            map.put("pressure_values_scope", "current-session-before-original-subscription-filter");
            if (jArr[29] == 0) {
                Iterator it = ws.T(31, 32, 33).iterator();
                while (it.hasNext()) {
                    map.remove(NAMES.get(((Number) it.next()).intValue()));
                }
            }
            if (jArr[30] == 0) {
                Iterator it2 = ws.T(34, 35, 36).iterator();
                while (it2.hasNext()) {
                    map.remove(NAMES.get(((Number) it2.next()).intValue()));
                }
            }
            if (jArr[27] > 0) {
                long j3 = jArr[37];
                if (j >= j3) {
                    j2 = j - j3;
                } else {
                    j2 = -1;
                }
            } else {
                j2 = -1;
            }
            map.put("pressure_last_observed_age_ms", String.valueOf(j2));
            String str2 = "inactive";
            if (jArr[23] != 0) {
                if (jArr[26] == 0) {
                    str2 = "snapshot-busy";
                } else if (x61.o(str, "running")) {
                    long j4 = jArr[25];
                    if (j4 <= 0 || j < j4) {
                        long j5 = jArr[24];
                        if (j < j5 || j - j5 >= 1500) {
                            str2 = "stale-snapshot";
                        } else if (jArr[27] == 0) {
                            str2 = "not-observed";
                        } else if (jArr[29] == 0 || jArr[30] == 0) {
                            str2 = "no-finite-pressure";
                        } else if (jArr[41] != 3) {
                            str2 = "non-finite-latest-pressure";
                        } else if (j2 < 0) {
                            str2 = "invalid-observation-time";
                        } else {
                            str2 = j2 > 5000 ? "observed-not-recent" : "observed";
                        }
                    } else {
                        str2 = "expired-snapshot";
                    }
                }
            }
            map.put("pressure_observation_state", str2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x023a  */
    /* JADX WARN: Code duplicated, block: B:103:0x023d  */
    /* JADX WARN: Code duplicated, block: B:107:0x024a  */
    /* JADX WARN: Code duplicated, block: B:108:0x024d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x024f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0252  */
    /* JADX WARN: Code duplicated, block: B:165:0x0378  */
    /* JADX WARN: Code duplicated, block: B:178:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0106  */
    /* JADX WARN: Code duplicated, block: B:56:0x010d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0126  */
    /* JADX WARN: Code duplicated, block: B:62:0x013b  */
    /* JADX WARN: Code duplicated, block: B:66:0x015b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0167  */
    /* JADX WARN: Code duplicated, block: B:71:0x0176  */
    /* JADX WARN: Code duplicated, block: B:72:0x0179  */
    /* JADX WARN: Code duplicated, block: B:77:0x01aa A[LOOP:3: B:75:0x01a4->B:77:0x01aa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x01ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:82:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:84:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:85:0x0203  */
    /* JADX WARN: Code duplicated, block: B:88:0x0209  */
    /* JADX WARN: Code duplicated, block: B:89:0x020b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0219  */
    /* JADX WARN: Code duplicated, block: B:92:0x021e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0224  */
    /* JADX WARN: Code duplicated, block: B:96:0x0227  */
    /* JADX WARN: Code duplicated, block: B:98:0x022f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0234  */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x01aa, please report this as an issue */
    public final Map<String, String> sample(long j, long[] jArr, String str, boolean z, long j2) {
        String str2;
        int i;
        boolean z2;
        int i2;
        long j3;
        long j4;
        ArrayList arrayList;
        boolean z3;
        long[] jArr2;
        LinkedHashMap linkedHashMap;
        int iD0;
        int size;
        int i3;
        String str3;
        Long l;
        long jLongValue;
        Long l2;
        long jLongValue2;
        Long l3;
        long jLongValue3;
        String str4;
        int iIntValue;
        long j5;
        str.getClass();
        LinkedHashMap linkedHashMapC0 = ss1.c0(new z82("statistics_scope", "before-original-subscription-filter"));
        if (jArr != null) {
            List<String> list = NAMES;
            if (kp.q0(new Integer[]{17, 20, 42, Integer.valueOf(list.size())}).contains(Integer.valueOf(jArr.length))) {
                int i4 = 0;
                for (Object obj : pz.O0(list, jArr.length)) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        ws.d0();
                        throw null;
                    }
                    linkedHashMapC0.put((String) obj, String.valueOf(jArr[i4]));
                    i4 = i5;
                }
                int length = jArr.length;
                if (length == NAMES.size()) {
                    str2 = "4";
                } else if (length == 42) {
                    str2 = "3";
                } else {
                    str2 = length == 20 ? "2" : "1";
                }
                linkedHashMapC0.put("statistics_revision", str2);
                linkedHashMapC0.put("frame_statistics", jArr.length >= 20 ? "available" : "unavailable-restart-required");
                linkedHashMapC0.put("linked_statistics", jArr.length >= 46 ? "available" : "unavailable-restart-required");
                pressureFields(j, jArr, str, linkedHashMapC0);
                long[] jArr3 = this.previous;
                if (jArr3 != null && jArr3.length == jArr.length && j > this.previousAt && str.equals(this.previousStage)) {
                    List<Integer> list2 = DELTAS;
                    if (list2 == null || !list2.isEmpty()) {
                        Iterator<T> it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                int iIntValue2 = ((Number) it.next()).intValue();
                                i = 0;
                                if (iIntValue2 >= jArr.length || jArr[iIntValue2] >= jArr3[iIntValue2]) {
                                }
                            }
                        }
                    }
                    i = 0;
                    z2 = false;
                    if (z2) {
                        j4 = 0;
                        i2 = 1;
                        j3 = 0;
                    } else {
                        i2 = 1;
                        j3 = 0;
                        j4 = j - this.previousAt;
                    }
                    List<Integer> list3 = DELTAS;
                    arrayList = new ArrayList();
                    for (Object obj2 : list3) {
                        boolean z4 = z2;
                        long[] jArr4 = jArr3;
                        long j6 = j4;
                        if (((Number) obj2).intValue() < jArr.length) {
                            arrayList.add(obj2);
                        }
                        z2 = z4;
                        jArr3 = jArr4;
                        j4 = j6;
                    }
                    z3 = z2;
                    jArr2 = jArr3;
                    long j7 = j4;
                    iD0 = ss1.d0(qz.g0(arrayList, 10));
                    if (iD0 < 16) {
                        iD0 = 16;
                    }
                    linkedHashMap = new LinkedHashMap(iD0);
                    size = arrayList.size();
                    i3 = i;
                    while (i3 < size) {
                        Object obj3 = arrayList.get(i3);
                        i3++;
                        iIntValue = ((Number) obj3).intValue();
                        if (z3) {
                            j5 = j3;
                        } else {
                            long j8 = jArr[iIntValue];
                            jArr2.getClass();
                            j5 = j8 - jArr2[iIntValue];
                        }
                        linkedHashMap.put(obj3, Long.valueOf(j5));
                    }
                    linkedHashMapC0.put("statistics_window_ms", String.valueOf(j7));
                    linkedHashMapC0.put("statistics_reset", String.valueOf(z3));
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        int iIntValue3 = ((Number) entry.getKey()).intValue();
                        long jLongValue4 = ((Number) entry.getValue()).longValue();
                        linkedHashMapC0.put(((Object) NAMES.get(iIntValue3)) + "_delta", String.valueOf(jLongValue4));
                    }
                    if (jArr.length >= 46) {
                        if (z3) {
                            str4 = "collecting-window";
                        } else {
                            l = (Long) linkedHashMap.get(43);
                            if (l != null) {
                                jLongValue = l.longValue();
                            } else {
                                jLongValue = j3;
                            }
                            if (jLongValue > j3) {
                                str4 = "submitted-check-subscriber";
                            } else {
                                l2 = (Long) linkedHashMap.get(44);
                                if (l2 != null) {
                                    jLongValue2 = l2.longValue();
                                } else {
                                    jLongValue2 = j3;
                                }
                                if (jLongValue2 > j3) {
                                    str4 = "fallback-check-pose-and-event-age";
                                } else {
                                    l3 = (Long) linkedHashMap.get(42);
                                    if (l3 != null) {
                                        jLongValue3 = l3.longValue();
                                    } else {
                                        jLongValue3 = j3;
                                    }
                                    if (jLongValue3 > j3) {
                                        str4 = "target-no-linked-events";
                                    } else {
                                        str4 = "not-observed";
                                    }
                                }
                            }
                        }
                        linkedHashMapC0.put("linked_delivery", str4);
                    }
                    if (!str.equals("running")) {
                        str3 = str;
                    } else if (z3) {
                        str3 = "collecting-window";
                    } else if (((Number) ss1.b0(7, linkedHashMap)).longValue() <= j3 || ((Number) ss1.b0(15, linkedHashMap)).longValue() > j3) {
                        str3 = "native-send-error";
                    } else if (((Number) ss1.b0(8, linkedHashMap)).longValue() > j3) {
                        str3 = "native-fallback";
                    } else if (!z) {
                        str3 = "heartbeat-not-registered";
                    } else if (j2 < j3 || j2 > 2500) {
                        str3 = "heartbeat-no-recent-acceleration";
                    } else if (((Number) ss1.b0(3, linkedHashMap)).longValue() > j3 || ((Number) ss1.b0(4, linkedHashMap)).longValue() > j3 || ((Number) ss1.b0(5, linkedHashMap)).longValue() > j3) {
                        str3 = "submitted-check-subscriber";
                    } else {
                        Long l4 = (Long) linkedHashMap.get(18);
                        if ((l4 != null ? l4.longValue() : j3) > j3) {
                            str3 = "physical-frame-unavailable";
                        } else {
                            Long l5 = (Long) linkedHashMap.get(19);
                            if ((l5 != null ? l5.longValue() : j3) > j3) {
                                str3 = "stale-acceleration-events";
                            } else {
                                Long l6 = (Long) linkedHashMap.get(17);
                                if ((l6 != null ? l6.longValue() : j3) > j3) {
                                    str3 = "target-snapshot-rejected";
                                } else if (((Number) ss1.b0(Integer.valueOf(i), linkedHashMap)).longValue() == j3) {
                                    str3 = "dispatch-not-observed";
                                } else if (((Number) ss1.b0(Integer.valueOf(i2), linkedHashMap)).longValue() == j3) {
                                    str3 = "target-not-hit";
                                } else {
                                    str3 = ((Number) ss1.b0(11, linkedHashMap)).longValue() == j3 ? "target-no-acceleration" : "acceleration-not-rewritten";
                                }
                            }
                        }
                    }
                    linkedHashMapC0.put("diagnostic_hint", str3);
                    this.previous = Arrays.copyOf(jArr, jArr.length);
                    this.previousAt = j;
                    this.previousStage = str;
                    return linkedHashMapC0;
                }
                i = 0;
                z2 = true;
                if (z2) {
                    j4 = 0;
                    i2 = 1;
                    j3 = 0;
                } else {
                    i2 = 1;
                    j3 = 0;
                    j4 = j - this.previousAt;
                }
                List<Integer> list4 = DELTAS;
                arrayList = new ArrayList();
                while (r15.hasNext()) {
                    boolean z5 = z2;
                    long[] jArr5 = jArr3;
                    long j9 = j4;
                    if (((Number) obj2).intValue() < jArr.length) {
                        arrayList.add(obj2);
                    }
                    z2 = z5;
                    jArr3 = jArr5;
                    j4 = j9;
                }
                z3 = z2;
                jArr2 = jArr3;
                long j10 = j4;
                iD0 = ss1.d0(qz.g0(arrayList, 10));
                if (iD0 < 16) {
                    iD0 = 16;
                }
                linkedHashMap = new LinkedHashMap(iD0);
                size = arrayList.size();
                i3 = i;
                while (i3 < size) {
                    Object obj4 = arrayList.get(i3);
                    i3++;
                    iIntValue = ((Number) obj4).intValue();
                    if (z3) {
                        j5 = j3;
                    } else {
                        long j11 = jArr[iIntValue];
                        jArr2.getClass();
                        j5 = j11 - jArr2[iIntValue];
                    }
                    linkedHashMap.put(obj4, Long.valueOf(j5));
                }
                linkedHashMapC0.put("statistics_window_ms", String.valueOf(j10));
                linkedHashMapC0.put("statistics_reset", String.valueOf(z3));
                while (r11.hasNext()) {
                    int iIntValue4 = ((Number) entry.getKey()).intValue();
                    long jLongValue5 = ((Number) entry.getValue()).longValue();
                    linkedHashMapC0.put(((Object) NAMES.get(iIntValue4)) + "_delta", String.valueOf(jLongValue5));
                }
                if (jArr.length >= 46) {
                    if (z3) {
                        str4 = "collecting-window";
                    } else {
                        l = (Long) linkedHashMap.get(43);
                        if (l != null) {
                            jLongValue = l.longValue();
                        } else {
                            jLongValue = j3;
                        }
                        if (jLongValue > j3) {
                            str4 = "submitted-check-subscriber";
                        } else {
                            l2 = (Long) linkedHashMap.get(44);
                            if (l2 != null) {
                                jLongValue2 = l2.longValue();
                            } else {
                                jLongValue2 = j3;
                            }
                            if (jLongValue2 > j3) {
                                str4 = "fallback-check-pose-and-event-age";
                            } else {
                                l3 = (Long) linkedHashMap.get(42);
                                if (l3 != null) {
                                    jLongValue3 = l3.longValue();
                                } else {
                                    jLongValue3 = j3;
                                }
                                if (jLongValue3 > j3) {
                                    str4 = "target-no-linked-events";
                                } else {
                                    str4 = "not-observed";
                                }
                            }
                        }
                    }
                    linkedHashMapC0.put("linked_delivery", str4);
                }
                if (!str.equals("running")) {
                    str3 = str;
                } else if (z3) {
                    str3 = "collecting-window";
                } else if (((Number) ss1.b0(7, linkedHashMap)).longValue() <= j3) {
                    str3 = "native-send-error";
                } else {
                    str3 = "native-send-error";
                }
                linkedHashMapC0.put("diagnostic_hint", str3);
                this.previous = Arrays.copyOf(jArr, jArr.length);
                this.previousAt = j;
                this.previousStage = str;
                return linkedHashMapC0;
            }
        }
        linkedHashMapC0.put("delivery_statistics", "unavailable-restart-required");
        linkedHashMapC0.put("diagnostic_hint", str.equals("running") ? "statistics-unavailable" : str);
        return linkedHashMapC0;
    }
}
