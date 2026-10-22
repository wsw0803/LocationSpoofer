package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.c93;
import defpackage.lq3;
import defpackage.sd1;
import defpackage.x61;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RuntimeProcessContextPolicy {
    public static final RuntimeProcessContextPolicy INSTANCE = new RuntimeProcessContextPolicy();

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Candidate<T> {
        private final int applicationUid;
        private final Integer attributionUid;
        private final T context;
        private final String opPackageName;
        private final int opPackageUid;

        public Candidate(T t, int i, Integer num, String str, int i2) {
            str.getClass();
            this.context = t;
            this.applicationUid = i;
            this.attributionUid = num;
            this.opPackageName = str;
            this.opPackageUid = i2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Candidate copy$default(Candidate candidate, Object obj, int i, Integer num, String str, int i2, int i3, Object obj2) {
            if ((i3 & 1) != 0) {
                obj = candidate.context;
            }
            if ((i3 & 2) != 0) {
                i = candidate.applicationUid;
            }
            if ((i3 & 4) != 0) {
                num = candidate.attributionUid;
            }
            if ((i3 & 8) != 0) {
                str = candidate.opPackageName;
            }
            if ((i3 & 16) != 0) {
                i2 = candidate.opPackageUid;
            }
            int i4 = i2;
            Integer num2 = num;
            return candidate.copy(obj, i, num2, str, i4);
        }

        public final T component1() {
            return this.context;
        }

        public final int component2() {
            return this.applicationUid;
        }

        public final Integer component3() {
            return this.attributionUid;
        }

        public final String component4() {
            return this.opPackageName;
        }

        public final int component5() {
            return this.opPackageUid;
        }

        public final Candidate<T> copy(T t, int i, Integer num, String str, int i2) {
            str.getClass();
            return new Candidate<>(t, i, num, str, i2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Candidate)) {
                return false;
            }
            Candidate candidate = (Candidate) obj;
            return x61.o(this.context, candidate.context) && this.applicationUid == candidate.applicationUid && x61.o(this.attributionUid, candidate.attributionUid) && x61.o(this.opPackageName, candidate.opPackageName) && this.opPackageUid == candidate.opPackageUid;
        }

        public final int getApplicationUid() {
            return this.applicationUid;
        }

        public final Integer getAttributionUid() {
            return this.attributionUid;
        }

        public final T getContext() {
            return this.context;
        }

        public final String getOpPackageName() {
            return this.opPackageName;
        }

        public final int getOpPackageUid() {
            return this.opPackageUid;
        }

        public int hashCode() {
            T t = this.context;
            int iA = lq3.a(this.applicationUid, (t == null ? 0 : t.hashCode()) * 31, 31);
            Integer num = this.attributionUid;
            return Integer.hashCode(this.opPackageUid) + sd1.c((iA + (num != null ? num.hashCode() : 0)) * 31, 31, this.opPackageName);
        }

        public String toString() {
            return "Candidate(context=" + this.context + ", applicationUid=" + this.applicationUid + ", attributionUid=" + this.attributionUid + ", opPackageName=" + this.opPackageName + ", opPackageUid=" + this.opPackageUid + ")";
        }
    }

    private RuntimeProcessContextPolicy() {
    }

    private static final <T> boolean select$valid(int i, Candidate<T> candidate) {
        Integer attributionUid;
        if (candidate.getApplicationUid() == i) {
            return (candidate.getAttributionUid() == null || ((attributionUid = candidate.getAttributionUid()) != null && attributionUid.intValue() == i)) && candidate.getOpPackageUid() == i && !c93.M(candidate.getOpPackageName());
        }
        return false;
    }

    public final <T> T select(int i, List<Candidate<T>> list, Candidate<T> candidate) {
        T next;
        T t;
        list.getClass();
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = (T) null;
                break;
            }
            next = it.next();
        } while (!select$valid(i, (Candidate) next));
        Candidate candidate2 = next;
        if (candidate2 != null && (t = (T) candidate2.getContext()) != null) {
            return t;
        }
        if (candidate != null) {
            if (i != 1000 || !select$valid(i, candidate)) {
                candidate = null;
            }
            if (candidate != null) {
                return candidate.getContext();
            }
        }
        return null;
    }
}
