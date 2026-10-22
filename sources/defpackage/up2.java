package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLPeerUnverifiedException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class up2 {
    public static final Set a = kp.q0(new String[]{"runtime_start", "runtime_payload", "network_request", "companion_lease", "worker_start", "worker_prepare", "worker_arm", "worker_activate", "worker_commit", "worker_renew", "worker_stop", "worker_status", "worker_reattach", "worker_sync", "worker_sign", "worker_ipc"});
    public static final Set b = kp.q0(new String[]{"dns_failed", "connection_timeout", "tls_failed", "connection_failed", "connection_lost", "network_io_failed", "worker_local_failure", "http_rejected", "lease_unavailable", "lease_missing", "lease_expired", "worker_disconnected"});
    public static final Set c = kp.q0(new String[]{"service_unavailable", "network_error", "companion_lease_required", "companion_in_use", "invalid_run_signature", "invalid_runtime_worker", "runtime_worker_rejected", "runtime_worker_unavailable", "runtime_worker_start_failed", "runtime_worker_busy", "runtime_client_untrusted", "runtime_worker_cancelled", "runtime_worker_connection_not_local", "runtime_worker_invalid_payload", "runtime_expired", "runtime_unavailable", "runtime_build_not_published", "runtime_profile_not_published", "invalid_runtime_payload", "invalid_runtime_permit", "runtime_environment_unsupported", "runtime_payload_disabled", "runtime_payload_unavailable", "runtime_payload_required", "runtime_authorization_required", "invalid_session", "device_blocked", "account_disabled", "device_binding_mismatch", "quota_exceeded", "rate_limited", "capability_forbidden"});
    public static final Set d = kp.q0(new String[]{"Exception", "RuntimeException", "IllegalStateException", "IllegalArgumentException", "SecurityException", "IOException", "FileNotFoundException", "InterruptedIOException", "SocketTimeoutException", "UnknownHostException", "ConnectException", "SocketException", "SSLException", "SSLHandshakeException", "SSLPeerUnverifiedException", "ProtocolException", "RuntimeWorkerException", "CloudException", "Failure", "EOFException", "AEADBadTagException", "BadPaddingException", "IllegalBlockSizeException", "NoSuchAlgorithmException", "JSONException", "InvalidKeyException", "SignatureException", "InvalidKeySpecException", "unknown"});
    public static final wj2 e = new wj2("(?:android\\.|java\\.|javax\\.|kotlin\\.|kotlinx\\.|com\\.vincenthzr\\.locationspoofer\\.)[A-Za-z0-9_.$]{1,160}");
    public static final wj2 f = new wj2("[A-Za-z0-9_$<>-]{1,80}");

    /* JADX WARN: Code duplicated, block: B:115:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x009e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:? A[LOOP:7: B:45:0x00ad->B:125:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x00dc A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:? A[LOOP:9: B:63:0x00eb->B:132:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0080  */
    /* JADX WARN: Code duplicated, block: B:34:0x0087  */
    /* JADX WARN: Code duplicated, block: B:36:0x008e  */
    /* JADX WARN: Code duplicated, block: B:38:0x009a  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00af  */
    /* JADX WARN: Code duplicated, block: B:49:0x00be  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00df  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:67:0x00fc A[EDGE_INSN: B:67:0x00fc->B:68:0x00fe BREAK  A[LOOP:9: B:63:0x00eb->B:132:?]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [int] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Iterable, java.util.ArrayList] */
    public static JSONObject a(String str, Throwable th) throws JSONException {
        String str2;
        int size;
        int i;
        Object obj;
        int size2;
        int i2;
        Throwable th2;
        int size3;
        int i3;
        Object obj2;
        int size4;
        int i4;
        Throwable th3;
        int size5;
        int i5;
        Throwable th4;
        Object next;
        String className;
        Throwable cause = th;
        cause.getClass();
        str.getClass();
        if (cause instanceof dr2) {
            return new JSONObject(((dr2) cause).f.toString());
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        ArrayList arrayList = new ArrayList();
        while (cause != null && arrayList.size() < 4 && setNewSetFromMap.add(cause)) {
            arrayList.add(cause);
            cause = cause.getCause();
        }
        boolean z = false;
        if (!arrayList.isEmpty()) {
            int size6 = arrayList.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size6) {
                    if (arrayList.isEmpty()) {
                        size5 = arrayList.size();
                        i5 = 0;
                        while (true) {
                            if (i5 < size5) {
                                if (arrayList.isEmpty()) {
                                    size4 = arrayList.size();
                                    i4 = 0;
                                    while (true) {
                                        if (i4 < size4) {
                                            if (arrayList.isEmpty()) {
                                                size3 = arrayList.size();
                                                i3 = 0;
                                                while (true) {
                                                    if (i3 < size3) {
                                                        if (arrayList.isEmpty()) {
                                                            size2 = arrayList.size();
                                                            i2 = 0;
                                                            while (true) {
                                                                if (i2 < size2) {
                                                                    if (arrayList.isEmpty()) {
                                                                        size = arrayList.size();
                                                                        i = 0;
                                                                        while (true) {
                                                                            if (i < size) {
                                                                                str2 = "worker_local_failure";
                                                                                break;
                                                                            }
                                                                            obj = arrayList.get(i);
                                                                            i++;
                                                                            if (((Throwable) obj) instanceof IOException) {
                                                                                str2 = "network_io_failed";
                                                                                break;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        str2 = "worker_local_failure";
                                                                        break;
                                                                    }
                                                                } else {
                                                                    Object obj3 = arrayList.get(i2);
                                                                    i2++;
                                                                    th2 = (Throwable) obj3;
                                                                    if (!(th2 instanceof SocketException)) {
                                                                    }
                                                                    str2 = "connection_lost";
                                                                }
                                                            }
                                                        } else if (arrayList.isEmpty()) {
                                                            size = arrayList.size();
                                                            i = 0;
                                                            while (true) {
                                                                if (i < size) {
                                                                    str2 = "worker_local_failure";
                                                                    break;
                                                                }
                                                                obj = arrayList.get(i);
                                                                i++;
                                                                if (((Throwable) obj) instanceof IOException) {
                                                                    str2 = "network_io_failed";
                                                                    break;
                                                                }
                                                            }
                                                        } else {
                                                            str2 = "worker_local_failure";
                                                            break;
                                                        }
                                                    } else {
                                                        obj2 = arrayList.get(i3);
                                                        i3++;
                                                        if (((Throwable) obj2) instanceof ConnectException) {
                                                            str2 = "connection_failed";
                                                        }
                                                    }
                                                }
                                            } else if (arrayList.isEmpty()) {
                                                size2 = arrayList.size();
                                                i2 = 0;
                                                while (true) {
                                                    if (i2 < size2) {
                                                        if (arrayList.isEmpty()) {
                                                            size = arrayList.size();
                                                            i = 0;
                                                            while (true) {
                                                                if (i < size) {
                                                                    str2 = "worker_local_failure";
                                                                    break;
                                                                }
                                                                obj = arrayList.get(i);
                                                                i++;
                                                                if (((Throwable) obj) instanceof IOException) {
                                                                    str2 = "network_io_failed";
                                                                    break;
                                                                }
                                                            }
                                                        } else {
                                                            str2 = "worker_local_failure";
                                                            break;
                                                        }
                                                    } else {
                                                        Object obj4 = arrayList.get(i2);
                                                        i2++;
                                                        th2 = (Throwable) obj4;
                                                        if (!(th2 instanceof SocketException)) {
                                                        }
                                                        str2 = "connection_lost";
                                                    }
                                                }
                                            } else if (arrayList.isEmpty()) {
                                                size = arrayList.size();
                                                i = 0;
                                                while (true) {
                                                    if (i < size) {
                                                        str2 = "worker_local_failure";
                                                        break;
                                                    }
                                                    obj = arrayList.get(i);
                                                    i++;
                                                    if (((Throwable) obj) instanceof IOException) {
                                                        str2 = "network_io_failed";
                                                        break;
                                                    }
                                                }
                                            } else {
                                                str2 = "worker_local_failure";
                                                break;
                                            }
                                        } else {
                                            Object obj5 = arrayList.get(i4);
                                            i4++;
                                            th3 = (Throwable) obj5;
                                            if (!(th3 instanceof SSLException)) {
                                            }
                                            str2 = "tls_failed";
                                        }
                                    }
                                } else if (arrayList.isEmpty()) {
                                    size3 = arrayList.size();
                                    i3 = 0;
                                    while (true) {
                                        if (i3 < size3) {
                                            if (arrayList.isEmpty()) {
                                                size2 = arrayList.size();
                                                i2 = 0;
                                                while (true) {
                                                    if (i2 < size2) {
                                                        if (arrayList.isEmpty()) {
                                                            size = arrayList.size();
                                                            i = 0;
                                                            while (true) {
                                                                if (i < size) {
                                                                    str2 = "worker_local_failure";
                                                                    break;
                                                                }
                                                                obj = arrayList.get(i);
                                                                i++;
                                                                if (((Throwable) obj) instanceof IOException) {
                                                                    str2 = "network_io_failed";
                                                                    break;
                                                                }
                                                            }
                                                        } else {
                                                            str2 = "worker_local_failure";
                                                            break;
                                                        }
                                                    } else {
                                                        Object obj6 = arrayList.get(i2);
                                                        i2++;
                                                        th2 = (Throwable) obj6;
                                                        if (!(th2 instanceof SocketException)) {
                                                        }
                                                        str2 = "connection_lost";
                                                    }
                                                }
                                            } else if (arrayList.isEmpty()) {
                                                size = arrayList.size();
                                                i = 0;
                                                while (true) {
                                                    if (i < size) {
                                                        str2 = "worker_local_failure";
                                                        break;
                                                    }
                                                    obj = arrayList.get(i);
                                                    i++;
                                                    if (((Throwable) obj) instanceof IOException) {
                                                        str2 = "network_io_failed";
                                                        break;
                                                    }
                                                }
                                            } else {
                                                str2 = "worker_local_failure";
                                                break;
                                            }
                                        } else {
                                            obj2 = arrayList.get(i3);
                                            i3++;
                                            if (((Throwable) obj2) instanceof ConnectException) {
                                                str2 = "connection_failed";
                                            }
                                        }
                                    }
                                } else if (arrayList.isEmpty()) {
                                    size2 = arrayList.size();
                                    i2 = 0;
                                    while (true) {
                                        if (i2 < size2) {
                                            if (arrayList.isEmpty()) {
                                                size = arrayList.size();
                                                i = 0;
                                                while (true) {
                                                    if (i < size) {
                                                        str2 = "worker_local_failure";
                                                        break;
                                                    }
                                                    obj = arrayList.get(i);
                                                    i++;
                                                    if (((Throwable) obj) instanceof IOException) {
                                                        str2 = "network_io_failed";
                                                        break;
                                                    }
                                                }
                                            } else {
                                                str2 = "worker_local_failure";
                                                break;
                                            }
                                        } else {
                                            Object obj7 = arrayList.get(i2);
                                            i2++;
                                            th2 = (Throwable) obj7;
                                            if (!(th2 instanceof SocketException)) {
                                            }
                                            str2 = "connection_lost";
                                        }
                                    }
                                } else if (arrayList.isEmpty()) {
                                    size = arrayList.size();
                                    i = 0;
                                    while (true) {
                                        if (i < size) {
                                            str2 = "worker_local_failure";
                                            break;
                                        }
                                        obj = arrayList.get(i);
                                        i++;
                                        if (((Throwable) obj) instanceof IOException) {
                                            str2 = "network_io_failed";
                                            break;
                                        }
                                    }
                                } else {
                                    str2 = "worker_local_failure";
                                    break;
                                }
                            } else {
                                Object obj8 = arrayList.get(i5);
                                i5++;
                                th4 = (Throwable) obj8;
                                if (!(th4 instanceof SocketTimeoutException)) {
                                }
                                str2 = "connection_timeout";
                            }
                        }
                    } else if (arrayList.isEmpty()) {
                        size4 = arrayList.size();
                        i4 = 0;
                        while (true) {
                            if (i4 < size4) {
                                if (arrayList.isEmpty()) {
                                    size3 = arrayList.size();
                                    i3 = 0;
                                    while (true) {
                                        if (i3 < size3) {
                                            if (arrayList.isEmpty()) {
                                                size2 = arrayList.size();
                                                i2 = 0;
                                                while (true) {
                                                    if (i2 < size2) {
                                                        if (arrayList.isEmpty()) {
                                                            size = arrayList.size();
                                                            i = 0;
                                                            while (true) {
                                                                if (i < size) {
                                                                    str2 = "worker_local_failure";
                                                                    break;
                                                                }
                                                                obj = arrayList.get(i);
                                                                i++;
                                                                if (((Throwable) obj) instanceof IOException) {
                                                                    str2 = "network_io_failed";
                                                                    break;
                                                                }
                                                            }
                                                        } else {
                                                            str2 = "worker_local_failure";
                                                            break;
                                                        }
                                                    } else {
                                                        Object obj9 = arrayList.get(i2);
                                                        i2++;
                                                        th2 = (Throwable) obj9;
                                                        if (!(th2 instanceof SocketException)) {
                                                        }
                                                        str2 = "connection_lost";
                                                    }
                                                }
                                            } else if (arrayList.isEmpty()) {
                                                size = arrayList.size();
                                                i = 0;
                                                while (true) {
                                                    if (i < size) {
                                                        str2 = "worker_local_failure";
                                                        break;
                                                    }
                                                    obj = arrayList.get(i);
                                                    i++;
                                                    if (((Throwable) obj) instanceof IOException) {
                                                        str2 = "network_io_failed";
                                                        break;
                                                    }
                                                }
                                            } else {
                                                str2 = "worker_local_failure";
                                                break;
                                            }
                                        } else {
                                            obj2 = arrayList.get(i3);
                                            i3++;
                                            if (((Throwable) obj2) instanceof ConnectException) {
                                                str2 = "connection_failed";
                                            }
                                        }
                                    }
                                } else if (arrayList.isEmpty()) {
                                    size2 = arrayList.size();
                                    i2 = 0;
                                    while (true) {
                                        if (i2 < size2) {
                                            if (arrayList.isEmpty()) {
                                                size = arrayList.size();
                                                i = 0;
                                                while (true) {
                                                    if (i < size) {
                                                        str2 = "worker_local_failure";
                                                        break;
                                                    }
                                                    obj = arrayList.get(i);
                                                    i++;
                                                    if (((Throwable) obj) instanceof IOException) {
                                                        str2 = "network_io_failed";
                                                        break;
                                                    }
                                                }
                                            } else {
                                                str2 = "worker_local_failure";
                                                break;
                                            }
                                        } else {
                                            Object obj10 = arrayList.get(i2);
                                            i2++;
                                            th2 = (Throwable) obj10;
                                            if (!(th2 instanceof SocketException)) {
                                            }
                                            str2 = "connection_lost";
                                        }
                                    }
                                } else if (arrayList.isEmpty()) {
                                    size = arrayList.size();
                                    i = 0;
                                    while (true) {
                                        if (i < size) {
                                            str2 = "worker_local_failure";
                                            break;
                                        }
                                        obj = arrayList.get(i);
                                        i++;
                                        if (((Throwable) obj) instanceof IOException) {
                                            str2 = "network_io_failed";
                                            break;
                                        }
                                    }
                                } else {
                                    str2 = "worker_local_failure";
                                    break;
                                }
                            } else {
                                Object obj11 = arrayList.get(i4);
                                i4++;
                                th3 = (Throwable) obj11;
                                if (!(th3 instanceof SSLException)) {
                                }
                                str2 = "tls_failed";
                            }
                        }
                    } else if (arrayList.isEmpty()) {
                        size3 = arrayList.size();
                        i3 = 0;
                        while (true) {
                            if (i3 < size3) {
                                if (arrayList.isEmpty()) {
                                    size2 = arrayList.size();
                                    i2 = 0;
                                    while (true) {
                                        if (i2 < size2) {
                                            if (arrayList.isEmpty()) {
                                                size = arrayList.size();
                                                i = 0;
                                                while (true) {
                                                    if (i < size) {
                                                        str2 = "worker_local_failure";
                                                        break;
                                                    }
                                                    obj = arrayList.get(i);
                                                    i++;
                                                    if (((Throwable) obj) instanceof IOException) {
                                                        str2 = "network_io_failed";
                                                        break;
                                                    }
                                                }
                                            } else {
                                                str2 = "worker_local_failure";
                                                break;
                                            }
                                        } else {
                                            Object obj12 = arrayList.get(i2);
                                            i2++;
                                            th2 = (Throwable) obj12;
                                            if (!(th2 instanceof SocketException)) {
                                            }
                                            str2 = "connection_lost";
                                        }
                                    }
                                } else if (arrayList.isEmpty()) {
                                    size = arrayList.size();
                                    i = 0;
                                    while (true) {
                                        if (i < size) {
                                            str2 = "worker_local_failure";
                                            break;
                                        }
                                        obj = arrayList.get(i);
                                        i++;
                                        if (((Throwable) obj) instanceof IOException) {
                                            str2 = "network_io_failed";
                                            break;
                                        }
                                    }
                                } else {
                                    str2 = "worker_local_failure";
                                    break;
                                }
                            } else {
                                obj2 = arrayList.get(i3);
                                i3++;
                                if (((Throwable) obj2) instanceof ConnectException) {
                                    str2 = "connection_failed";
                                }
                            }
                        }
                    } else if (arrayList.isEmpty()) {
                        size2 = arrayList.size();
                        i2 = 0;
                        while (true) {
                            if (i2 < size2) {
                                if (arrayList.isEmpty()) {
                                    size = arrayList.size();
                                    i = 0;
                                    while (true) {
                                        if (i < size) {
                                            str2 = "worker_local_failure";
                                            break;
                                        }
                                        obj = arrayList.get(i);
                                        i++;
                                        if (((Throwable) obj) instanceof IOException) {
                                            str2 = "network_io_failed";
                                            break;
                                        }
                                    }
                                } else {
                                    str2 = "worker_local_failure";
                                    break;
                                }
                            } else {
                                Object obj13 = arrayList.get(i2);
                                i2++;
                                th2 = (Throwable) obj13;
                                if (!(th2 instanceof SocketException)) {
                                }
                                str2 = "connection_lost";
                            }
                        }
                    } else if (arrayList.isEmpty()) {
                        size = arrayList.size();
                        i = 0;
                        while (true) {
                            if (i < size) {
                                str2 = "worker_local_failure";
                                break;
                            }
                            obj = arrayList.get(i);
                            i++;
                            if (((Throwable) obj) instanceof IOException) {
                                str2 = "network_io_failed";
                                break;
                            }
                        }
                    } else {
                        str2 = "worker_local_failure";
                        break;
                    }
                } else {
                    Object obj14 = arrayList.get(i6);
                    i6++;
                    if (((Throwable) obj14) instanceof UnknownHostException) {
                        str2 = "dns_failed";
                    }
                }
            }
        } else if (arrayList.isEmpty()) {
            size5 = arrayList.size();
            i5 = 0;
            while (true) {
                if (i5 < size5) {
                    if (arrayList.isEmpty()) {
                        size4 = arrayList.size();
                        i4 = 0;
                        while (true) {
                            if (i4 < size4) {
                                if (arrayList.isEmpty()) {
                                    size3 = arrayList.size();
                                    i3 = 0;
                                    while (true) {
                                        if (i3 < size3) {
                                            if (arrayList.isEmpty()) {
                                                size2 = arrayList.size();
                                                i2 = 0;
                                                while (true) {
                                                    if (i2 < size2) {
                                                        if (arrayList.isEmpty()) {
                                                            size = arrayList.size();
                                                            i = 0;
                                                            while (true) {
                                                                if (i < size) {
                                                                    str2 = "worker_local_failure";
                                                                    break;
                                                                }
                                                                obj = arrayList.get(i);
                                                                i++;
                                                                if (((Throwable) obj) instanceof IOException) {
                                                                    str2 = "network_io_failed";
                                                                    break;
                                                                }
                                                            }
                                                        } else {
                                                            str2 = "worker_local_failure";
                                                            break;
                                                        }
                                                    } else {
                                                        Object obj15 = arrayList.get(i2);
                                                        i2++;
                                                        th2 = (Throwable) obj15;
                                                        if (!(th2 instanceof SocketException)) {
                                                        }
                                                        str2 = "connection_lost";
                                                    }
                                                }
                                            } else if (arrayList.isEmpty()) {
                                                size = arrayList.size();
                                                i = 0;
                                                while (true) {
                                                    if (i < size) {
                                                        str2 = "worker_local_failure";
                                                        break;
                                                    }
                                                    obj = arrayList.get(i);
                                                    i++;
                                                    if (((Throwable) obj) instanceof IOException) {
                                                        str2 = "network_io_failed";
                                                        break;
                                                    }
                                                }
                                            } else {
                                                str2 = "worker_local_failure";
                                                break;
                                            }
                                        } else {
                                            obj2 = arrayList.get(i3);
                                            i3++;
                                            if (((Throwable) obj2) instanceof ConnectException) {
                                                str2 = "connection_failed";
                                            }
                                        }
                                    }
                                } else if (arrayList.isEmpty()) {
                                    size2 = arrayList.size();
                                    i2 = 0;
                                    while (true) {
                                        if (i2 < size2) {
                                            if (arrayList.isEmpty()) {
                                                size = arrayList.size();
                                                i = 0;
                                                while (true) {
                                                    if (i < size) {
                                                        str2 = "worker_local_failure";
                                                        break;
                                                    }
                                                    obj = arrayList.get(i);
                                                    i++;
                                                    if (((Throwable) obj) instanceof IOException) {
                                                        str2 = "network_io_failed";
                                                        break;
                                                    }
                                                }
                                            } else {
                                                str2 = "worker_local_failure";
                                                break;
                                            }
                                        } else {
                                            Object obj16 = arrayList.get(i2);
                                            i2++;
                                            th2 = (Throwable) obj16;
                                            if (!(th2 instanceof SocketException)) {
                                            }
                                            str2 = "connection_lost";
                                        }
                                    }
                                } else if (arrayList.isEmpty()) {
                                    size = arrayList.size();
                                    i = 0;
                                    while (true) {
                                        if (i < size) {
                                            str2 = "worker_local_failure";
                                            break;
                                        }
                                        obj = arrayList.get(i);
                                        i++;
                                        if (((Throwable) obj) instanceof IOException) {
                                            str2 = "network_io_failed";
                                            break;
                                        }
                                    }
                                } else {
                                    str2 = "worker_local_failure";
                                    break;
                                }
                            } else {
                                Object obj17 = arrayList.get(i4);
                                i4++;
                                th3 = (Throwable) obj17;
                                if (!(th3 instanceof SSLException)) {
                                }
                                str2 = "tls_failed";
                            }
                        }
                    } else if (arrayList.isEmpty()) {
                        size3 = arrayList.size();
                        i3 = 0;
                        while (true) {
                            if (i3 < size3) {
                                if (arrayList.isEmpty()) {
                                    size2 = arrayList.size();
                                    i2 = 0;
                                    while (true) {
                                        if (i2 < size2) {
                                            if (arrayList.isEmpty()) {
                                                size = arrayList.size();
                                                i = 0;
                                                while (true) {
                                                    if (i < size) {
                                                        str2 = "worker_local_failure";
                                                        break;
                                                    }
                                                    obj = arrayList.get(i);
                                                    i++;
                                                    if (((Throwable) obj) instanceof IOException) {
                                                        str2 = "network_io_failed";
                                                        break;
                                                    }
                                                }
                                            } else {
                                                str2 = "worker_local_failure";
                                                break;
                                            }
                                        } else {
                                            Object obj18 = arrayList.get(i2);
                                            i2++;
                                            th2 = (Throwable) obj18;
                                            if (!(th2 instanceof SocketException)) {
                                            }
                                            str2 = "connection_lost";
                                        }
                                    }
                                } else if (arrayList.isEmpty()) {
                                    size = arrayList.size();
                                    i = 0;
                                    while (true) {
                                        if (i < size) {
                                            str2 = "worker_local_failure";
                                            break;
                                        }
                                        obj = arrayList.get(i);
                                        i++;
                                        if (((Throwable) obj) instanceof IOException) {
                                            str2 = "network_io_failed";
                                            break;
                                        }
                                    }
                                } else {
                                    str2 = "worker_local_failure";
                                    break;
                                }
                            } else {
                                obj2 = arrayList.get(i3);
                                i3++;
                                if (((Throwable) obj2) instanceof ConnectException) {
                                    str2 = "connection_failed";
                                }
                            }
                        }
                    } else if (arrayList.isEmpty()) {
                        size2 = arrayList.size();
                        i2 = 0;
                        while (true) {
                            if (i2 < size2) {
                                if (arrayList.isEmpty()) {
                                    size = arrayList.size();
                                    i = 0;
                                    while (true) {
                                        if (i < size) {
                                            str2 = "worker_local_failure";
                                            break;
                                        }
                                        obj = arrayList.get(i);
                                        i++;
                                        if (((Throwable) obj) instanceof IOException) {
                                            str2 = "network_io_failed";
                                            break;
                                        }
                                    }
                                } else {
                                    str2 = "worker_local_failure";
                                    break;
                                }
                            } else {
                                Object obj19 = arrayList.get(i2);
                                i2++;
                                th2 = (Throwable) obj19;
                                if (!(th2 instanceof SocketException)) {
                                }
                                str2 = "connection_lost";
                            }
                        }
                    } else if (arrayList.isEmpty()) {
                        size = arrayList.size();
                        i = 0;
                        while (true) {
                            if (i < size) {
                                str2 = "worker_local_failure";
                                break;
                            }
                            obj = arrayList.get(i);
                            i++;
                            if (((Throwable) obj) instanceof IOException) {
                                str2 = "network_io_failed";
                                break;
                            }
                        }
                    } else {
                        str2 = "worker_local_failure";
                        break;
                    }
                } else {
                    Object obj20 = arrayList.get(i5);
                    i5++;
                    th4 = (Throwable) obj20;
                    if (!(th4 instanceof SocketTimeoutException) || (th4 instanceof InterruptedIOException)) {
                        str2 = "connection_timeout";
                    }
                }
            }
        } else if (arrayList.isEmpty()) {
            size4 = arrayList.size();
            i4 = 0;
            while (true) {
                if (i4 < size4) {
                    if (arrayList.isEmpty()) {
                        size3 = arrayList.size();
                        i3 = 0;
                        while (true) {
                            if (i3 < size3) {
                                if (arrayList.isEmpty()) {
                                    size2 = arrayList.size();
                                    i2 = 0;
                                    while (true) {
                                        if (i2 < size2) {
                                            if (arrayList.isEmpty()) {
                                                size = arrayList.size();
                                                i = 0;
                                                while (true) {
                                                    if (i < size) {
                                                        str2 = "worker_local_failure";
                                                        break;
                                                    }
                                                    obj = arrayList.get(i);
                                                    i++;
                                                    if (((Throwable) obj) instanceof IOException) {
                                                        str2 = "network_io_failed";
                                                        break;
                                                    }
                                                }
                                            } else {
                                                str2 = "worker_local_failure";
                                                break;
                                            }
                                        } else {
                                            Object obj110 = arrayList.get(i2);
                                            i2++;
                                            th2 = (Throwable) obj110;
                                            if (!(th2 instanceof SocketException)) {
                                            }
                                            str2 = "connection_lost";
                                        }
                                    }
                                } else if (arrayList.isEmpty()) {
                                    size = arrayList.size();
                                    i = 0;
                                    while (true) {
                                        if (i < size) {
                                            str2 = "worker_local_failure";
                                            break;
                                        }
                                        obj = arrayList.get(i);
                                        i++;
                                        if (((Throwable) obj) instanceof IOException) {
                                            str2 = "network_io_failed";
                                            break;
                                        }
                                    }
                                } else {
                                    str2 = "worker_local_failure";
                                    break;
                                }
                            } else {
                                obj2 = arrayList.get(i3);
                                i3++;
                                if (((Throwable) obj2) instanceof ConnectException) {
                                    str2 = "connection_failed";
                                }
                            }
                        }
                    } else if (arrayList.isEmpty()) {
                        size2 = arrayList.size();
                        i2 = 0;
                        while (true) {
                            if (i2 < size2) {
                                if (arrayList.isEmpty()) {
                                    size = arrayList.size();
                                    i = 0;
                                    while (true) {
                                        if (i < size) {
                                            str2 = "worker_local_failure";
                                            break;
                                        }
                                        obj = arrayList.get(i);
                                        i++;
                                        if (((Throwable) obj) instanceof IOException) {
                                            str2 = "network_io_failed";
                                            break;
                                        }
                                    }
                                } else {
                                    str2 = "worker_local_failure";
                                    break;
                                }
                            } else {
                                Object obj111 = arrayList.get(i2);
                                i2++;
                                th2 = (Throwable) obj111;
                                if (!(th2 instanceof SocketException)) {
                                }
                                str2 = "connection_lost";
                            }
                        }
                    } else if (arrayList.isEmpty()) {
                        size = arrayList.size();
                        i = 0;
                        while (true) {
                            if (i < size) {
                                str2 = "worker_local_failure";
                                break;
                            }
                            obj = arrayList.get(i);
                            i++;
                            if (((Throwable) obj) instanceof IOException) {
                                str2 = "network_io_failed";
                                break;
                            }
                        }
                    } else {
                        str2 = "worker_local_failure";
                        break;
                    }
                } else {
                    Object obj112 = arrayList.get(i4);
                    i4++;
                    th3 = (Throwable) obj112;
                    if (!(th3 instanceof SSLException) || (th3 instanceof SSLPeerUnverifiedException)) {
                        str2 = "tls_failed";
                    }
                }
            }
        } else if (arrayList.isEmpty()) {
            size3 = arrayList.size();
            i3 = 0;
            while (true) {
                if (i3 < size3) {
                    if (arrayList.isEmpty()) {
                        size2 = arrayList.size();
                        i2 = 0;
                        while (true) {
                            if (i2 < size2) {
                                if (arrayList.isEmpty()) {
                                    size = arrayList.size();
                                    i = 0;
                                    while (true) {
                                        if (i < size) {
                                            str2 = "worker_local_failure";
                                            break;
                                        }
                                        obj = arrayList.get(i);
                                        i++;
                                        if (((Throwable) obj) instanceof IOException) {
                                            str2 = "network_io_failed";
                                            break;
                                        }
                                    }
                                } else {
                                    str2 = "worker_local_failure";
                                    break;
                                }
                            } else {
                                Object obj113 = arrayList.get(i2);
                                i2++;
                                th2 = (Throwable) obj113;
                                if (!(th2 instanceof SocketException)) {
                                }
                                str2 = "connection_lost";
                            }
                        }
                    } else if (arrayList.isEmpty()) {
                        size = arrayList.size();
                        i = 0;
                        while (true) {
                            if (i < size) {
                                str2 = "worker_local_failure";
                                break;
                            }
                            obj = arrayList.get(i);
                            i++;
                            if (((Throwable) obj) instanceof IOException) {
                                str2 = "network_io_failed";
                                break;
                            }
                        }
                    } else {
                        str2 = "worker_local_failure";
                        break;
                    }
                } else {
                    obj2 = arrayList.get(i3);
                    i3++;
                    if (((Throwable) obj2) instanceof ConnectException) {
                        str2 = "connection_failed";
                    }
                }
            }
        } else if (arrayList.isEmpty()) {
            size2 = arrayList.size();
            i2 = 0;
            while (true) {
                if (i2 < size2) {
                    if (arrayList.isEmpty()) {
                        size = arrayList.size();
                        i = 0;
                        while (true) {
                            if (i < size) {
                                str2 = "worker_local_failure";
                                break;
                            }
                            obj = arrayList.get(i);
                            i++;
                            if (((Throwable) obj) instanceof IOException) {
                                str2 = "network_io_failed";
                                break;
                            }
                        }
                    } else {
                        str2 = "worker_local_failure";
                        break;
                    }
                } else {
                    Object obj114 = arrayList.get(i2);
                    i2++;
                    th2 = (Throwable) obj114;
                    if (!(th2 instanceof SocketException) || (th2 instanceof EOFException)) {
                        str2 = "connection_lost";
                    }
                }
            }
        } else if (arrayList.isEmpty()) {
            size = arrayList.size();
            i = 0;
            while (true) {
                if (i < size) {
                    str2 = "worker_local_failure";
                    break;
                }
                obj = arrayList.get(i);
                i++;
                if (((Throwable) obj) instanceof IOException) {
                    str2 = "network_io_failed";
                    break;
                }
            }
        } else {
            str2 = "worker_local_failure";
            break;
        }
        JSONObject jSONObjectPut = new JSONObject().put("schemaVersion", 1).put("phase", c(str)).put("reason", str2).put("attempts", 1).put("outcome", "failed");
        ArrayList arrayList2 = new ArrayList(qz.g0(arrayList, 10));
        int size7 = arrayList.size();
        int i7 = 0;
        while (i7 < size7) {
            Object obj21 = arrayList.get(i7);
            i7++;
            Throwable th5 = (Throwable) obj21;
            StackTraceElement[] stackTrace = th5.getStackTrace();
            stackTrace.getClass();
            List listV = rz2.V(rz2.U(rz2.P(kp.O(stackTrace), new zo2(1)), 64));
            ?? arrayList3 = new ArrayList(pz.O0(listV, 3));
            Iterator it = listV.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                className = ((StackTraceElement) next).getClassName();
                className.getClass();
            } while (!j93.A(className, "com.vincenthzr.locationspoofer.", z));
            StackTraceElement stackTraceElement = (StackTraceElement) next;
            if (stackTraceElement != null && !arrayList3.contains(stackTraceElement)) {
                if (arrayList3.size() == 3) {
                    arrayList3.remove(2);
                }
                arrayList3.add(stackTraceElement);
            }
            JSONObject jSONObject = new JSONObject();
            String simpleName = th5.getClass().getSimpleName();
            String str3 = d.contains(simpleName) ? simpleName : null;
            if (str3 == null) {
                str3 = "unknown";
            }
            JSONObject jSONObjectPut2 = jSONObject.put("type", str3);
            ArrayList arrayList4 = new ArrayList(qz.g0(arrayList3, 10));
            int size8 = arrayList3.size();
            ?? r11 = z;
            while (r11 < size8) {
                Object obj22 = arrayList3.get(r11);
                int i8 = r11 + 1;
                StackTraceElement stackTraceElement2 = (StackTraceElement) obj22;
                JSONObject jSONObjectPut3 = new JSONObject().put("className", stackTraceElement2.getClassName()).put("methodName", stackTraceElement2.getMethodName());
                int lineNumber = stackTraceElement2.getLineNumber();
                if (lineNumber >= 0 && lineNumber < 1000001) {
                    jSONObjectPut3.put("lineNumber", stackTraceElement2.getLineNumber());
                }
                arrayList4.add(jSONObjectPut3);
                r11 = i8;
            }
            arrayList2.add(jSONObjectPut2.put("frames", new JSONArray((Collection) arrayList4)));
            z = false;
        }
        JSONObject jSONObjectPut4 = jSONObjectPut.put("causes", new JSONArray((Collection) arrayList2));
        jSONObjectPut4.getClass();
        return jSONObjectPut4;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0051  */
    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    public static dr2 b(String str, Throwable th) {
        String str2;
        if (th instanceof dr2) {
            return (dr2) th;
        }
        boolean z = th instanceof er2;
        if (z) {
            str = ((er2) th).g;
        }
        JSONObject jSONObjectA = a(str, th);
        Set set = c;
        if (z) {
            er2 er2Var = (er2) th;
            String str3 = er2Var.f;
            str2 = set.contains(str3) ? str3 : null;
            String str4 = str2 != null ? str2 : "service_unavailable";
            JSONObject jSONObjectPut = jSONObjectA.put("reason", "http_rejected");
            jSONObjectPut.getClass();
            return new dr2(str4, jSONObjectPut, Integer.valueOf(er2Var.e), th);
        }
        String message = th.getMessage();
        if (message == null) {
            str2 = x61.o(jSONObjectA.getString("reason"), "worker_local_failure") ? "service_unavailable" : "network_error";
        } else {
            str2 = set.contains(message) ? message : null;
            if (str2 == null) {
                str2 = x61.o(jSONObjectA.getString("reason"), "worker_local_failure") ? "service_unavailable" : "network_error";
            }
        }
        return new dr2(str2, jSONObjectA, null, th, 4);
    }

    public static String c(String str) {
        str.getClass();
        if (!a.contains(str)) {
            str = null;
        }
        return str == null ? "worker_ipc" : str;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    public static dr2 d(String str, JSONObject jSONObject) throws JSONException {
        String strOptString;
        String strOptString2;
        JSONArray jSONArray;
        int i;
        int i2;
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArray2;
        int i3;
        int i4;
        JSONArray jSONArray3;
        JSONObject jSONObjectOptJSONObject2;
        jSONObject.getClass();
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("details");
        JSONObject jSONObjectPut = new JSONObject().put("schemaVersion", 1);
        if (jSONObjectOptJSONObject3 == null || (strOptString = jSONObjectOptJSONObject3.optString("phase")) == null) {
            strOptString = str;
        }
        JSONObject jSONObjectPut2 = jSONObjectPut.put("phase", c(strOptString));
        if (jSONObjectOptJSONObject3 == null || (strOptString2 = jSONObjectOptJSONObject3.optString("reason")) == null) {
            strOptString2 = "worker_local_failure";
        } else {
            if (!b.contains(strOptString2)) {
                strOptString2 = null;
            }
            if (strOptString2 == null) {
                strOptString2 = "worker_local_failure";
            }
        }
        JSONObject jSONObjectPut3 = jSONObjectPut2.put("reason", strOptString2).put("attempts", 1).put("outcome", "failed");
        JSONArray jSONArray4 = new JSONArray();
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optJSONArray("causes") : null;
        int iMin = Math.min(jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.length() : 0, 4);
        int i5 = 0;
        while (i5 < iMin) {
            if (jSONArrayOptJSONArray == null || (jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i5)) == null) {
                jSONArray = jSONArrayOptJSONArray;
                i = iMin;
                i2 = i5;
            } else {
                JSONArray jSONArray5 = new JSONArray();
                JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("frames");
                int iMin2 = Math.min(jSONArrayOptJSONArray2 != null ? jSONArrayOptJSONArray2.length() : 0, 3);
                int i6 = 0;
                while (i6 < iMin2) {
                    if (jSONArrayOptJSONArray2 == null || (jSONObjectOptJSONObject2 = jSONArrayOptJSONArray2.optJSONObject(i6)) == null) {
                        jSONArray2 = jSONArrayOptJSONArray;
                        i3 = iMin;
                        i4 = i5;
                        jSONArray3 = jSONArrayOptJSONArray2;
                    } else {
                        String strOptString3 = jSONObjectOptJSONObject2.optString("className");
                        jSONArray2 = jSONArrayOptJSONArray;
                        i3 = iMin;
                        String strOptString4 = jSONObjectOptJSONObject2.optString("methodName");
                        i4 = i5;
                        jSONArray3 = jSONArrayOptJSONArray2;
                        if (strOptString3.length() <= 160 && e.b(strOptString3)) {
                            strOptString4.getClass();
                            if (f.b(strOptString4)) {
                                JSONObject jSONObjectPut4 = new JSONObject().put("className", strOptString3).put("methodName", strOptString4);
                                int iOptInt = jSONObjectOptJSONObject2.optInt("lineNumber", -1);
                                Integer numValueOf = Integer.valueOf(iOptInt);
                                if (iOptInt < 0 || iOptInt >= 1000001) {
                                    numValueOf = null;
                                }
                                if (numValueOf != null) {
                                    jSONObjectPut4.put("lineNumber", numValueOf.intValue());
                                }
                                jSONArray5.put(jSONObjectPut4);
                            }
                        }
                    }
                    i6++;
                    jSONArrayOptJSONArray = jSONArray2;
                    iMin = i3;
                    i5 = i4;
                    jSONArrayOptJSONArray2 = jSONArray3;
                }
                jSONArray = jSONArrayOptJSONArray;
                i = iMin;
                i2 = i5;
                JSONObject jSONObject2 = new JSONObject();
                String strOptString5 = jSONObjectOptJSONObject.optString("type");
                if (!d.contains(strOptString5)) {
                    strOptString5 = null;
                }
                if (strOptString5 == null) {
                    strOptString5 = "unknown";
                }
                jSONArray4.put(jSONObject2.put("type", strOptString5).put("frames", jSONArray5));
            }
            i5 = i2 + 1;
            jSONArrayOptJSONArray = jSONArray;
            iMin = i;
        }
        jSONObjectPut3.put("causes", jSONArray4);
        String strOptString6 = jSONObject.optString("code");
        if (!c.contains(strOptString6)) {
            strOptString6 = null;
        }
        if (strOptString6 == null) {
            strOptString6 = "service_unavailable";
        }
        String str2 = strOptString6;
        int iOptInt2 = jSONObject.optInt("httpStatus");
        return new dr2(str2, jSONObjectPut3, (100 > iOptInt2 || iOptInt2 >= 600) ? null : Integer.valueOf(iOptInt2), null, 8);
    }
}
