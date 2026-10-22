package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.ro;
import defpackage.sd1;
import defpackage.x61;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class GnssStartupReadiness {
    private final long periodNanos;
    private final WeakHashMap<Object, Request> requests;
    private final WeakHashMap<Object, Submission> submissions;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Caller {
        private final String packageName;
        private final int uid;

        public Caller(int i, String str) {
            str.getClass();
            this.uid = i;
            this.packageName = str;
        }

        public static /* synthetic */ Caller copy$default(Caller caller, int i, String str, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = caller.uid;
            }
            if ((i2 & 2) != 0) {
                str = caller.packageName;
            }
            return caller.copy(i, str);
        }

        public final int component1() {
            return this.uid;
        }

        public final String component2() {
            return this.packageName;
        }

        public final Caller copy(int i, String str) {
            str.getClass();
            return new Caller(i, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Caller)) {
                return false;
            }
            Caller caller = (Caller) obj;
            return this.uid == caller.uid && x61.o(this.packageName, caller.packageName);
        }

        public final String getPackageName() {
            return this.packageName;
        }

        public final int getUid() {
            return this.uid;
        }

        public int hashCode() {
            return this.packageName.hashCode() + (Integer.hashCode(this.uid) * 31);
        }

        public String toString() {
            return "Caller(uid=" + this.uid + ", packageName=" + this.packageName + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Request {
        private final Caller caller;
        private final long session;
        private long until;

        public Request(Caller caller, long j, long j2) {
            caller.getClass();
            this.caller = caller;
            this.session = j;
            this.until = j2;
        }

        public static /* synthetic */ Request copy$default(Request request, Caller caller, long j, long j2, int i, Object obj) {
            if ((i & 1) != 0) {
                caller = request.caller;
            }
            if ((i & 2) != 0) {
                j = request.session;
            }
            if ((i & 4) != 0) {
                j2 = request.until;
            }
            return request.copy(caller, j, j2);
        }

        public final Caller component1() {
            return this.caller;
        }

        public final long component2() {
            return this.session;
        }

        public final long component3() {
            return this.until;
        }

        public final Request copy(Caller caller, long j, long j2) {
            caller.getClass();
            return new Request(caller, j, j2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Request)) {
                return false;
            }
            Request request = (Request) obj;
            return x61.o(this.caller, request.caller) && this.session == request.session && this.until == request.until;
        }

        public final Caller getCaller() {
            return this.caller;
        }

        public final long getSession() {
            return this.session;
        }

        public final long getUntil() {
            return this.until;
        }

        public int hashCode() {
            return Long.hashCode(this.until) + sd1.b(this.caller.hashCode() * 31, 31, this.session);
        }

        public final void setUntil(long j) {
            this.until = j;
        }

        public String toString() {
            return "Request(caller=" + this.caller + ", session=" + this.session + ", until=" + this.until + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Submission {
        private final long at;
        private boolean available;
        private final Caller caller;
        private final long session;

        public Submission(Caller caller, long j, long j2, boolean z) {
            caller.getClass();
            this.caller = caller;
            this.session = j;
            this.at = j2;
            this.available = z;
        }

        public static /* synthetic */ Submission copy$default(Submission submission, Caller caller, long j, long j2, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                caller = submission.caller;
            }
            if ((i & 2) != 0) {
                j = submission.session;
            }
            if ((i & 4) != 0) {
                j2 = submission.at;
            }
            if ((i & 8) != 0) {
                z = submission.available;
            }
            boolean z2 = z;
            return submission.copy(caller, j, j2, z2);
        }

        public final Caller component1() {
            return this.caller;
        }

        public final long component2() {
            return this.session;
        }

        public final long component3() {
            return this.at;
        }

        public final boolean component4() {
            return this.available;
        }

        public final Submission copy(Caller caller, long j, long j2, boolean z) {
            caller.getClass();
            return new Submission(caller, j, j2, z);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Submission)) {
                return false;
            }
            Submission submission = (Submission) obj;
            return x61.o(this.caller, submission.caller) && this.session == submission.session && this.at == submission.at && this.available == submission.available;
        }

        public final long getAt() {
            return this.at;
        }

        public final boolean getAvailable() {
            return this.available;
        }

        public final Caller getCaller() {
            return this.caller;
        }

        public final long getSession() {
            return this.session;
        }

        public int hashCode() {
            return Boolean.hashCode(this.available) + sd1.b(sd1.b(this.caller.hashCode() * 31, 31, this.session), 31, this.at);
        }

        public final void setAvailable(boolean z) {
            this.available = z;
        }

        public String toString() {
            return "Submission(caller=" + this.caller + ", session=" + this.session + ", at=" + this.at + ", available=" + this.available + ")";
        }
    }

    public GnssStartupReadiness(long j) {
        this.periodNanos = j;
        if (j <= 0) {
            ro.i("Failed requirement.");
            throw null;
        }
        this.submissions = new WeakHashMap<>();
        this.requests = new WeakHashMap<>();
    }

    private final void prune(long j) {
        Collection<Submission> collectionValues = this.submissions.values();
        collectionValues.getClass();
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            if (prune$lambda$4(j, this, (Submission) it.next())) {
                it.remove();
            }
        }
        Collection<Request> collectionValues2 = this.requests.values();
        collectionValues2.getClass();
        Iterator<T> it2 = collectionValues2.iterator();
        while (it2.hasNext()) {
            if (prune$lambda$5(j, (Request) it2.next())) {
                it2.remove();
            }
        }
    }

    private static final boolean prune$lambda$4(long j, GnssStartupReadiness gnssStartupReadiness, Submission submission) {
        return j < submission.getAt() || j - submission.getAt() >= gnssStartupReadiness.periodNanos;
    }

    private static final boolean prune$lambda$5(long j, Request request) {
        return j >= request.getUntil();
    }

    public final synchronized boolean begin(Object obj, Caller caller, long j, long j2, long j3) {
        boolean z;
        try {
            obj.getClass();
            caller.getClass();
            prune(j3);
            Collection<Submission> collectionValues = this.submissions.values();
            collectionValues.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : collectionValues) {
                Submission submission = (Submission) obj2;
                if (x61.o(submission.getCaller(), caller) && submission.getSession() == j) {
                    arrayList.add(obj2);
                }
            }
            if (arrayList.isEmpty()) {
                z = false;
                break;
            }
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = false;
                    break;
                }
                Object obj3 = arrayList.get(i);
                i++;
                Submission submission2 = (Submission) obj3;
                if (submission2.getAvailable() && submission2.getAt() <= j2 && j2 <= j3 && j3 - submission2.getAt() < this.periodNanos) {
                    z = true;
                    break;
                }
            }
            int size2 = arrayList.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj4 = arrayList.get(i2);
                i2++;
                ((Submission) obj4).setAvailable(false);
            }
            this.requests.put(obj, new Request(caller, j, Long.MAX_VALUE));
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    public final synchronized void clear() {
        this.submissions.clear();
        this.requests.clear();
    }

    public final synchronized void completed(Object obj, long j) {
        obj.getClass();
        Request request = this.requests.get(obj);
        if (request != null) {
            request.setUntil(j + this.periodNanos);
        }
    }

    public final synchronized void removed(Object obj) {
        obj.getClass();
        this.requests.remove(obj);
    }

    public final synchronized void submitted(Object obj, Caller caller, long j, long j2) {
        try {
            obj.getClass();
            caller.getClass();
            prune(j2);
            Collection<Request> collectionValues = this.requests.values();
            collectionValues.getClass();
            Collection<Request> collection = collectionValues;
            boolean z = false;
            if (!collection.isEmpty()) {
                for (Request request : collection) {
                    if (x61.o(request.getCaller(), caller) && request.getSession() == j && j2 < request.getUntil()) {
                        z = true;
                        break;
                    }
                }
            }
            this.submissions.put(obj, new Submission(caller, j, j2, !z));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void unregistered(Object obj) {
        obj.getClass();
        this.submissions.remove(obj);
    }
}
