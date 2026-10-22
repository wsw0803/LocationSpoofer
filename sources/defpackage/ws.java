package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountDevice;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.model.AppState;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ws {
    public static final ag A;
    public static final b00 B;
    public static final float C;
    public static final b00 D;
    public static final b00 E;
    public static final lj1 F;
    public static final p20 G;
    public static final j82 H;
    public static final j82 I;
    public static final j82 J;
    public static final j82 K;
    public static final j82 L;
    public static final Object M;
    public static final mo3 N;
    public static final mo3 O;
    public static final mo3 P;
    public static final mo3 Q;
    public static f21 R;
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final float[] b = new float[91];
    public static final f20 c = new f20(new h20(6), false, -275912949);
    public static final f20 d = new f20(new h20(7), false, -75660504);
    public static final f20 e = new f20(new i20(3), false, -14203482);
    public static final f20 f = new f20(new h20(29), false, 1723457612);
    public static final f20 g = new f20(new i20(26), false, 551032253);
    public static final f20 h = new f20(new i20(27), false, -305020142);
    public static final f20 i = new f20(new i20(28), false, -832125158);
    public static final f20 j = new f20(new q20(14), false, -288219311);
    public static final f20 k;
    public static final f20 l;
    public static final f20 m;
    public static final f20 n;
    public static final f20 o;
    public static final f20 p;
    public static final f20 q;
    public static final f20 r;
    public static final sd2 s;
    public static final b00 t;
    public static final b00 u;
    public static final float v;
    public static final b00 w;
    public static final float x;
    public static final float y;
    public static final b00 z;

    static {
        new f20(new r20(28), false, -577243847);
        k = new f20(new r20(29), false, -961547896);
        l = new f20(new t20(3), false, 482692410);
        m = new f20(new u20(0), false, 1109153392);
        n = new f20(new t20(4), false, -591923952);
        o = new f20(new t20(27), false, 852820281);
        p = new f20(new t20(28), false, -1547813129);
        q = new f20(new u20(14), false, -601629486);
        r = new f20(new u20(15), false, 345537457);
        s = new sd2(null, new ed2());
        t = b00.m;
        u = b00.i;
        v = 0.1f;
        b00 b00Var = b00.j;
        w = b00Var;
        x = 0.38f;
        y = 1.0f;
        z = b00.f;
        A = new ag(5);
        B = b00Var;
        C = 0.38f;
        D = b00Var;
        E = b00.l;
        F = new lj1(25);
        G = new p20(2);
        H = new j82(3, new jt2(11), new it2(15));
        I = new j82(3, new jt2(12), new it2(16));
        J = new j82(3, new jt2(13), new it2(17));
        K = new j82(3, new jt2(14), new it2(18));
        L = new j82(3, new jt2(15), new it2(19));
        M = new Object();
        N = new mo3(19);
        O = new mo3(20);
        P = new mo3(21);
        Q = new mo3(22);
    }

    /* JADX WARN: Code duplicated, block: B:300:0x0382 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:407:0x04b7 A[RETURN] */
    public static final int A(String str) {
        str.getClass();
        switch (str.hashCode()) {
            case -2144457962:
                return !str.equals("client_content_unavailable") ? R.string.cloud_service_error : R.string.cloud_client_content_unavailable;
            case -2127405005:
                return !str.equals("runtime_worker_busy") ? R.string.cloud_service_error : R.string.cloud_runtime_busy;
            case -2126193703:
                return !str.equals("download_ticket_used") ? R.string.cloud_service_error : R.string.update_download_ticket_retry;
            case -2066879411:
                return !str.equals("wifi_scan_expired") ? R.string.cloud_service_error : R.string.community_wifi_scan_again;
            case -2047012034:
                return !str.equals("password_change_uncertain") ? R.string.cloud_service_error : R.string.cloud_password_change_uncertain;
            case -2018661140:
                return !str.equals("companion_binding_required") ? R.string.cloud_service_error : R.string.cloud_companion_login_hint;
            case -2005545810:
                return !str.equals("device_already_bound") ? R.string.cloud_service_error : R.string.cloud_device_binding_error;
            case -1968888881:
                return !str.equals("route_too_complex") ? R.string.cloud_service_error : R.string.cloud_geo_route_limit;
            case -1948034285:
                return !str.equals("daily_device_switch_limit") ? R.string.cloud_service_error : R.string.account_daily_switch_limit;
            case -1918889629:
                return !str.equals("artifact_unavailable") ? R.string.cloud_service_error : R.string.cloud_client_content_unavailable;
            case -1910919878:
                return !str.equals("quota_exceeded") ? R.string.cloud_service_error : R.string.cloud_quota_exceeded;
            case -1895435135:
                return !str.equals("subscription_required") ? R.string.cloud_service_error : R.string.community_wifi_nonmember;
            case -1889480643:
                return !str.equals("pairing_changed") ? R.string.cloud_service_error : R.string.cloud_companion_expired;
            case -1871825742:
                return !str.equals("invalid_wifi_contribution") ? R.string.cloud_service_error : R.string.community_wifi_scan_again;
            case -1838122529:
                if (str.equals("invalid_runtime_payload")) {
                    return R.string.cloud_temporary_unavailable;
                }
                return R.string.cloud_service_error;
            case -1834720214:
                return !str.equals("software_device_limit") ? R.string.cloud_service_error : R.string.software_device_limit;
            case -1784481211:
                return !str.equals("runtime_profile_not_published") ? R.string.cloud_service_error : R.string.runtime_device_unavailable;
            case -1769866950:
                return !str.equals("wifi_stop_simulation") ? R.string.cloud_service_error : R.string.community_wifi_stop_simulation;
            case -1684825972:
                return !str.equals("storage_unavailable") ? R.string.cloud_service_error : R.string.cloud_storage_unavailable;
            case -1651946290:
                return !str.equals("invalid_timestamp") ? R.string.cloud_service_error : R.string.cloud_clock_error;
            case -1625724613:
                return !str.equals("rate_limited") ? R.string.cloud_service_error : R.string.cloud_rate_limited;
            case -1515249877:
                return !str.equals("primary_device_required") ? R.string.cloud_service_error : R.string.cloud_companion_primary_required;
            case -1489691417:
                return !str.equals("wifi_upload_limit") ? R.string.cloud_service_error : R.string.community_wifi_limit;
            case -1470480413:
                return !str.equals("invalid_password") ? R.string.cloud_service_error : R.string.cloud_password_hint;
            case -1439291502:
                return !str.equals("download_rate_limited") ? R.string.cloud_service_error : R.string.cloud_rate_limited;
            case -1435160862:
                return !str.equals("device_binding_required") ? R.string.cloud_service_error : R.string.cloud_device_recovery_required;
            case -1427689881:
                return !str.equals("username_unavailable") ? R.string.cloud_service_error : R.string.cloud_invalid_username;
            case -1288293298:
                return !str.equals("invalid_session") ? R.string.cloud_service_error : R.string.cloud_session_expired;
            case -1175859205:
                return !str.equals("incorrect_current_password") ? R.string.cloud_service_error : R.string.cloud_incorrect_password;
            case -1172151021:
                return !str.equals("device_locked") ? R.string.cloud_service_error : R.string.cloud_device_locked;
            case -1081812144:
                return !str.equals("software_membership_required") ? R.string.cloud_service_error : R.string.software_membership_required;
            case -1003703371:
                return !str.equals("login_required") ? R.string.cloud_service_error : R.string.cloud_login_required;
            case -978363618:
                return !str.equals("invalid_request_timestamp") ? R.string.cloud_service_error : R.string.cloud_clock_error;
            case -969633305:
                return !str.equals("software_identity_unavailable") ? R.string.cloud_service_error : R.string.software_identity_unavailable;
            case -837717503:
                return !str.equals("invalid_route") ? R.string.cloud_service_error : R.string.cloud_geo_route_limit;
            case -776670368:
                return !str.equals("device_recovery_required") ? R.string.cloud_service_error : R.string.cloud_device_recovery_required;
            case -748544598:
                if (str.equals("invalid_runtime_permit")) {
                    return R.string.cloud_temporary_unavailable;
                }
                return R.string.cloud_service_error;
            case -712049287:
                return !str.equals("device_migration_required") ? R.string.cloud_service_error : R.string.cloud_device_recovery_required;
            case -693070394:
                if (str.equals("service_unavailable")) {
                    return R.string.cloud_temporary_unavailable;
                }
                return R.string.cloud_service_error;
            case -689407335:
                return !str.equals("guest_recovery_not_allowed") ? R.string.cloud_service_error : R.string.cloud_guest_code_not_allowed;
            case -617237321:
                return !str.equals("network_error") ? R.string.cloud_service_error : R.string.cloud_network_error;
            case -599825100:
                return !str.equals("device_signed_out") ? R.string.cloud_service_error : R.string.account_removed_message;
            case -592169838:
                return !str.equals("device_limit") ? R.string.cloud_service_error : R.string.cloud_device_limit;
            case -499775056:
                return !str.equals("wifi_location_unavailable") ? R.string.cloud_service_error : R.string.community_wifi_location_unavailable;
            case -464930271:
                return !str.equals("recovery_completed") ? R.string.cloud_service_error : R.string.cloud_recovery_expired;
            case -458004911:
                return !str.equals("invalid_invite") ? R.string.cloud_service_error : R.string.cloud_invalid_invite;
            case -444618026:
                return !str.equals("access_denied") ? R.string.cloud_service_error : R.string.cloud_access_denied;
            case -420515447:
                return !str.equals("download_ticket_expired") ? R.string.cloud_service_error : R.string.update_download_ticket_retry;
            case -417602545:
                return !str.equals("invalid_recovery_code") ? R.string.cloud_service_error : R.string.cloud_invalid_guest_code;
            case -346741385:
                return !str.equals("companion_lease_required") ? R.string.cloud_service_error : R.string.cloud_companion_lease_required;
            case -334849865:
                if (str.equals("runtime_payload_required")) {
                    return R.string.cloud_temporary_unavailable;
                }
                return R.string.cloud_service_error;
            case -314244490:
                return !str.equals("wifi_database_unavailable") ? R.string.cloud_service_error : R.string.community_wifi_unavailable;
            case -261424297:
                return !str.equals("invalid_device_signature") ? R.string.cloud_service_error : R.string.cloud_device_verification_failed;
            case -85992702:
                return !str.equals("provider_unavailable") ? R.string.cloud_service_error : R.string.cloud_provider_unavailable;
            case -35071047:
                return !str.equals("session_replaced") ? R.string.cloud_service_error : R.string.account_removed_message;
            case -20550405:
                return !str.equals("runtime_stopping") ? R.string.cloud_service_error : R.string.cloud_runtime_busy;
            case 16868759:
                return !str.equals("device_mismatch") ? R.string.cloud_service_error : R.string.cloud_device_binding_error;
            case 36428938:
                return !str.equals("runtime_build_not_published") ? R.string.cloud_service_error : R.string.cloud_upgrade_required;
            case 128360767:
                return !str.equals("device_request_replayed") ? R.string.cloud_service_error : R.string.cloud_device_verification_failed;
            case 130993342:
                return !str.equals("device_login_required") ? R.string.cloud_service_error : R.string.entitlement_login_required;
            case 167597818:
                return !str.equals("device_not_enrolled") ? R.string.cloud_service_error : R.string.cloud_device_verification_failed;
            case 228877244:
                return !str.equals("invalid_run_signature") ? R.string.cloud_service_error : R.string.cloud_companion_lease_required;
            case 237397377:
                return !str.equals("redirect_rejected") ? R.string.cloud_service_error : R.string.cloud_response_error;
            case 262108164:
                return !str.equals("service_quota_exceeded") ? R.string.cloud_service_error : R.string.cloud_service_quota;
            case 264923259:
                return !str.equals("recovery_expired") ? R.string.cloud_service_error : R.string.cloud_recovery_expired;
            case 329230228:
                if (str.equals("runtime_payload_disabled")) {
                    return R.string.cloud_temporary_unavailable;
                }
                return R.string.cloud_service_error;
            case 340179968:
                return !str.equals("companion_in_use") ? R.string.cloud_service_error : R.string.cloud_companion_in_use;
            case 357307566:
                return !str.equals("pairing_expired") ? R.string.cloud_service_error : R.string.cloud_companion_expired;
            case 359542083:
                return !str.equals("service_busy") ? R.string.cloud_service_error : R.string.cloud_rate_limited;
            case 378702618:
                return !str.equals("invalid_artifact") ? R.string.cloud_service_error : R.string.cloud_update_integrity_error;
            case 401932818:
                return !str.equals("response_too_large") ? R.string.cloud_service_error : R.string.cloud_response_error;
            case 469711028:
                return !str.equals("invalid_credentials") ? R.string.cloud_service_error : R.string.cloud_invalid_credentials;
            case 520290921:
                if (str.equals("runtime_unavailable")) {
                    return R.string.cloud_temporary_unavailable;
                }
                return R.string.cloud_service_error;
            case 645362621:
                return !str.equals("route_too_long") ? R.string.cloud_service_error : R.string.cloud_geo_route_limit;
            case 656573547:
                return !str.equals("device_key_changed") ? R.string.cloud_service_error : R.string.cloud_device_binding_error;
            case 668218424:
                if (str.equals("runtime_payload_unavailable")) {
                    return R.string.cloud_temporary_unavailable;
                }
                return R.string.cloud_service_error;
            case 680342597:
                return !str.equals("account_already_bound") ? R.string.cloud_service_error : R.string.cloud_device_binding_error;
            case 702139790:
                return !str.equals("registered_account_required") ? R.string.cloud_service_error : R.string.community_wifi_login_hint;
            case 705315409:
                return !str.equals("runtime_client_untrusted") ? R.string.cloud_service_error : R.string.runtime_official_client_required;
            case 732964698:
                return !str.equals("wifi_query_limit") ? R.string.cloud_service_error : R.string.community_wifi_limit;
            case 734652527:
                return !str.equals("wifi_location_permission") ? R.string.cloud_service_error : R.string.community_wifi_location_permission;
            case 809715016:
                return !str.equals("companion_login_required") ? R.string.cloud_service_error : R.string.cloud_companion_login_hint;
            case 845523752:
                return !str.equals("export_failed") ? R.string.cloud_service_error : R.string.export_failed;
            case 909527416:
                return !str.equals("wifi_scan_unavailable") ? R.string.cloud_service_error : R.string.community_wifi_scan_unavailable;
            case 923213984:
                return !str.equals("route_not_found") ? R.string.cloud_service_error : R.string.cloud_geo_route_not_found;
            case 983955232:
                return !str.equals("pairing_pending") ? R.string.cloud_service_error : R.string.cloud_companion_pending;
            case 1028022428:
                return !str.equals("device_hardware_mismatch") ? R.string.cloud_service_error : R.string.cloud_device_hardware_mismatch;
            case 1032761521:
                return !str.equals("search_quota_exceeded") ? R.string.cloud_service_error : R.string.cloud_quota_exceeded;
            case 1079803990:
                return !str.equals("client_upgrade_required") ? R.string.cloud_service_error : R.string.cloud_upgrade_required;
            case 1089486226:
                return !str.equals("capability_forbidden") ? R.string.cloud_service_error : R.string.cloud_access_denied;
            case 1090257998:
                return !str.equals("account_disabled") ? R.string.cloud_service_error : R.string.cloud_device_blocked;
            case 1125980577:
                return !str.equals("wifi_batch_conflict") ? R.string.cloud_service_error : R.string.community_wifi_scan_again;
            case 1157640657:
                return !str.equals("download_quota_exceeded") ? R.string.cloud_service_error : R.string.update_download_quota;
            case 1203468236:
                return !str.equals("companion_slot_occupied") ? R.string.cloud_service_error : R.string.cloud_companion_slot_occupied;
            case 1267177865:
                return !str.equals("invalid_response") ? R.string.cloud_service_error : R.string.cloud_response_error;
            case 1289384564:
                return !str.equals("cloud_not_configured") ? R.string.cloud_service_error : R.string.cloud_not_configured;
            case 1329330850:
                return !str.equals("runtime_environment_unsupported") ? R.string.cloud_service_error : R.string.runtime_device_unavailable;
            case 1341787678:
                return !str.equals("invalid_username") ? R.string.cloud_service_error : R.string.cloud_invalid_username;
            case 1354599573:
                return !str.equals("device_switch_pending") ? R.string.cloud_service_error : R.string.account_runtime_wait;
            case 1376576164:
                if (str.equals("upstream_error")) {
                    return R.string.cloud_temporary_unavailable;
                }
                return R.string.cloud_service_error;
            case 1402806180:
                return !str.equals("member_required") ? R.string.cloud_service_error : R.string.cloud_device_blocked;
            case 1468874839:
                return !str.equals("device_identity_required") ? R.string.cloud_service_error : R.string.cloud_device_identity_required;
            case 1516959308:
                return !str.equals("invalid_pairing_code") ? R.string.cloud_service_error : R.string.cloud_companion_expired;
            case 1612710859:
                return !str.equals("beta_access_required") ? R.string.cloud_service_error : R.string.update_beta_required;
            case 1883122251:
                return !str.equals("provider_failed") ? R.string.cloud_service_error : R.string.cloud_provider_failed;
            case 1952082121:
                return !str.equals("invalid_apk_identity") ? R.string.cloud_service_error : R.string.cloud_update_integrity_error;
            case 1957884163:
                return !str.equals("device_blocked") ? R.string.cloud_service_error : R.string.cloud_device_blocked;
            case 1968503539:
                return !str.equals("download_catalog_unavailable") ? R.string.cloud_service_error : R.string.cloud_client_content_unavailable;
            case 2025942333:
                return !str.equals("tee_device_required") ? R.string.cloud_service_error : R.string.cloud_tee_device_required;
            case 2040370449:
                return !str.equals("device_binding_mismatch") ? R.string.cloud_service_error : R.string.cloud_device_binding_error;
            case 2079822277:
                return !str.equals("outside_map_coverage") ? R.string.cloud_service_error : R.string.cloud_geo_outside_coverage;
            default:
                return R.string.cloud_service_error;
        }
    }

    public static final ke3 B(nw0 nw0Var) {
        long j2 = sk.g;
        xh0 xh0Var = c00.a;
        long j3 = ((a00) nw0Var.k(xh0Var)).A;
        long jC = xz.c(0.6f, ((a00) nw0Var.k(xh0Var)).o);
        long j4 = ((a00) nw0Var.k(xh0Var)).o;
        long j5 = ((a00) nw0Var.k(xh0Var)).o;
        long j6 = xz.f;
        return ca.k(j4, j5, xz.c(0.5f, ((a00) nw0Var.k(xh0Var)).o), j6, j6, j6, j2, j2, j3, xz.c(0.5f, ((a00) nw0Var.k(xh0Var)).A), j2, jC, nw0Var, 2122303112);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    public static final je C(kv kvVar, float f2) {
        int iCeil = ((int) Math.ceil(f2)) * 2;
        je jeVarD = td0.c;
        ab abVar = td0.d;
        nw nwVar = td0.e;
        if (jeVarD == null || abVar == null) {
            jeVarD = ee0.d(iCeil, iCeil, 1);
            td0.c = jeVarD;
            Canvas canvas = bb.a;
            abVar = new ab();
            abVar.a = new Canvas(b52.j(jeVarD));
            td0.d = abVar;
        } else {
            Bitmap bitmap = jeVarD.a;
            if (iCeil > bitmap.getWidth() || iCeil > bitmap.getHeight()) {
                jeVarD = ee0.d(iCeil, iCeil, 1);
                td0.c = jeVarD;
                Canvas canvas2 = bb.a;
                abVar = new ab();
                abVar.a = new Canvas(b52.j(jeVarD));
                td0.d = abVar;
            }
        }
        je jeVar = jeVarD;
        ab abVar2 = abVar;
        if (nwVar == null) {
            nwVar = new nw();
            td0.e = nwVar;
        }
        nw nwVar2 = nwVar;
        mw mwVar = nwVar2.e;
        yb1 layoutDirection = kvVar.e.getLayoutDirection();
        Bitmap bitmap2 = jeVar.a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(bitmap2.getWidth())) << 32) | (((long) Float.floatToRawIntBits(bitmap2.getHeight())) & 4294967295L);
        sc0 sc0Var = mwVar.a;
        yb1 yb1Var = mwVar.b;
        lw lwVar = mwVar.c;
        long j2 = mwVar.d;
        mwVar.a = kvVar;
        mwVar.b = layoutDirection;
        mwVar.c = abVar2;
        mwVar.d = jFloatToRawIntBits;
        abVar2.l();
        ah0.c0(nwVar2, xz.b, 0L, nwVar2.a(), 0.0f, null, 0, 58);
        ah0.c0(nwVar2, w61.d(4278190080L), 0L, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), 0.0f, null, 0, 120);
        ah0.Y(nwVar2, w61.d(4278190080L), f2, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), null, 120);
        abVar2.i();
        mwVar.a = sc0Var;
        mwVar.b = yb1Var;
        mwVar.c = lwVar;
        mwVar.d = j2;
        return jeVar;
    }

    public static hi1 D() {
        return new hi1(10);
    }

    public static final int E(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c2);
    }

    public static final boolean F(char c2, char c3, boolean z2) {
        if (c2 == c3) {
            return true;
        }
        if (!z2) {
            return false;
        }
        char upperCase = Character.toUpperCase(c2);
        char upperCase2 = Character.toUpperCase(c3);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static final int G(View view, int i2) {
        int i3 = 0;
        int i4 = Integer.MAX_VALUE;
        Object obj = null;
        while (view != null) {
            Object tag = view.getTag(i2);
            if (tag != null) {
                if (obj != null) {
                    if (!tag.equals(obj)) {
                        break;
                    }
                } else {
                    obj = tag;
                }
                i4 = i3;
            }
            i3++;
            Object objF = j73.f(view);
            view = objF instanceof View ? (View) objF : null;
        }
        return i4;
    }

    public static final View H(View view) {
        if (!view.isAttachedToWindow()) {
            return view;
        }
        int iMin = Math.min(G(view, R.id.view_tree_lifecycle_owner), G(view, R.id.view_tree_saved_state_registry_owner));
        View view2 = view;
        int i2 = 0;
        View view3 = view2;
        while (view != null) {
            if (i2 == iMin) {
                if (!(view.getParent() instanceof ViewGroup)) {
                    return view2;
                }
            } else if (J(view) == null) {
                i2++;
                Object objF = j73.f(view);
                View view4 = view2;
                view2 = view;
                view = objF instanceof View ? (View) objF : null;
                view3 = view4;
            }
            return view;
        }
        return view3;
    }

    public static final f21 I() {
        f21 f21Var = R;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.BookmarkAdd", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0VarH = sd1.h(21.0f, 6.0f);
        vy0VarH.g(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        vy0VarH.i(-1.0f);
        vy0VarH.s(1.0f);
        vy0VarH.g(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        vy0VarH.o(-1.0f, -0.45f, -1.0f, -1.0f);
        vy0VarH.r(7.0f);
        vy0VarH.i(-1.0f);
        vy0VarH.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        vy0VarH.o(0.45f, -1.0f, 1.0f, -1.0f);
        vy0VarH.i(1.0f);
        vy0VarH.r(4.0f);
        vy0VarH.g(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        vy0VarH.o(1.0f, 0.45f, 1.0f, 1.0f);
        vy0VarH.s(1.0f);
        vy0VarH.i(1.0f);
        vy0VarH.f(20.55f, 5.0f, 21.0f, 5.45f, 21.0f, 6.0f);
        vy0VarH.e();
        vy0VarH.m(19.0f, 19.48f);
        vy0VarH.g(0.0f, 0.72f, -0.73f, 1.2f, -1.39f, 0.92f);
        vy0VarH.k(12.0f, 18.0f);
        vy0VarH.l(-5.61f, 2.4f);
        vy0VarH.f(5.73f, 20.69f, 5.0f, 20.2f, 5.0f, 19.48f);
        vy0VarH.r(5.0f);
        vy0VarH.g(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        vy0VarH.l(7.0f, 0.0f);
        vy0VarH.g(-0.63f, 0.84f, -1.0f, 1.87f, -1.0f, 3.0f);
        vy0VarH.g(0.0f, 2.76f, 2.24f, 5.0f, 5.0f, 5.0f);
        vy0VarH.g(0.34f, 0.0f, 0.68f, -0.03f, 1.0f, -0.1f);
        vy0VarH.r(19.48f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var);
        f21 f21VarB = e21Var.b();
        R = f21VarB;
        return f21VarB;
    }

    public static final r30 J(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_compose_view_context);
        WeakReference weakReference = tag instanceof WeakReference ? (WeakReference) tag : null;
        if (weakReference != null) {
            return (r30) weakReference.get();
        }
        return null;
    }

    public static boolean K() {
        try {
            if (wb.R0 == null) {
                wb.R0 = Class.forName("android.os.SystemProperties");
            }
            Method declaredMethod = wb.S0;
            if (declaredMethod == null) {
                Class cls = wb.R0;
                declaredMethod = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
                wb.S0 = declaredMethod;
            }
            Object objInvoke = declaredMethod != null ? declaredMethod.invoke(null, "debug.layout", Boolean.FALSE) : null;
            return x61.o(objInvoke instanceof Boolean ? (Boolean) objInvoke : null, Boolean.TRUE);
        } catch (Exception unused) {
            return false;
        }
    }

    public static int L(List list) {
        list.getClass();
        return list.size() - 1;
    }

    public static final l83 M(l53 l53Var) {
        l83 l83Var = l53Var.e;
        l83Var.getClass();
        return (l83) y43.s(l83Var, l53Var);
    }

    public static final int N(l53 l53Var) {
        l83 l83Var = l53Var.e;
        l83Var.getClass();
        return ((l83) y43.f(l83Var)).e;
    }

    public static final tx1 O(tx1 tx1Var) {
        return tx1Var.d(new n61());
    }

    public static final tx1 P(tx1 tx1Var) {
        return tx1Var.d(new ic3(P));
    }

    public static boolean Q(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static boolean R(char c2) {
        return Character.isWhitespace(c2) || Character.isSpaceChar(c2);
    }

    public static List S(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        listSingletonList.getClass();
        return listSingletonList;
    }

    public static List T(Object... objArr) {
        if (objArr.length <= 0) {
            return ik0.e;
        }
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        return listAsList;
    }

    public static ArrayList U(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new xo(objArr, true));
    }

    public static final boolean V(l53 l53Var, kv0 kv0Var) {
        int i2;
        n0 n0Var;
        Object objInvoke;
        s43 s43VarH;
        boolean zU;
        do {
            synchronized (M) {
                l83 l83Var = l53Var.e;
                l83Var.getClass();
                l83 l83Var2 = (l83) y43.f(l83Var);
                i2 = l83Var2.d;
                n0Var = l83Var2.c;
            }
            n0Var.getClass();
            vb2 vb2VarE = n0Var.e();
            objInvoke = kv0Var.invoke(vb2VarE);
            n0 n0VarC = vb2VarE.c();
            if (x61.o(n0VarC, n0Var)) {
                break;
            }
            l83 l83Var3 = l53Var.e;
            l83Var3.getClass();
            synchronized (y43.c) {
                s43VarH = y43.h();
                zU = u((l83) y43.w(l83Var3, l53Var, s43VarH), i2, n0VarC, true);
            }
            y43.l(s43VarH, l53Var);
        } while (!zU);
        return ((Boolean) objInvoke).booleanValue();
    }

    public static final tx1 W(tx1 tx1Var) {
        return tx1Var.d(new ic3(Q));
    }

    public static final List X(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : S(list.get(0));
        }
        return ik0.e;
    }

    public static final tx1 Y(tx1 tx1Var) {
        return tx1Var.d(new ic3(N));
    }

    public static final tx1 Z(ov0 ov0Var) {
        return new td3(ov0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r12v1, types: [nw0] */
    /* JADX WARN: Type inference failed for: r12v10, types: [nw0, v30] */
    /* JADX WARN: Type inference failed for: r12v11, types: [nw0, v30] */
    /* JADX WARN: Type inference failed for: r12v12, types: [nw0] */
    /* JADX WARN: Type inference failed for: r12v13, types: [nw0] */
    /* JADX WARN: Type inference failed for: r12v14, types: [nw0] */
    /* JADX WARN: Type inference failed for: r12v15, types: [nw0] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v9, types: [nw0, v30] */
    /* JADX WARN: Type inference failed for: r16v2, types: [v30] */
    /* JADX WARN: Type inference failed for: r16v3, types: [v30] */
    /* JADX WARN: Type inference failed for: r16v4, types: [v30] */
    /* JADX WARN: Type inference failed for: r1v24, types: [v30] */
    /* JADX WARN: Type inference failed for: r31v0 */
    /* JADX WARN: Type inference failed for: r31v1 */
    /* JADX WARN: Type inference failed for: r31v2 */
    /* JADX WARN: Type inference failed for: r6v15, types: [int] */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r7v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v19 */
    public static final void a(int i2, e7 e7Var, v30 v30Var, zu0 zu0Var, zu0 zu0Var2) {
        ?? r12;
        qi2 qi2VarU;
        n5 n5Var;
        t02 t02Var;
        t02 t02Var2;
        t02 t02Var3;
        t02 t02Var4;
        t02 t02Var5;
        Context context;
        t02 t02Var6;
        Object obj;
        boolean z2;
        int i3;
        nw0 nw0Var;
        int i4;
        Context context2;
        Object obj2;
        ?? r13;
        ?? r6;
        int i5;
        boolean z3;
        Object obj3;
        ?? r14;
        ?? r0;
        int i6;
        Object obj4;
        ?? r15;
        ?? r7;
        t02 t02Var7;
        Object obj5;
        ?? r8;
        ?? r16;
        CloudAccount account;
        t02 t02Var8;
        t02 t02Var9;
        t02 t02Var10;
        t02 t02Var11;
        t02 t02Var12;
        zu0Var.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(880963685);
        int i7 = i2 | (nw0Var2.i(zu0Var) ? 4 : 2) | (nw0Var2.i(e7Var) ? 32 : 16) | (nw0Var2.i(zu0Var2) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        if (nw0Var2.U(i7 & 1, (i7 & 147) != 146)) {
            nw0Var2.Z();
            if ((i2 & 1) != 0 && !nw0Var2.C()) {
                nw0Var2.X();
            }
            nw0Var2.r();
            if (e7Var.e) {
                nw0Var2.d0(-1755765366);
                bc0.g((i7 & 896) | ((i7 >> 3) & 14) | ((i7 << 3) & 112), e7Var, nw0Var2, zu0Var, zu0Var2);
                nw0Var2.q(false);
                qi2VarU = nw0Var2.u();
                if (qi2VarU == null) {
                    return;
                } else {
                    n5Var = new n5(i2, 0, e7Var, zu0Var, zu0Var2);
                }
            } else {
                nw0Var2.d0(-1757108131);
                nw0Var2.q(false);
                Context context3 = (Context) nw0Var2.k(AndroidCompositionLocals_androidKt.b);
                ry ryVar = (ry) nw0Var2.k(p40.e);
                t02 t02VarS = wc0.s(e7Var.c, nw0Var2);
                t02 t02VarS2 = wc0.s(e7Var.p, nw0Var2);
                t02 t02VarS3 = wc0.s(e7Var.r, nw0Var2);
                t02 t02VarS4 = wc0.s(e7Var.t, nw0Var2);
                boolean z4 = ((Boolean) t02VarS2.getValue()).booleanValue() || ((CloudAccountState) t02VarS.getValue()).getChecking();
                String failureCode = (String) t02VarS3.getValue();
                if (failureCode == null) {
                    failureCode = ((CloudAccountState) t02VarS.getValue()).getFailureCode();
                }
                String failureMessage = ((String) t02VarS3.getValue()) != null ? (String) t02VarS4.getValue() : ((CloudAccountState) t02VarS.getValue()).getFailureMessage();
                t02 t02VarS5 = wc0.s(e7Var.v, nw0Var2);
                t02 t02VarS6 = wc0.s(e7Var.x, nw0Var2);
                t02 t02VarS7 = wc0.s(e7Var.z, nw0Var2);
                t02 t02VarS8 = wc0.s(e7Var.h, nw0Var2);
                t02 t02VarS9 = wc0.s(e7Var.i, nw0Var2);
                Object objR = nw0Var2.R();
                Object obj6 = t30.a;
                if (objR == obj6) {
                    objR = cd0.E(Boolean.FALSE);
                    nw0Var2.n0(objR);
                }
                t02 t02Var13 = (t02) objR;
                Object objR2 = nw0Var2.R();
                if (objR2 == obj6) {
                    objR2 = cd0.E("");
                    nw0Var2.n0(objR2);
                }
                t02 t02Var14 = (t02) objR2;
                Object objR3 = nw0Var2.R();
                if (objR3 == obj6) {
                    objR3 = cd0.E("");
                    nw0Var2.n0(objR3);
                }
                t02 t02Var15 = (t02) objR3;
                Object objR4 = nw0Var2.R();
                if (objR4 == obj6) {
                    objR4 = cd0.E("");
                    nw0Var2.n0(objR4);
                }
                t02 t02Var16 = (t02) objR4;
                Object objR5 = nw0Var2.R();
                if (objR5 == obj6) {
                    objR5 = cd0.E("");
                    nw0Var2.n0(objR5);
                }
                t02 t02Var17 = (t02) objR5;
                m5 m5VarD = ra0.D(d(t02Var13), z4, e7Var.d, (String) t02Var14.getValue(), (String) t02Var15.getValue(), (String) t02Var16.getValue());
                boolean z5 = z4;
                Object objR6 = nw0Var2.R();
                if (objR6 == obj6) {
                    objR6 = cd0.E(Boolean.FALSE);
                    nw0Var2.n0(objR6);
                }
                t02 t02Var18 = (t02) objR6;
                Object objR7 = nw0Var2.R();
                if (objR7 == obj6) {
                    objR7 = cd0.E(Boolean.FALSE);
                    nw0Var2.n0(objR7);
                }
                t02 t02Var19 = (t02) objR7;
                Object objR8 = nw0Var2.R();
                if (objR8 == obj6) {
                    objR8 = cd0.E(null);
                    nw0Var2.n0(objR8);
                }
                t02 t02Var20 = (t02) objR8;
                Object objR9 = nw0Var2.R();
                if (objR9 == obj6) {
                    objR9 = cd0.E(Boolean.FALSE);
                    nw0Var2.n0(objR9);
                }
                t02 t02Var21 = (t02) objR9;
                Object objR10 = nw0Var2.R();
                if (objR10 == obj6) {
                    objR10 = cd0.E(Boolean.FALSE);
                    nw0Var2.n0(objR10);
                }
                t02 t02Var22 = (t02) objR10;
                Object objR11 = nw0Var2.R();
                if (objR11 == obj6) {
                    objR11 = cd0.E(Boolean.FALSE);
                    nw0Var2.n0(objR11);
                }
                t02 t02Var23 = (t02) objR11;
                Object objR12 = nw0Var2.R();
                if (objR12 == obj6) {
                    objR12 = cd0.E("");
                    nw0Var2.n0(objR12);
                }
                t02 t02Var24 = (t02) objR12;
                Object objR13 = nw0Var2.R();
                if (objR13 == obj6) {
                    objR13 = cd0.E(Boolean.FALSE);
                    nw0Var2.n0(objR13);
                }
                t02 t02Var25 = (t02) objR13;
                Object objR14 = nw0Var2.R();
                if (objR14 == obj6) {
                    objR14 = cd0.E("");
                    nw0Var2.n0(objR14);
                }
                t02 t02Var26 = (t02) objR14;
                p8 p8Var = new p8(2);
                boolean zI = nw0Var2.i(e7Var);
                Object objR15 = nw0Var2.R();
                if (zI || objR15 == obj6) {
                    objR15 = new g5(e7Var, t02Var21, 2);
                    nw0Var2.n0(objR15);
                }
                pq1 pq1VarB0 = cs1.b0(p8Var, (kv0) objR15, nw0Var2);
                Boolean boolValueOf = Boolean.valueOf(((CloudAccountState) t02VarS.getValue()).getValidated());
                CloudAccount account2 = ((CloudAccountState) t02VarS.getValue()).getAccount();
                String id = account2 != null ? account2.getId() : null;
                boolean zG = nw0Var2.g(t02VarS);
                Object objR16 = nw0Var2.R();
                if (zG || objR16 == obj6) {
                    t02Var = t02Var18;
                    t02Var2 = t02Var20;
                    t02Var3 = t02Var16;
                    t02Var4 = t02Var19;
                    t02Var5 = t02Var17;
                    objR16 = new o6(t02Var15, t02Var3, t02Var5, t02Var26, t02Var24, t02VarS, t02Var, t02Var4, t02Var2, t02Var13, null);
                    t02Var15 = t02Var15;
                    nw0Var2.n0(objR16);
                } else {
                    t02Var2 = t02Var20;
                    t02Var3 = t02Var16;
                    t02Var4 = t02Var19;
                    t02Var5 = t02Var17;
                    t02Var = t02Var18;
                }
                cj0.f(boolValueOf, id, (ov0) objR16, nw0Var2);
                n(false, zu0Var, nw0Var2, (i7 << 3) & 112, 1);
                f20 f20VarH = bl3.H(-1209851351, new a3(1, zu0Var), nw0Var2);
                t02 t02Var27 = t02Var4;
                String str = failureCode;
                String str2 = failureMessage;
                t02 t02Var28 = t02Var;
                t02 t02Var29 = t02Var3;
                t02 t02Var30 = t02Var2;
                q5 q5Var = new q5(e7Var, z5, str, context3, pq1VarB0, m5VarD, t02VarS9, str2, t02VarS8, t02Var21, t02Var22, t02VarS6, t02VarS, zu0Var2, t02VarS7, ryVar, t02Var28, t02VarS5, t02Var30, t02Var27, t02Var25, t02Var13, t02Var15, t02Var29, t02Var5, t02Var14, t02Var24, t02Var23);
                nw0 nw0Var3 = nw0Var2;
                xa0.d(null, f20VarH, null, null, null, 0, 0L, 0L, null, bl3.H(1189117108, q5Var, nw0Var3), nw0Var3, 805306416, 509);
                if (((Boolean) t02Var25.getValue()).booleanValue()) {
                    nw0Var3.d0(498164397);
                    Object objR17 = nw0Var3.R();
                    if (objR17 == obj6) {
                        t02Var12 = t02Var25;
                        objR17 = new t2(t02Var12, 8);
                        nw0Var3.n0(objR17);
                    } else {
                        t02Var12 = t02Var25;
                    }
                    t02Var6 = t02Var26;
                    context = context3;
                    obj = obj6;
                    du3.a((zu0) objR17, bl3.H(-1158128529, new r5(e7Var, z5, t02Var12, t02Var26, 0), nw0Var3), null, bl3.H(-649349715, new f2(t02Var12, 6), nw0Var3), ra0.H, ra0.I, null, 0L, 0L, 0L, 0L, null, nw0Var3, 1772598, 16276);
                    nw0 nw0Var4 = nw0Var3;
                    z2 = false;
                    nw0Var4.q(false);
                    i3 = -1757108131;
                    nw0Var = nw0Var4;
                } else {
                    context = context3;
                    t02Var6 = t02Var26;
                    obj = obj6;
                    z2 = false;
                    i3 = -1757108131;
                    nw0Var3.d0(-1757108131);
                    nw0Var3.q(false);
                    nw0Var = nw0Var3;
                }
                if (((String) t02Var6.getValue()).length() > 0) {
                    nw0Var.d0(498185929);
                    Object objR18 = nw0Var.R();
                    Object obj7 = obj;
                    if (objR18 == obj7) {
                        t02Var11 = t02Var6;
                        objR18 = new t2(t02Var11, 9);
                        nw0Var.n0(objR18);
                    } else {
                        t02Var11 = t02Var6;
                    }
                    Context context4 = context;
                    nw0 nw0Var5 = nw0Var;
                    obj2 = obj7;
                    context2 = context4;
                    du3.a((zu0) objR18, bl3.H(-1123304592, new o2(1, context4, t02Var11), nw0Var), null, bl3.H(-614525778, new f2(t02Var11, 3), nw0Var), ra0.L, bl3.H(148642443, new f2(t02Var11, 5), nw0Var), null, 0L, 0L, 0L, 0L, null, nw0Var5, 1772598, 16276);
                    nw0 nw0Var6 = nw0Var5;
                    r6 = 0;
                    nw0Var6.q(false);
                    i4 = -1757108131;
                    r13 = nw0Var6;
                } else {
                    boolean z6 = z2;
                    i4 = i3;
                    context2 = context;
                    obj2 = obj;
                    nw0Var.d0(i4);
                    nw0Var.q(z6);
                    r6 = z6;
                    r13 = nw0Var;
                }
                if (((Boolean) t02Var23.getValue()).booleanValue()) {
                    r13.d0(498221790);
                    boolean zH = r13.h(z5);
                    Object objR19 = r13.R();
                    Object obj8 = obj2;
                    if (zH || objR19 == obj8) {
                        t02Var9 = t02Var23;
                        t02Var10 = t02Var24;
                        objR19 = new t5(z5, t02Var9, t02Var10, r6);
                        r13.n0(objR19);
                    } else {
                        t02Var9 = t02Var23;
                        t02Var10 = t02Var24;
                    }
                    z3 = z5;
                    ?? r17 = r13;
                    obj3 = obj8;
                    du3.a((zu0) objR19, bl3.H(-1088480655, new r5(e7Var, z5, t02Var10, t02Var9, 1), r13), null, bl3.H(-579701841, new e6(z5, t02Var9, t02Var10, r6), r13), ra0.O, bl3.H(183466380, new f2(t02Var10, 8), r13), null, 0L, 0L, 0L, 0L, null, r17, 1772592, 16276);
                    ?? r18 = r17;
                    r0 = 0;
                    r18.q(false);
                    i5 = -1757108131;
                    r14 = r18;
                } else {
                    ?? r1 = r6;
                    i5 = i4;
                    z3 = z5;
                    obj3 = obj2;
                    r13.d0(i5);
                    r13.q(r1);
                    r0 = r1;
                    r14 = r13;
                }
                if (((Boolean) t02Var22.getValue()).booleanValue()) {
                    r14.d0(498258034);
                    Object objR20 = r14.R();
                    Object obj9 = obj3;
                    if (objR20 == obj9) {
                        t02Var8 = t02Var22;
                        objR20 = new t2(t02Var8, 17);
                        r14.n0(objR20);
                    } else {
                        t02Var8 = t02Var22;
                    }
                    ?? r19 = r14;
                    obj4 = obj9;
                    du3.a((zu0) objR20, bl3.H(-1053656718, new l2(e7Var, ryVar, context2, t02Var8), r14), null, bl3.H(-544877904, new f2(t02Var8, 9), r14), ra0.S, ra0.T, null, 0L, 0L, 0L, 0L, null, r19, 1772598, 16276);
                    ?? r110 = r19;
                    r7 = 0;
                    r110.q(false);
                    i6 = -1757108131;
                    r15 = r110;
                } else {
                    ?? r9 = r0;
                    i6 = i5;
                    obj4 = obj3;
                    r14.d0(i6);
                    r14.q(r9);
                    r7 = r9;
                    r15 = r14;
                }
                CloudAccountDevice cloudAccountDevice = (CloudAccountDevice) t02Var30.getValue();
                if (cloudAccountDevice == null) {
                    r15.d0(-1733078048);
                    r15.q(r7);
                    r8 = r7;
                    obj5 = obj4;
                    r16 = r15;
                } else {
                    r15.d0(-1733078047);
                    Object objR21 = r15.R();
                    Object obj10 = obj4;
                    if (objR21 == obj10) {
                        t02Var7 = t02Var30;
                        objR21 = new t2(t02Var7, 18);
                        r15.n0(objR21);
                    } else {
                        t02Var7 = t02Var30;
                    }
                    ?? r111 = r15;
                    obj5 = obj10;
                    du3.a((zu0) objR21, bl3.H(-1459978100, new o5(e7Var, cloudAccountDevice, z3, t02Var7, t02VarS, 0), r15), null, bl3.H(976581134, new f2(t02Var7, 4), r15), ra0.W, bl3.H(336452689, new p5(cloudAccountDevice, r7), r15), null, 0L, 0L, 0L, 0L, null, r111, 1772598, 16276);
                    ?? r112 = r111;
                    r8 = 0;
                    r112.q(false);
                    r16 = r112;
                }
                if (!((Boolean) t02Var27.getValue()).booleanValue() || !((CloudAccountState) t02VarS.getValue()).getValidated() || (account = ((CloudAccountState) t02VarS.getValue()).getAccount()) == null || account.isGuest()) {
                    r16.d0(-1757108131);
                } else {
                    r16.d0(498307138);
                    Object objR22 = r16.R();
                    Object obj11 = obj5;
                    if (objR22 == obj11) {
                        objR22 = new t2(t02Var27, 7);
                        r16.n0(objR22);
                    }
                    zu0 zu0Var3 = (zu0) objR22;
                    boolean zI2 = r16.i(e7Var);
                    Object objR23 = r16.R();
                    if (zI2 || objR23 == obj11) {
                        n6 n6Var = new n6(2, e7Var, e7.class, "changePassword", "changePassword(Ljava/lang/String;Ljava/lang/String;)V", 0, 0);
                        r16.n0(n6Var);
                        objR23 = n6Var;
                    }
                    q(3072, r16, zu0Var3, (ov0) ((x91) objR23), str, str2, z3);
                }
                r16.q(r8);
                r12 = r16;
            }
            qi2VarU.d = n5Var;
        }
        nw0 nw0Var7 = nw0Var2;
        nw0Var7.X();
        r12 = nw0Var7;
        qi2VarU = r12.u();
        if (qi2VarU != null) {
            n5Var = new n5(i2, 1, e7Var, zu0Var, zu0Var2);
            qi2VarU.d = n5Var;
        }
    }

    public static final tx1 a0(tx1 tx1Var) {
        return tx1Var.d(new ic3(O));
    }

    public static final Boolean b(j83 j83Var) {
        return (Boolean) j83Var.getValue();
    }

    public static el2 b0(el2 el2Var) {
        if ((el2Var != null ? el2Var.k : null) == null) {
            return el2Var;
        }
        dl2 dl2VarO = el2Var.O();
        dl2VarO.g = null;
        return dl2VarO.a();
    }

    public static final boolean c(j83 j83Var) {
        return ((Boolean) j83Var.getValue()).booleanValue();
    }

    public static void c0() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static final boolean d(t02 t02Var) {
        return ((Boolean) t02Var.getValue()).booleanValue();
    }

    public static void d0() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x0432  */
    /* JADX WARN: Code duplicated, block: B:86:0x037f  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void e(e7 e7Var, boolean z2, String str, Context context, pq1 pq1Var, m5 m5Var, j83 j83Var, String str2, j83 j83Var2, t02 t02Var, t02 t02Var2, j83 j83Var3, t02 t02Var3, zu0 zu0Var, j83 j83Var4, ry ryVar, t02 t02Var4, j83 j83Var5, t02 t02Var5, t02 t02Var6, t02 t02Var7, t02 t02Var8, t02 t02Var9, t02 t02Var10, t02 t02Var11, t02 t02Var12, t02 t02Var13, t02 t02Var14, q72 q72Var, v30 v30Var, int i2) {
        pb pbVar;
        nw0 nw0Var;
        String strS;
        boolean z3;
        fu fuVar;
        t02 t02Var15;
        t02 t02Var16;
        t02 t02Var17;
        t02 t02Var18;
        t02 t02Var19;
        CloudAccount account;
        CloudAccount account2;
        t02 t02Var20;
        q72Var.getClass();
        int i3 = (i2 & 6) == 0 ? i2 | (((nw0) v30Var).g(q72Var) ? 4 : 2) : i2;
        nw0 nw0Var2 = (nw0) v30Var;
        if (!nw0Var2.U(i3 & 1, (i3 & 19) != 18)) {
            nw0Var2.X();
            return;
        }
        tx1 tx1VarL = x61.L(x61.l0(x61.K(f33.d(), q72Var), x61.b0(nw0Var2)), 20.0f);
        vo voVar = new vo(16.0f, true, new ro(0));
        zr zrVar = ca.r;
        o00 o00VarA = m00.a(voVar, zrVar, nw0Var2, 6);
        int iHashCode = Long.hashCode(cu3.z(nw0Var2));
        ib2 ib2VarA = nw0Var2.A();
        tx1 tx1VarV = w61.v(nw0Var2, tx1VarL);
        n30.b.getClass();
        n40 n40Var = m30.b;
        nw0Var2.h0();
        if (nw0Var2.E()) {
            nw0Var2.l(n40Var);
        } else {
            nw0Var2.q0();
        }
        wh whVar = m30.e;
        j73.j(nw0Var2, whVar, o00VarA);
        wh whVar2 = m30.d;
        j73.j(nw0Var2, whVar2, ib2VarA);
        Integer numValueOf = Integer.valueOf(iHashCode);
        wh whVar3 = m30.f;
        j73.j(nw0Var2, whVar3, numValueOf);
        pb pbVar2 = m30.g;
        j73.h(nw0Var2, pbVar2);
        wh whVar4 = m30.c;
        j73.j(nw0Var2, whVar4, tx1VarV);
        boolean z4 = e7Var.d;
        if (z4) {
            pbVar = pbVar2;
            nw0Var = nw0Var2;
            nw0Var.d0(1782192868);
        } else {
            nw0Var2.d0(1720201978);
            pbVar = pbVar2;
            dg3.b(a83.s(R.string.cloud_not_configured, nw0Var2), null, ((a00) nw0Var2.k(c00.a)).w, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 0, 0, 262138);
            nw0Var = nw0Var2;
        }
        nw0Var.t();
        qx1 qx1Var = qx1.a;
        if (z2) {
            nw0Var.d0(1720205614);
            nw0 nw0Var3 = nw0Var;
            ch2.c(f33.e(qx1Var, 1.0f), 0L, 0L, 0, 0.0f, nw0Var3, 6, 30);
            nw0Var = nw0Var3;
        } else {
            nw0Var.d0(1782192868);
        }
        nw0Var.t();
        String str3 = (str == null || (c(j83Var) && x61.o(str, "companion_login_required"))) ? null : str;
        if (str3 == null) {
            nw0Var.d0(1786905022);
        } else {
            nw0Var.d0(1786905023);
            if (str2 == null) {
                nw0Var.d0(-1362534214);
                strS = a83.s((!c(j83Var) && x61.o(b(j83Var2), Boolean.FALSE) && x61.o(str3, "storage_unavailable")) ? R.string.cloud_tee_unavailable_hint : A(str3), nw0Var);
                nw0Var.t();
            } else {
                nw0Var.d0(-1362534710);
                nw0Var.t();
                strS = str2;
            }
            nw0 nw0Var4 = nw0Var;
            dg3.b(strS, null, ((a00) nw0Var.k(c00.a)).w, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 0, 0, 262138);
            nw0Var = nw0Var4;
        }
        nw0Var.t();
        boolean zO = x61.o(str, "network_error");
        fu fuVar2 = t30.a;
        if (!zO || Build.VERSION.SDK_INT < 37 || bo1.p(context, "android.permission.ACCESS_LOCAL_NETWORK") == 0) {
            z3 = z4;
            fuVar = fuVar2;
            nw0Var.d0(1782192868);
        } else {
            nw0Var.d0(1787377401);
            String strS2 = a83.s(R.string.cloud_local_network_hint, nw0Var);
            xh0 xh0Var = ql3.a;
            z3 = z4;
            fuVar = fuVar2;
            nw0 nw0Var5 = nw0Var;
            dg3.b(strS2, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(xh0Var)).l, nw0Var5, 0, 0, 131070);
            boolean zI = nw0Var5.i(pq1Var);
            Object objR = nw0Var5.R();
            if (zI || objR == fuVar) {
                objR = new z5(pq1Var, 0);
                nw0Var5.n0(objR);
            }
            cu3.h((zu0) objR, null, !z2, null, null, null, null, ra0.j, nw0Var5, 805306368, 506);
            nw0Var = nw0Var5;
            if (k(t02Var)) {
                nw0Var.d0(1787732537);
                dg3.b(a83.s(R.string.cloud_local_network_denied, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(xh0Var)).l, nw0Var, 0, 0, 131070);
                boolean zI2 = nw0Var.i(context);
                Object objR2 = nw0Var.R();
                if (zI2 || objR2 == fuVar) {
                    objR2 = new f6(context, 0);
                    nw0Var.n0(objR2);
                }
                cu3.m((zu0) objR2, null, false, null, null, null, ra0.k, nw0Var, 805306368, 510);
                nw0Var = nw0Var;
                nw0Var.t();
            } else {
                nw0Var.d0(1782192868);
                nw0Var.t();
            }
        }
        nw0Var.t();
        if (pz.o0(j03.b0("device_key_changed", "device_recovery_required", "device_binding_required", "device_migration_required", "device_hardware_mismatch"), str)) {
            nw0Var.d0(1788389892);
            Object objR3 = nw0Var.R();
            if (objR3 == fuVar) {
                objR3 = new t2(t02Var2, 14);
                nw0Var.n0(objR3);
            }
            nw0 nw0Var6 = nw0Var;
            cu3.m((zu0) objR3, null, !z2, null, null, null, ra0.l, nw0Var6, 805306374, 506);
            nw0Var = nw0Var6;
        } else {
            nw0Var.d0(1782192868);
        }
        nw0Var.t();
        String str4 = (String) j83Var3.getValue();
        if (str4 != null) {
            switch (str4.hashCode()) {
                case -2129280532:
                    if (!str4.equals("companion_confirmed")) {
                        nw0Var.d0(1782192868);
                        nw0Var.t();
                    } else {
                        nw0Var.d0(1720266909);
                        nw0 nw0Var7 = nw0Var;
                        dg3.b(a83.s(R.string.cloud_companion_bound, nw0Var), null, ((a00) nw0Var.k(c00.a)).a, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 0, 0, 262138);
                        nw0Var = nw0Var7;
                        nw0Var.t();
                    }
                    break;
                case -39856880:
                    if (str4.equals("companion_released")) {
                        nw0Var.d0(1720275648);
                        nw0 nw0Var8 = nw0Var;
                        dg3.b(a83.s(R.string.cloud_companion_released, nw0Var), null, ((a00) nw0Var.k(c00.a)).a, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var8, 0, 0, 262138);
                        nw0Var = nw0Var8;
                    } else {
                        nw0Var.d0(1782192868);
                    }
                    nw0Var.t();
                    break;
                case 974390923:
                    if (!str4.equals("companion_bound")) {
                        nw0Var.d0(1782192868);
                        nw0Var.t();
                    } else {
                        nw0Var.d0(1720266909);
                        nw0 nw0Var9 = nw0Var;
                        dg3.b(a83.s(R.string.cloud_companion_bound, nw0Var), null, ((a00) nw0Var.k(c00.a)).a, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var9, 0, 0, 262138);
                        nw0Var = nw0Var9;
                        nw0Var.t();
                    }
                    break;
                case 1108334125:
                    if (!str4.equals("companion_removed")) {
                        nw0Var.d0(1782192868);
                        nw0Var.t();
                    } else {
                        nw0Var.d0(1720271231);
                        nw0 nw0Var10 = nw0Var;
                        dg3.b(a83.s(R.string.cloud_companion_removed, nw0Var), null, ((a00) nw0Var.k(c00.a)).a, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var10, 0, 0, 262138);
                        nw0Var = nw0Var10;
                        nw0Var.t();
                    }
                    break;
                default:
                    nw0Var.d0(1782192868);
                    nw0Var.t();
                    break;
            }
        } else {
            nw0Var.d0(1782192868);
            nw0Var.t();
        }
        if (x61.o((String) j83Var3.getValue(), "password_changed")) {
            nw0Var.d0(1720280766);
            nw0 nw0Var11 = nw0Var;
            dg3.b(a83.s(R.string.cloud_password_changed, nw0Var), null, ((a00) nw0Var.k(c00.a)).a, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var11, 0, 0, 262138);
            nw0Var = nw0Var11;
        } else {
            nw0Var.d0(1782192868);
        }
        nw0Var.t();
        String deviceId = j(t02Var3).getDeviceId();
        if (c93.M(deviceId)) {
            deviceId = null;
        }
        if (deviceId == null) {
            nw0Var.d0(1789248064);
        } else {
            nw0Var.d0(1789248065);
            nw0 nw0Var12 = nw0Var;
            dg3.b(a83.t(R.string.cloud_visitor_id, new Object[]{deviceId}, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(ql3.a)).l, nw0Var12, 0, 0, 131070);
            nw0Var = nw0Var12;
        }
        nw0Var.t();
        if (j(t02Var3).getPasswordAuthenticated() && !j(t02Var3).getValidated()) {
            nw0Var.d0(1789482301);
            xm2.d(f33.e(qx1Var, 1.0f), null, null, null, null, bl3.H(-1427370570, new g6(0, e7Var, t02Var3, j83Var, z2), nw0Var), nw0Var, 196614, 30);
            nw0Var.t();
        } else if (!j(t02Var3).getValidated() || (account2 = j(t02Var3).getAccount()) == null || account2.isGuest()) {
            nw0Var.d0(1798087932);
            if (j(t02Var3).getValidated() && (account = j(t02Var3).getAccount()) != null && account.isGuest()) {
                nw0Var.d0(1798041525);
                xm2.d(f33.e(qx1Var, 1.0f), null, null, null, null, bl3.H(1588818322, new a5(z2, t02Var7, 1), nw0Var), nw0Var, 196614, 30);
            } else {
                nw0Var.d0(1782192868);
            }
            nw0Var.t();
            tx1 tx1VarE = f33.e(qx1Var, 1.0f);
            qp2 qp2VarA = pp2.a(x61.e, ca.p, nw0Var, 54);
            int iHashCode2 = Long.hashCode(cu3.z(nw0Var));
            ib2 ib2VarA2 = nw0Var.A();
            tx1 tx1VarV2 = w61.v(nw0Var, tx1VarE);
            nw0Var.h0();
            if (nw0Var.E()) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, qp2VarA);
            j73.j(nw0Var, whVar2, ib2VarA2);
            g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV2);
            fd1 fd1Var = new fd1(1.0f, true);
            o00 o00VarA2 = m00.a(x61.c, zrVar, nw0Var, 0);
            int iHashCode3 = Long.hashCode(cu3.z(nw0Var));
            ib2 ib2VarA3 = nw0Var.A();
            tx1 tx1VarV3 = w61.v(nw0Var, fd1Var);
            nw0Var.h0();
            if (nw0Var.E()) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, o00VarA2);
            j73.j(nw0Var, whVar2, ib2VarA3);
            g63.t(iHashCode3, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV3);
            String strS3 = a83.s(R.string.software_device_mode, nw0Var);
            xh0 xh0Var2 = ql3.a;
            nw0 nw0Var13 = nw0Var;
            dg3.b(strS3, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(xh0Var2)).i, nw0Var13, 0, 0, 131070);
            dg3.b(a83.s(R.string.software_device_mode_hint, nw0Var13), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var13.k(xh0Var2)).l, nw0Var13, 0, 0, 131070);
            nw0Var13.s();
            boolean zC = c(j83Var);
            boolean zI3 = nw0Var13.i(e7Var);
            Object objR4 = nw0Var13.R();
            if (zI3 || objR4 == fuVar) {
                objR4 = new a6(e7Var, t02Var8, t02Var9, t02Var10, t02Var11, 0);
                t02Var15 = t02Var8;
                t02Var16 = t02Var9;
                nw0Var13.n0(objR4);
            } else {
                t02Var15 = t02Var8;
                t02Var16 = t02Var9;
            }
            boolean z5 = !z2;
            tb3.a(zC, (kv0) objR4, null, z5, null, nw0Var13, 0, 108);
            nw0Var13.s();
            dg3.b(a83.s(c(j83Var) ? R.string.software_device_register_hint : R.string.cloud_guest_description, nw0Var13), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var13, 0, 0, 262142);
            nw0 nw0Var14 = nw0Var13;
            boolean zI4 = nw0Var14.i(e7Var);
            Object objR5 = nw0Var14.R();
            if (zI4 || objR5 == fuVar) {
                objR5 = new l5(e7Var, 6);
                nw0Var14.n0(objR5);
            }
            cu3.h((zu0) ((x91) objR5), null, !z2 && z3, null, null, null, null, ra0.y, nw0Var14, 805306368, 506);
            if (c(j83Var)) {
                nw0Var14.d0(1782192868);
            } else {
                nw0Var14.d0(1720626454);
                dg3.b(a83.s(R.string.cloud_sign_in_description, nw0Var14), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var14, 0, 0, 262142);
                nw0Var14 = nw0Var14;
            }
            nw0Var14.t();
            String strF = f(t02Var12);
            tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
            Object objR6 = nw0Var14.R();
            if (objR6 == fuVar) {
                t02Var17 = t02Var12;
                objR6 = new y4(t02Var17, 2);
                nw0Var14.n0(objR6);
            } else {
                t02Var17 = t02Var12;
            }
            nw0 nw0Var15 = nw0Var14;
            lc0.f(strF, (kv0) objR6, tx1VarE2, z5, null, ra0.z, null, null, null, ra0.A, false, null, null, null, true, 0, 0, null, null, nw0Var15, 1573296, 12583296, 8253360);
            String strG = g(t02Var16);
            boolean z6 = m5Var.a;
            fa2 fa2Var = new fa2();
            va1 va1Var = new va1(7, 0, 123);
            tx1 tx1VarE3 = f33.e(qx1Var, 1.0f);
            Object objR7 = nw0Var15.R();
            if (objR7 == fuVar) {
                objR7 = new y4(t02Var16, 3);
                nw0Var15.n0(objR7);
            }
            lc0.f(strG, (kv0) objR7, tx1VarE3, z5, null, ra0.B, null, null, null, bl3.H(1038465697, new j3(m5Var, t02Var16, t02Var15, 1), nw0Var15), z6, fa2Var, va1Var, null, true, 0, 0, null, null, nw0Var15, 1573296, 12779904, 8196016);
            nw0 nw0Var16 = nw0Var15;
            if (d(t02Var15)) {
                nw0Var16.d0(1800821140);
                String strH = h(t02Var10);
                fa2 fa2Var2 = new fa2();
                va1 va1Var2 = new va1(7, 0, 123);
                boolean z7 = m5Var.b;
                tx1 tx1VarE4 = f33.e(qx1Var, 1.0f);
                Object objR8 = nw0Var16.R();
                if (objR8 == fuVar) {
                    t02Var18 = t02Var10;
                    objR8 = new y4(t02Var18, 4);
                    nw0Var16.n0(objR8);
                } else {
                    t02Var18 = t02Var10;
                }
                lc0.f(strH, (kv0) objR8, tx1VarE4, z5, null, ra0.C, null, null, null, bl3.H(-1864739579, new z4(m5Var, 1), nw0Var16), z7, fa2Var2, va1Var2, null, true, 0, 0, null, null, nw0Var16, 1573296, 12779904, 8196016);
                nw0Var16 = nw0Var16;
            } else {
                t02Var18 = t02Var10;
                nw0Var16.d0(1782192868);
            }
            nw0Var16.t();
            if (d(t02Var15)) {
                nw0Var16.d0(1801367887);
                String strI = i(t02Var11);
                tx1 tx1VarE5 = f33.e(qx1Var, 1.0f);
                Object objR9 = nw0Var16.R();
                if (objR9 == fuVar) {
                    t02Var19 = t02Var11;
                    objR9 = new y4(t02Var19, 5);
                    nw0Var16.n0(objR9);
                } else {
                    t02Var19 = t02Var11;
                }
                nw0 nw0Var17 = nw0Var16;
                lc0.f(strI, (kv0) objR9, tx1VarE5, z5, null, ra0.D, null, null, null, null, false, null, null, null, true, 0, 0, null, null, nw0Var17, 1573296, 12582912, 8257456);
                nw0Var16 = nw0Var17;
            } else {
                t02Var19 = t02Var11;
                nw0Var16.d0(1782192868);
            }
            nw0Var16.t();
            boolean z8 = m5Var.c;
            tx1 tx1VarE6 = f33.e(qx1Var, 1.0f);
            boolean zI5 = nw0Var16.i(e7Var);
            Object objR10 = nw0Var16.R();
            if (zI5 || objR10 == fuVar) {
                objR10 = new b6(e7Var, t02Var17, t02Var16, t02Var19, t02Var15, 0);
                nw0Var16.n0(objR10);
            }
            cu3.b((zu0) objR10, tx1VarE6, z8, null, null, null, null, null, bl3.H(457941647, new c6(t02Var15, 0), nw0Var16), nw0Var16, 805306416, 504);
            Object objR11 = nw0Var16.R();
            if (objR11 == fuVar) {
                objR11 = new d6(t02Var15, t02Var9, t02Var18, t02Var11, 0);
                nw0Var16.n0(objR11);
            }
            cu3.m((zu0) objR11, null, z5, null, null, null, bl3.H(1007319202, new c6(t02Var15, 1), nw0Var16), nw0Var16, 805306374, 506);
            nw0 nw0Var18 = nw0Var16;
            dg3.b(a83.s(R.string.cloud_recovery_hint, nw0Var16), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var16.k(xh0Var2)).l, nw0Var18, 0, 0, 131070);
            nw0Var = nw0Var18;
            Object objR12 = nw0Var.R();
            if (objR12 == fuVar) {
                objR12 = new e2(t02Var13, t02Var14, 7);
                nw0Var.n0(objR12);
            }
            cu3.m((zu0) objR12, null, (z2 || c(j83Var)) ? false : true, null, null, null, ra0.E, nw0Var, 805306374, 506);
            nw0Var.t();
        } else {
            nw0Var.d0(1791093743);
            t02 t02Var21 = t02Var3;
            xm2.d(f33.e(qx1Var, 1.0f), null, null, null, null, bl3.H(-749060115, new c6(t02Var21, 2), nw0Var), nw0Var, 196614, 30);
            CloudAccount account3 = j(t02Var21).getAccount();
            if (account3 == null) {
                nw0Var.d0(1792013357);
            } else {
                nw0Var.d0(1792013358);
                if (account3.getSoftwareMembershipRequired()) {
                    nw0Var.d0(566896652);
                } else {
                    nw0Var.d0(1404079207);
                    int i4 = x61.o(account3.getQuotaScope(), "device") ? R.string.cloud_device_quota : R.string.cloud_account_quota;
                    Integer numValueOf2 = Integer.valueOf(account3.getSearchUsed());
                    Integer numValueOf3 = Integer.valueOf(account3.getSearchLimit());
                    int searchLimit = account3.getSearchLimit() - account3.getSearchUsed();
                    if (searchLimit < 0) {
                        searchLimit = 0;
                    }
                    nw0 nw0Var19 = nw0Var;
                    dg3.b(a83.t(i4, new Object[]{numValueOf2, numValueOf3, Integer.valueOf(account3.getExtraQuotaRemaining() + searchLimit)}, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var19, 0, 0, 262142);
                    nw0Var = nw0Var19;
                }
                nw0Var.t();
                if (x61.o(account3.getQuotaScope(), "device")) {
                    nw0Var.d0(566896652);
                } else {
                    nw0Var.d0(1404090722);
                    Long deviceQuotaActivatesAt = account3.getDeviceQuotaActivatesAt();
                    if (deviceQuotaActivatesAt == null) {
                        nw0Var.d0(577139423);
                    } else {
                        nw0Var.d0(577139424);
                        String str5 = DateFormat.getDateTimeInstance().format(new Date(deviceQuotaActivatesAt.longValue()));
                        str5.getClass();
                        nw0 nw0Var20 = nw0Var;
                        dg3.b(a83.t(R.string.cloud_device_quota_pending, new Object[]{str5}, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(ql3.a)).l, nw0Var20, 0, 0, 131070);
                        nw0Var = nw0Var20;
                    }
                    nw0Var.t();
                }
                nw0Var.t();
            }
            nw0Var.t();
            nw0 nw0Var21 = nw0Var;
            dg3.b(a83.s(R.string.cloud_account_description, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var21, 0, 0, 262142);
            nw0Var = nw0Var21;
            CloudAccount account4 = j(t02Var21).getAccount();
            if (account4 == null) {
                nw0Var.d0(1792773756);
            } else {
                nw0Var.d0(1792773757);
                dg3.b(a83.t(R.string.software_device_slots, new Object[]{Integer.valueOf(account4.getSoftwareDeviceCount()), Integer.valueOf(account4.getSoftwareDeviceLimit())}, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(ql3.a)).l, nw0Var, 0, 0, 131070);
                if (x61.o(account4.getDeviceRole(), "software") || account4.getSoftwareMembershipRequired()) {
                    nw0Var = nw0Var;
                    nw0Var = nw0Var;
                    nw0Var.d0(1766652974);
                    dg3.b(a83.s(account4.getSoftwareMembershipRequired() ? R.string.software_membership_required : R.string.software_member_enabled, nw0Var), null, ((a00) nw0Var.k(c00.a)).a, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262138);
                    cu3.h(zu0Var, null, false, null, null, null, null, ra0.p, nw0Var, 805306368, 510);
                    nw0Var = nw0Var;
                } else {
                    nw0Var = nw0Var;
                    nw0Var.d0(1755795875);
                }
                nw0Var.t();
            }
            nw0Var.t();
            CloudAccount account5 = j(t02Var21).getAccount();
            if (x61.o(account5 != null ? account5.getDeviceRole() : null, "primary")) {
                nw0Var.d0(1720421447);
                ht1.F(e7Var, z2, nw0Var, 0);
                nw0Var.t();
            } else {
                CloudAccount account6 = j(t02Var21).getAccount();
                if (x61.o(account6 != null ? account6.getDeviceRole() : null, "companion")) {
                    nw0Var.d0(1720424996);
                    nw0 nw0Var22 = nw0Var;
                    dg3.b(a83.s(R.string.cloud_companion_shared_hint, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(ql3.a)).l, nw0Var22, 0, 0, 131070);
                    nw0Var = nw0Var22;
                } else {
                    nw0Var.d0(1782192868);
                }
                nw0Var.t();
            }
            xm2.d(f33.e(qx1Var, 1.0f), null, null, null, null, bl3.H(-600804394, new g6(e7Var, z2, j83Var4, ryVar), nw0Var), nw0Var, 196614, 30);
            boolean zI6 = nw0Var.i(e7Var);
            Object objR13 = nw0Var.R();
            if (zI6 || objR13 == fuVar) {
                objR13 = new l5(e7Var, 4);
                nw0Var.n0(objR13);
            }
            cu3.h((zu0) ((x91) objR13), f33.e(qx1Var, 1.0f), !z2 && z3, null, null, null, null, ra0.s, nw0Var, 805306416, 504);
            boolean z9 = !z2;
            tx1 tx1VarE7 = f33.e(qx1Var, 1.0f);
            boolean zI7 = nw0Var.i(e7Var);
            Object objR14 = nw0Var.R();
            if (zI7 || objR14 == fuVar) {
                t02Var20 = t02Var4;
                objR14 = new h6(e7Var, t02Var20, 0);
                nw0Var.n0(objR14);
            } else {
                t02Var20 = t02Var4;
            }
            cu3.h((zu0) objR14, tx1VarE7, z9, null, null, null, null, ra0.t, nw0Var, 805306416, 504);
            if (((Boolean) t02Var20.getValue()).booleanValue()) {
                nw0Var.d0(1795349857);
                nw0 nw0Var23 = nw0Var;
                dg3.b(a83.s(R.string.cloud_device_hint, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(ql3.a)).l, nw0Var23, 0, 0, 131070);
                nw0Var = nw0Var23;
                Iterator it = l(j83Var5).iterator();
                while (it.hasNext()) {
                    xm2.d(f33.e(qx1Var, 1.0f), null, null, null, null, bl3.H(-1190521806, new g6(2, (CloudAccountDevice) it.next(), t02Var5, t02Var21, z2), nw0Var), nw0Var, 196614, 30);
                    t02Var21 = t02Var3;
                }
            } else {
                nw0Var.d0(1782192868);
            }
            nw0Var.t();
            Set setB0 = j03.b0("primary", "software");
            CloudAccount account7 = j(t02Var3).getAccount();
            if (pz.o0(setB0, account7 != null ? account7.getDeviceRole() : null)) {
                nw0Var.d0(1797589855);
                tx1 tx1VarE8 = f33.e(qx1Var, 1.0f);
                Object objR15 = nw0Var.R();
                if (objR15 == fuVar) {
                    objR15 = new t2(t02Var6, 15);
                    nw0Var.n0(objR15);
                }
                cu3.h((zu0) objR15, tx1VarE8, z9, null, null, null, null, ra0.v, nw0Var, 805306422, 504);
            } else {
                nw0Var.d0(1782192868);
            }
            nw0Var.t();
            boolean zI8 = nw0Var.i(e7Var);
            Object objR16 = nw0Var.R();
            if (zI8 || objR16 == fuVar) {
                objR16 = new l5(e7Var, 5);
                nw0Var.n0(objR16);
            }
            cu3.b((zu0) ((x91) objR16), f33.e(qx1Var, 1.0f), !z2 && z3, null, null, null, null, null, ra0.w, nw0Var, 805306416, 504);
            nw0Var.t();
        }
        nw0Var.s();
    }

    public static final void e0(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException("index (" + i2 + ") is out of bound of [0, " + i3 + ')');
        }
    }

    public static final String f(t02 t02Var) {
        return (String) t02Var.getValue();
    }

    public static final tx1 f0(tx1 tx1Var, r61 r61Var) {
        return tx1Var.d(new t61(r61Var));
    }

    public static final String g(t02 t02Var) {
        return (String) t02Var.getValue();
    }

    public static final String h(t02 t02Var) {
        return (String) t02Var.getValue();
    }

    public static final String i(t02 t02Var) {
        return (String) t02Var.getValue();
    }

    public static final CloudAccountState j(t02 t02Var) {
        return (CloudAccountState) t02Var.getValue();
    }

    public static final boolean k(t02 t02Var) {
        return ((Boolean) t02Var.getValue()).booleanValue();
    }

    public static final List l(j83 j83Var) {
        return (List) j83Var.getValue();
    }

    public static final void m(String str, tx1 tx1Var, v30 v30Var, int i2) {
        tx1 tx1Var2;
        str.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-80638523);
        int i3 = (nw0Var.g(str) ? 4 : 2) | i2;
        if (nw0Var.U(i3 & 1, (i3 & 19) != 18)) {
            Context context = (Context) nw0Var.k(AndroidCompositionLocals_androidKt.b);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = new u1(14);
                nw0Var.n0(objR);
            }
            kv0 kv0Var = (kv0) objR;
            boolean zI = nw0Var.i(context) | ((i3 & 14) == 4);
            Object objR2 = nw0Var.R();
            if (zI || objR2 == fuVar) {
                objR2 = new j(3, context, str);
                nw0Var.n0(objR2);
            }
            tx1Var2 = tx1Var;
            ht1.C(kv0Var, tx1Var2, (kv0) objR2, nw0Var, 54, 0);
        } else {
            tx1Var2 = tx1Var;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new on(str, tx1Var2, i2, 0);
        }
    }

    public static final void n(boolean z2, zu0 zu0Var, v30 v30Var, int i2, int i3) {
        int i4;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-361453782);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (nw0Var.h(z2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= nw0Var.g(zu0Var) ? 32 : 16;
        }
        if ((i4 & 19) == 18 && nw0Var.F()) {
            nw0Var.X();
        } else {
            if (i5 != 0) {
                z2 = true;
            }
            t02 t02VarH = cd0.H(zu0Var, nw0Var);
            nw0Var.e0(-971159753);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = new nq(t02VarH, z2);
                nw0Var.n0(objR);
            }
            nq nqVar = (nq) objR;
            nw0Var.q(false);
            nw0Var.e0(-971159481);
            boolean zG = nw0Var.g(nqVar) | nw0Var.h(z2);
            Object objR2 = nw0Var.R();
            if (zG || objR2 == fuVar) {
                objR2 = new lq(nqVar, z2);
                nw0Var.n0(objR2);
            }
            nw0Var.q(false);
            cj0.i((zu0) objR2, nw0Var);
            xh0 xh0Var = fj1.a;
            nw0Var.e0(-2068013981);
            p42 p42Var = (p42) nw0Var.k(fj1.a);
            nw0Var.e0(1680121597);
            if (p42Var == null) {
                View view = (View) nw0Var.k(AndroidCompositionLocals_androidKt.f);
                view.getClass();
                p42Var = (p42) rz2.Q(rz2.T(rz2.R(yk0.I, view), yk0.J));
            }
            nw0Var.q(false);
            if (p42Var == null) {
                Object baseContext = (Context) nw0Var.k(AndroidCompositionLocals_androidKt.b);
                while (true) {
                    if (!(baseContext instanceof ContextWrapper)) {
                        baseContext = null;
                        break;
                    } else if (baseContext instanceof p42) {
                        break;
                    } else {
                        baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    }
                }
                p42Var = (p42) baseContext;
            }
            nw0Var.q(false);
            if (p42Var == null) {
                ro.n("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
                return;
            }
            o42 onBackPressedDispatcher = p42Var.getOnBackPressedDispatcher();
            xg1 xg1Var = (xg1) nw0Var.k(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            nw0Var.e0(-971159120);
            boolean zG2 = nw0Var.g(onBackPressedDispatcher) | nw0Var.g(xg1Var) | nw0Var.g(nqVar);
            Object objR3 = nw0Var.R();
            if (zG2 || objR3 == fuVar) {
                objR3 = new qh(onBackPressedDispatcher, xg1Var, nqVar, 2);
                nw0Var.n0(objR3);
            }
            nw0Var.q(false);
            cj0.b(xg1Var, onBackPressedDispatcher, (kv0) objR3, nw0Var);
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new mq(z2, zu0Var, i2, i3);
        }
    }

    public static final void o(wn1 wn1Var, AppState appState, boolean z2, zu0 zu0Var, zu0 zu0Var2, v30 v30Var, int i2) {
        nw0 nw0Var;
        wn1Var.getClass();
        appState.getClass();
        zu0Var.getClass();
        zu0Var2.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-2064265656);
        int i3 = i2 | (nw0Var2.i(wn1Var) ? 4 : 2) | (nw0Var2.i(appState) ? 32 : 16) | (nw0Var2.h(z2) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var2.i(zu0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var2.i(zu0Var2) ? 16384 : 8192);
        if (nw0Var2.U(i3 & 1, (i3 & 9363) != 9362)) {
            nw0Var = nw0Var2;
            b52.c(f33.e(qx1.a, 1.0f), 18.0f, new s72(16.0f, 16.0f, 16.0f, 16.0f), bl3.H(945589303, new k70(appState, z2, zu0Var2, zu0Var, z2 ? sk.c : sk.f, wn1Var), nw0Var2), nw0Var, 25014, 8);
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new o5(wn1Var, appState, z2, zu0Var, zu0Var2, i2, 4);
        }
    }

    public static final void p(w32 w32Var, ea eaVar, f20 f20Var, v30 v30Var, int i2) {
        int i3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1090171650);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? nw0Var.g(w32Var) : nw0Var.i(w32Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var.g(eaVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= nw0Var.i(f20Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        boolean z2 = true;
        if (nw0Var.U(i3 & 1, (i3 & 147) != 146)) {
            boolean z3 = (i3 & 112) == 32;
            if ((i3 & 14) != 4 && ((i3 & 8) == 0 || !nw0Var.g(w32Var))) {
                z2 = false;
            }
            boolean z4 = z3 | z2;
            Object objR = nw0Var.R();
            if (z4 || objR == t30.a) {
                objR = new ky0(eaVar, w32Var);
                nw0Var.n0(objR);
            }
            zf.a((ky0) objR, null, new jf2(false, vv2.e, false, 0), f20Var, nw0Var, ((i3 << 3) & 7168) | 384, 2);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new hg(w32Var, eaVar, f20Var, i2, 0);
        }
    }

    public static final void q(int i2, v30 v30Var, zu0 zu0Var, ov0 ov0Var, String str, String str2, boolean z2) {
        nw0 nw0Var;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(304787422);
        int i3 = i2 | (nw0Var2.h(z2) ? 4 : 2) | (nw0Var2.g(str) ? 32 : 16) | (nw0Var2.g(str2) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var2.i(ov0Var) ? 16384 : 8192);
        if (nw0Var2.U(i3 & 1, (i3 & 9363) != 9362)) {
            Object objR = nw0Var2.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = cd0.E("");
                nw0Var2.n0(objR);
            }
            t02 t02Var = (t02) objR;
            Object objR2 = nw0Var2.R();
            if (objR2 == fuVar) {
                objR2 = cd0.E("");
                nw0Var2.n0(objR2);
            }
            t02 t02Var2 = (t02) objR2;
            Object objR3 = nw0Var2.R();
            if (objR3 == fuVar) {
                objR3 = cd0.E("");
                nw0Var2.n0(objR3);
            }
            t02 t02Var3 = (t02) objR3;
            ea2 ea2VarE = ra0.E((String) t02Var.getValue(), (String) t02Var2.getValue(), (String) t02Var3.getValue(), z2);
            boolean z3 = (i3 & 14) == 4;
            Object objR4 = nw0Var2.R();
            if (z3 || objR4 == fuVar) {
                objR4 = new s5(z2, zu0Var, 0);
                nw0Var2.n0(objR4);
            }
            nw0Var = nw0Var2;
            du3.a((zu0) objR4, bl3.H(1291505302, new l2(ov0Var, ea2VarE, t02Var, t02Var2), nw0Var2), null, bl3.H(1800284116, new u5(zu0Var, z2), nw0Var2), ra0.Z, bl3.H(-1731514959, new v5(str, z2, str2, t02Var, t02Var2, t02Var3, 0), nw0Var2), null, 0L, 0L, 0L, 0L, null, nw0Var, 1772592, 16276);
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new w5(z2, str, str2, zu0Var, ov0Var, i2);
        }
    }

    public static final void r(w32 w32Var, boolean z2, vk2 vk2Var, boolean z3, long j2, float f2, tx1 tx1Var, v30 v30Var, int i2) {
        int i3;
        long j3;
        int i4;
        long j4;
        boolean z4;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-466280168);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? nw0Var.g(w32Var) : nw0Var.i(w32Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var.h(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= nw0Var.e(vk2Var.ordinal()) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i2 & 3072) == 0) {
            i3 |= nw0Var.h(z3) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i2 & 24576) == 0) {
            i3 |= 8192;
        }
        if ((1572864 & i2) == 0) {
            i3 |= nw0Var.g(tx1Var) ? 1048576 : 524288;
        }
        if (nw0Var.U(i3 & 1, (533651 & i3) != 533650)) {
            nw0Var.Z();
            if ((i2 & 1) == 0 || nw0Var.C()) {
                i4 = i3 & (-57345);
                j4 = 9205357640488583168L;
            } else {
                nw0Var.X();
                i4 = i3 & (-57345);
                j4 = j2;
            }
            nw0Var.r();
            vk2 vk2Var2 = vk2.f;
            vk2 vk2Var3 = vk2.e;
            if (z2) {
                lz2 lz2Var = fx2.a;
                z4 = (vk2Var == vk2Var3 && !z3) || (vk2Var == vk2Var2 && z3);
            } else {
                lz2 lz2Var2 = fx2.a;
                z4 = (vk2Var != vk2Var3 || z3) && !(vk2Var == vk2Var2 && z3);
            }
            yr yrVar = z4 ? w61.b : w61.a;
            int i5 = i4 & 14;
            boolean zH = ((i4 & 112) == 32) | (i5 == 4 || ((i4 & 8) != 0 && nw0Var.i(w32Var))) | nw0Var.h(z4);
            Object objR = nw0Var.R();
            if (zH || objR == t30.a) {
                objR = new jg(w32Var, z2, z4);
                nw0Var.n0(objR);
            }
            long j5 = j4;
            yr yrVar2 = yrVar;
            j3 = j5;
            p(w32Var, yrVar2, bl3.H(1365123137, new kg((dq3) nw0Var.k(p40.u), j3, z4, az2.a(tx1Var, false, (kv0) objR), w32Var), nw0Var), nw0Var, i5 | 384);
        } else {
            nw0Var.X();
            j3 = j2;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new lg(w32Var, z2, vk2Var, z3, j3, f2, tx1Var, i2);
        }
    }

    public static final void s(tx1 tx1Var, zu0 zu0Var, boolean z2, v30 v30Var, int i2) {
        int i3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(2111672474);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var.g(tx1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | (nw0Var.i(zu0Var) ? 32 : 16) | (nw0Var.h(z2) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        if (nw0Var.U(i4 & 1, (i4 & 147) != 146)) {
            lz2 lz2Var = fx2.a;
            ee0.i(nw0Var, w61.l(f33.l(tx1Var, 25.0f, 25.0f), new pg(zu0Var, z2)));
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new og(tx1Var, zu0Var, z2, i2);
        }
    }

    public static ArrayList t(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new xo(objArr, true));
    }

    public static final boolean u(l83 l83Var, int i2, n0 n0Var, boolean z2) {
        boolean z3;
        synchronized (M) {
            try {
                int i3 = l83Var.d;
                if (i3 == i2) {
                    l83Var.c = n0Var;
                    z3 = true;
                    if (z2) {
                        l83Var.e++;
                    }
                    l83Var.d = i3 + 1;
                } else {
                    z3 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    public static int v(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        arrayList.getClass();
        int size2 = arrayList.size();
        int i2 = 0;
        if (size < 0) {
            throw new IllegalArgumentException("fromIndex (0) is greater than toIndex (" + size + ").");
        }
        if (size > size2) {
            k91.e(size, size2, ") is greater than size (", "toIndex (");
            return 0;
        }
        int i3 = size - 1;
        while (i2 <= i3) {
            int i4 = (i2 + i3) >>> 1;
            int iN = b52.n((Comparable) arrayList.get(i4), comparable);
            if (iN < 0) {
                i2 = i4 + 1;
            } else {
                if (iN <= 0) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static hi1 w(List list) {
        list.getClass();
        hi1 hi1Var = (hi1) list;
        hi1Var.f();
        hi1Var.g = true;
        return hi1Var.f > 0 ? hi1Var : hi1.h;
    }

    public static void x(int i2) {
        if (2 > i2 || i2 >= 37) {
            StringBuilder sbR = sd1.r(i2, "radix ", " was not in valid range ");
            sbR.append(new t51(2, 36, 1));
            throw new IllegalArgumentException(sbR.toString());
        }
    }

    public static final tx1 y(tx1 tx1Var, u03 u03Var) {
        return xm2.C(tx1Var, 0.0f, u03Var, null, 518143);
    }

    public static final tx1 z(tx1 tx1Var) {
        return xm2.C(tx1Var, 0.0f, null, null, 520191);
    }
}
