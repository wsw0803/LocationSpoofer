package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.bo1;
import defpackage.c93;
import defpackage.cz;
import defpackage.g63;
import defpackage.jx;
import defpackage.kl2;
import defpackage.kp;
import defpackage.pz;
import defpackage.qa0;
import defpackage.qz;
import defpackage.sh1;
import defpackage.ss1;
import defpackage.ws;
import defpackage.x61;
import defpackage.yn2;
import defpackage.zn2;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class DeviceSignalCollector {
    private static final String ROOT_SIGNALS_COMMAND = "getprop ro.boot.serialno; getprop ro.serialno; getprop ro.soc.serialno; for path in /sys/devices/soc0/serial_number /sys/devices/system/soc/soc0/serial_number /proc/device-tree/serial-number /sys/firmware/devicetree/base/serial-number; do if [ -r \"$path\" ]; then head -c 128 \"$path\" | tr -d '\\000\\r\\n'; fi; printf '\\n'; done";
    private final String realm;
    public static final Companion Companion = new Companion(null);
    private static final List<String> DETAIL_SOURCES = ws.T("boot_serial", "device_serial", "soc_serial", "soc0_serial", "system_soc_serial", "device_tree_serial", "firmware_tree_serial", "cpu_serial", "mtk_chip_serial");
    private static final String DETAILS_COMMAND = "(set -o pipefail) 2>/dev/null && set -o pipefail\nprop() { v=$(getprop \"$2\" 2>/dev/null); if [ \"$?\" -ne 0 ]; then printf '%s\\tfailed\\t\\n' \"$1\"; elif [ -n \"$v\" ]; then printf '%s\\tok\\t%s\\n' \"$1\" \"$v\"; else printf '%s\\tmissing\\t\\n' \"$1\"; fi; }\nnode() { if [ ! -e \"$2\" ]; then printf '%s\\tmissing\\t\\n' \"$1\"; elif [ ! -r \"$2\" ]; then printf '%s\\tunreadable\\t\\n' \"$1\"; else v=$(head -c 128 \"$2\" 2>/dev/null | tr -d '\\000\\r\\n'); if [ \"$?\" -ne 0 ]; then printf '%s\\tfailed\\t\\n' \"$1\"; else printf '%s\\tok\\t%s\\n' \"$1\" \"$v\"; fi; fi; }\nprop boot_serial ro.boot.serialno\nprop device_serial ro.serialno\nprop soc_serial ro.soc.serialno\nnode soc0_serial /sys/devices/soc0/serial_number\nnode system_soc_serial /sys/devices/system/soc/soc0/serial_number\nnode device_tree_serial /proc/device-tree/serial-number\nnode firmware_tree_serial /sys/firmware/devicetree/base/serial-number\nv=$(sed -n 's/^Serial[[:space:]]*:[[:space:]]*//p' /proc/cpuinfo 2>/dev/null | head -n 1); printf 'cpu_serial\\tok\\t%s\\n' \"$v\"\nnode mtk_chip_serial /proc/chip/serial";

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence hashSignal$lambda$15(byte b) {
            return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
        }

        public final CloudHardwareIdentity detailedIdentity$core_data_globalRelease(String str, String str2) {
            String strNormalizedSignal$core_data_globalRelease;
            str.getClass();
            str2.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            List<String> dETAIL_SOURCES$core_data_globalRelease = getDETAIL_SOURCES$core_data_globalRelease();
            int iD0 = ss1.d0(qz.g0(dETAIL_SOURCES$core_data_globalRelease, 10));
            if (iD0 < 16) {
                iD0 = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iD0);
            for (Object obj : dETAIL_SOURCES$core_data_globalRelease) {
                linkedHashMap2.put(obj, "missing");
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
            sh1 sh1Var = new sh1(str2);
            while (true) {
                strNormalizedSignal$core_data_globalRelease = null;
                if (!sh1Var.hasNext()) {
                    break;
                }
                List listW = c93.W((String) sh1Var.next(), new char[]{'\t'}, 2);
                String str3 = (String) pz.w0(listW);
                if (str3 != null) {
                    Companion companion = DeviceSignalCollector.Companion;
                    if (!companion.getDETAIL_SOURCES$core_data_globalRelease().contains(str3)) {
                        str3 = null;
                    }
                    if (str3 != null) {
                        String str4 = (String) pz.x0(listW, 1);
                        if (pz.o0(kp.q0(new String[]{"unreadable", "failed"}), str4)) {
                            str4.getClass();
                            linkedHashMap3.put(str3, str4);
                        } else {
                            String str5 = (String) pz.x0(listW, 2);
                            if (!kp.q0(new String[]{"soc0_serial", "system_soc_serial", "cpu_serial", "mtk_chip_serial"}).contains(str3)) {
                                strNormalizedSignal$core_data_globalRelease = companion.normalizedSignal$core_data_globalRelease(str5);
                            } else if (str5 != null) {
                                strNormalizedSignal$core_data_globalRelease = HardwareIdentity.INSTANCE.normalizedSocSerial$core_data_globalRelease(str5);
                            }
                            if (!x61.o(str4, "ok") || strNormalizedSignal$core_data_globalRelease == null) {
                                linkedHashMap3.put(str3, (str5 == null || c93.M(str5) || x61.o(str4, "missing")) ? "missing" : "invalid");
                            } else {
                                linkedHashMap.put(str3, strNormalizedSignal$core_data_globalRelease);
                                linkedHashMap3.put(str3, "ok");
                            }
                        }
                    }
                }
            }
            Iterator it = ws.T("soc0_serial", "system_soc_serial", "device_tree_serial", "firmware_tree_serial").iterator();
            while (it.hasNext()) {
                String str6 = (String) linkedHashMap.get((String) it.next());
                String strNormalizedSocSerial$core_data_globalRelease = str6 != null ? HardwareIdentity.INSTANCE.normalizedSocSerial$core_data_globalRelease(str6) : null;
                if (strNormalizedSocSerial$core_data_globalRelease != null) {
                    strNormalizedSignal$core_data_globalRelease = strNormalizedSocSerial$core_data_globalRelease;
                    break;
                }
            }
            if (strNormalizedSignal$core_data_globalRelease != null) {
                linkedHashMap.put("soc_serial_sysfs", strNormalizedSignal$core_data_globalRelease);
            }
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(ss1.d0(linkedHashMap.size()));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                linkedHashMap4.put(entry.getKey(), DeviceSignalCollector.Companion.hashSignal$core_data_globalRelease(str, (String) entry.getKey(), (String) entry.getValue()));
            }
            return new CloudHardwareIdentity(linkedHashMap4, linkedHashMap, linkedHashMap3, linkedHashMap.isEmpty() ? "empty" : "ok");
        }

        public final CloudHardwareIdentity failedSnapshot$core_data_globalRelease(String str) {
            str.getClass();
            List<String> dETAIL_SOURCES$core_data_globalRelease = getDETAIL_SOURCES$core_data_globalRelease();
            int iD0 = ss1.d0(qz.g0(dETAIL_SOURCES$core_data_globalRelease, 10));
            if (iD0 < 16) {
                iD0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iD0);
            for (Object obj : dETAIL_SOURCES$core_data_globalRelease) {
                linkedHashMap.put(obj, str);
            }
            return new CloudHardwareIdentity(null, null, linkedHashMap, str, 3, null);
        }

        public final List<String> getDETAIL_SOURCES$core_data_globalRelease() {
            return DeviceSignalCollector.DETAIL_SOURCES;
        }

        public final String hashSignal$core_data_globalRelease(String str, String str2, String str3) throws NoSuchAlgorithmException {
            str.getClass();
            str2.getClass();
            str3.getClass();
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bytes = g63.l(str, "\n", str2, "\n", str3).getBytes(jx.a);
            bytes.getClass();
            byte[] bArrDigest = messageDigest.digest(bytes);
            bArrDigest.getClass();
            return kp.i0(bArrDigest, new cz(12));
        }

        public final String normalizedSignal$core_data_globalRelease(String str) {
            String string;
            int length;
            if (str != null && (string = c93.f0(str).toString()) != null && 4 <= (length = string.length()) && length < 257) {
                for (int i = 0; i < string.length(); i++) {
                    if (!Character.isISOControl(string.charAt(i))) {
                    }
                }
                Set setQ0 = kp.q0(new String[]{"unknown", "null", "none", "default", "serial", "0123456789abcdef", "9774d56d682e549c"});
                String lowerCase = string.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                if (!setQ0.contains(lowerCase)) {
                    for (int i2 = 0; i2 < string.length(); i2++) {
                        char cCharAt = string.charAt(i2);
                        if (cCharAt != '0' && cCharAt != 'f' && cCharAt != 'F') {
                            return string;
                        }
                    }
                }
            }
            return null;
        }

        public final CloudHardwareIdentity serialIdentity$core_data_globalRelease(String str, List<String> list) {
            str.getClass();
            list.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int i = 0;
            for (Object obj : ws.T("boot_serial", "device_serial", "soc_serial")) {
                int i2 = i + 1;
                if (i < 0) {
                    ws.d0();
                    throw null;
                }
                String str2 = (String) obj;
                String strNormalizedSignal$core_data_globalRelease = DeviceSignalCollector.Companion.normalizedSignal$core_data_globalRelease((String) pz.x0(list, i));
                if (strNormalizedSignal$core_data_globalRelease != null) {
                    linkedHashMap.put(str2, strNormalizedSignal$core_data_globalRelease);
                }
                i = i2;
            }
            String strSocSerial = HardwareIdentity.INSTANCE.socSerial(pz.q0(list, 3));
            if (strSocSerial != null) {
                linkedHashMap.put("soc_serial_sysfs", strSocSerial);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(ss1.d0(linkedHashMap.size()));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                linkedHashMap2.put(entry.getKey(), DeviceSignalCollector.Companion.hashSignal$core_data_globalRelease(str, (String) entry.getKey(), (String) entry.getValue()));
            }
            return new CloudHardwareIdentity(linkedHashMap2, ss1.j0(linkedHashMap), null, null, 12, null);
        }

        public final Map<String, String> serialSignals$core_data_globalRelease(String str, List<String> list) {
            str.getClass();
            list.getClass();
            return serialIdentity$core_data_globalRelease(str, list).getSignals();
        }
    }

    public DeviceSignalCollector(String str) {
        str.getClass();
        this.realm = str;
    }

    public final CloudHardwareIdentity collect() {
        Object kl2Var;
        CloudHardwareIdentity cloudHardwareIdentity = new CloudHardwareIdentity(null, null, null, null, 15, null);
        int i = 0;
        try {
            kl2Var = yn2.a(ROOT_SIGNALS_COMMAND, false);
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        if (kl2Var instanceof kl2) {
            kl2Var = null;
        }
        Process process = (Process) kl2Var;
        if (process != null) {
            try {
                process.getOutputStream().close();
                if (process.waitFor(1500L, TimeUnit.MILLISECONDS) && process.exitValue() == 0) {
                    InputStream inputStream = process.getInputStream();
                    try {
                        byte[] bArr = new byte[2048];
                        while (i < 2048) {
                            int i2 = inputStream.read(bArr, i, 2048 - i);
                            if (i2 <= 0) {
                                break;
                            }
                            i += i2;
                        }
                        List<String> listP = c93.P(new String(Arrays.copyOf(bArr, i), jx.a));
                        bo1.r(inputStream, null);
                        cloudHardwareIdentity = Companion.serialIdentity$core_data_globalRelease(this.realm, listP);
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            bo1.r(inputStream, th2);
                            throw th3;
                        }
                    }
                }
            } catch (Throwable unused) {
            }
            try {
                process.destroyForcibly();
            } catch (Throwable unused2) {
            }
            try {
                process.getInputStream().close();
            } catch (Throwable unused3) {
            }
            try {
                process.getErrorStream().close();
            } catch (Throwable unused4) {
            }
        }
        return cloudHardwareIdentity;
    }

    public final CloudHardwareIdentity collectDetailed() {
        Process processA;
        try {
            try {
                zn2 zn2Var = yn2.a;
                int i = 0;
                processA = yn2.a(DETAILS_COMMAND, false);
                try {
                    processA.getOutputStream().close();
                    if (!processA.waitFor(6000L, TimeUnit.MILLISECONDS)) {
                        CloudHardwareIdentity cloudHardwareIdentityFailedSnapshot$core_data_globalRelease = Companion.failedSnapshot$core_data_globalRelease("timeout");
                        try {
                            processA.destroyForcibly();
                        } catch (Throwable unused) {
                        }
                        try {
                            processA.getInputStream().close();
                        } catch (Throwable unused2) {
                        }
                        try {
                            processA.getErrorStream().close();
                        } catch (Throwable unused3) {
                        }
                        return cloudHardwareIdentityFailedSnapshot$core_data_globalRelease;
                    }
                    if (processA.exitValue() != 0) {
                        CloudHardwareIdentity cloudHardwareIdentityFailedSnapshot$core_data_globalRelease2 = Companion.failedSnapshot$core_data_globalRelease(processA.exitValue() == 1 ? "denied" : "failed");
                        try {
                            processA.destroyForcibly();
                        } catch (Throwable unused4) {
                        }
                        try {
                            processA.getInputStream().close();
                        } catch (Throwable unused5) {
                        }
                        try {
                            processA.getErrorStream().close();
                        } catch (Throwable unused6) {
                        }
                        return cloudHardwareIdentityFailedSnapshot$core_data_globalRelease2;
                    }
                    InputStream inputStream = processA.getInputStream();
                    try {
                        byte[] bArr = new byte[8192];
                        while (i < 8192) {
                            int i2 = inputStream.read(bArr, i, 8192 - i);
                            if (i2 <= 0) {
                                break;
                            }
                            i += i2;
                        }
                        String str = new String(Arrays.copyOf(bArr, i), jx.a);
                        bo1.r(inputStream, null);
                        CloudHardwareIdentity cloudHardwareIdentityDetailedIdentity$core_data_globalRelease = Companion.detailedIdentity$core_data_globalRelease(this.realm, str);
                        try {
                            processA.destroyForcibly();
                        } catch (Throwable unused7) {
                        }
                        try {
                            processA.getInputStream().close();
                        } catch (Throwable unused8) {
                        }
                        try {
                            processA.getErrorStream().close();
                        } catch (Throwable unused9) {
                        }
                        return cloudHardwareIdentityDetailedIdentity$core_data_globalRelease;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            bo1.r(inputStream, th);
                            throw th2;
                        }
                    }
                } catch (Exception unused10) {
                    CloudHardwareIdentity cloudHardwareIdentityFailedSnapshot$core_data_globalRelease3 = Companion.failedSnapshot$core_data_globalRelease("failed");
                    try {
                        processA.destroyForcibly();
                    } catch (Throwable unused11) {
                    }
                    try {
                        processA.getInputStream().close();
                    } catch (Throwable unused12) {
                    }
                    try {
                        processA.getErrorStream().close();
                    } catch (Throwable unused13) {
                    }
                    return cloudHardwareIdentityFailedSnapshot$core_data_globalRelease3;
                }
            } catch (Exception unused14) {
                return Companion.failedSnapshot$core_data_globalRelease("unavailable");
            }
        } catch (Throwable th3) {
            try {
                processA.destroyForcibly();
            } catch (Throwable unused15) {
            }
            try {
                processA.getInputStream().close();
            } catch (Throwable unused16) {
            }
            try {
                processA.getErrorStream().close();
                throw th3;
            } catch (Throwable unused17) {
                throw th3;
            }
        }
    }
}
