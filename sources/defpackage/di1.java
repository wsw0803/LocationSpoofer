package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class di1 extends AbstractMap implements Serializable {
    public static final dr0 m = new dr0(12);
    public final boolean f;
    public ci1 g;
    public final ci1 j;
    public bi1 k;
    public bi1 l;
    public int h = 0;
    public int i = 0;
    public final Comparator e = m;

    public di1(boolean z) {
        this.f = z;
        this.j = new ci1(z);
    }

    public final ci1 a(Object obj, boolean z) {
        int iCompareTo;
        ci1 ci1Var;
        ci1 ci1Var2 = this.g;
        dr0 dr0Var = m;
        Comparator comparator = this.e;
        if (ci1Var2 != null) {
            Comparable comparable = comparator == dr0Var ? (Comparable) obj : null;
            while (true) {
                Object obj2 = ci1Var2.j;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return ci1Var2;
                }
                ci1 ci1Var3 = iCompareTo < 0 ? ci1Var2.f : ci1Var2.g;
                if (ci1Var3 == null) {
                    break;
                }
                ci1Var2 = ci1Var3;
            }
        } else {
            iCompareTo = 0;
        }
        ci1 ci1Var4 = ci1Var2;
        if (!z) {
            return null;
        }
        ci1 ci1Var5 = this.j;
        if (ci1Var4 != null) {
            ci1Var = new ci1(this.f, ci1Var4, obj, ci1Var5, ci1Var5.i);
            if (iCompareTo < 0) {
                ci1Var4.f = ci1Var;
            } else {
                ci1Var4.g = ci1Var;
            }
            b(ci1Var4, true);
        } else {
            if (comparator == dr0Var && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            ci1Var = new ci1(this.f, ci1Var4, obj, ci1Var5, ci1Var5.i);
            this.g = ci1Var;
        }
        this.h++;
        this.i++;
        return ci1Var;
    }

    public final void b(ci1 ci1Var, boolean z) {
        while (ci1Var != null) {
            ci1 ci1Var2 = ci1Var.f;
            ci1 ci1Var3 = ci1Var.g;
            int i = ci1Var2 != null ? ci1Var2.m : 0;
            int i2 = ci1Var3 != null ? ci1Var3.m : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                ci1 ci1Var4 = ci1Var3.f;
                ci1 ci1Var5 = ci1Var3.g;
                int i4 = (ci1Var4 != null ? ci1Var4.m : 0) - (ci1Var5 != null ? ci1Var5.m : 0);
                if (i4 == -1 || (i4 == 0 && !z)) {
                    e(ci1Var);
                } else {
                    f(ci1Var3);
                    e(ci1Var);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 2) {
                ci1 ci1Var6 = ci1Var2.f;
                ci1 ci1Var7 = ci1Var2.g;
                int i5 = (ci1Var6 != null ? ci1Var6.m : 0) - (ci1Var7 != null ? ci1Var7.m : 0);
                if (i5 == 1 || (i5 == 0 && !z)) {
                    f(ci1Var);
                } else {
                    e(ci1Var2);
                    f(ci1Var);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 0) {
                ci1Var.m = i + 1;
                if (z) {
                    return;
                }
            } else {
                ci1Var.m = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            ci1Var = ci1Var.e;
        }
    }

    public final void c(ci1 ci1Var, boolean z) {
        ci1 ci1Var2;
        ci1 ci1Var3;
        int i;
        if (z) {
            ci1 ci1Var4 = ci1Var.i;
            ci1Var4.h = ci1Var.h;
            ci1Var.h.i = ci1Var4;
        }
        ci1 ci1Var5 = ci1Var.f;
        ci1 ci1Var6 = ci1Var.g;
        ci1 ci1Var7 = ci1Var.e;
        int i2 = 0;
        if (ci1Var5 == null || ci1Var6 == null) {
            if (ci1Var5 != null) {
                d(ci1Var, ci1Var5);
                ci1Var.f = null;
            } else if (ci1Var6 != null) {
                d(ci1Var, ci1Var6);
                ci1Var.g = null;
            } else {
                d(ci1Var, null);
            }
            b(ci1Var7, false);
            this.h--;
            this.i++;
            return;
        }
        if (ci1Var5.m > ci1Var6.m) {
            ci1 ci1Var8 = ci1Var5.g;
            while (true) {
                ci1 ci1Var9 = ci1Var8;
                ci1Var3 = ci1Var5;
                ci1Var5 = ci1Var9;
                if (ci1Var5 == null) {
                    break;
                } else {
                    ci1Var8 = ci1Var5.g;
                }
            }
        } else {
            ci1 ci1Var10 = ci1Var6.f;
            while (true) {
                ci1Var2 = ci1Var6;
                ci1Var6 = ci1Var10;
                if (ci1Var6 == null) {
                    break;
                } else {
                    ci1Var10 = ci1Var6.f;
                }
            }
            ci1Var3 = ci1Var2;
        }
        c(ci1Var3, false);
        ci1 ci1Var11 = ci1Var.f;
        if (ci1Var11 != null) {
            i = ci1Var11.m;
            ci1Var3.f = ci1Var11;
            ci1Var11.e = ci1Var3;
            ci1Var.f = null;
        } else {
            i = 0;
        }
        ci1 ci1Var12 = ci1Var.g;
        if (ci1Var12 != null) {
            i2 = ci1Var12.m;
            ci1Var3.g = ci1Var12;
            ci1Var12.e = ci1Var3;
            ci1Var.g = null;
        }
        ci1Var3.m = Math.max(i, i2) + 1;
        d(ci1Var, ci1Var3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.g = null;
        this.h = 0;
        this.i++;
        ci1 ci1Var = this.j;
        ci1Var.i = ci1Var;
        ci1Var.h = ci1Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        ci1 ci1VarA = null;
        if (obj != null) {
            try {
                ci1VarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return ci1VarA != null;
    }

    public final void d(ci1 ci1Var, ci1 ci1Var2) {
        ci1 ci1Var3 = ci1Var.e;
        ci1Var.e = null;
        if (ci1Var2 != null) {
            ci1Var2.e = ci1Var3;
        }
        if (ci1Var3 == null) {
            this.g = ci1Var2;
        } else if (ci1Var3.f == ci1Var) {
            ci1Var3.f = ci1Var2;
        } else {
            ci1Var3.g = ci1Var2;
        }
    }

    public final void e(ci1 ci1Var) {
        ci1 ci1Var2 = ci1Var.f;
        ci1 ci1Var3 = ci1Var.g;
        ci1 ci1Var4 = ci1Var3.f;
        ci1 ci1Var5 = ci1Var3.g;
        ci1Var.g = ci1Var4;
        if (ci1Var4 != null) {
            ci1Var4.e = ci1Var;
        }
        d(ci1Var, ci1Var3);
        ci1Var3.f = ci1Var;
        ci1Var.e = ci1Var3;
        int iMax = Math.max(ci1Var2 != null ? ci1Var2.m : 0, ci1Var4 != null ? ci1Var4.m : 0) + 1;
        ci1Var.m = iMax;
        ci1Var3.m = Math.max(iMax, ci1Var5 != null ? ci1Var5.m : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        bi1 bi1Var = this.k;
        if (bi1Var != null) {
            return bi1Var;
        }
        bi1 bi1Var2 = new bi1(this, 0);
        this.k = bi1Var2;
        return bi1Var2;
    }

    public final void f(ci1 ci1Var) {
        ci1 ci1Var2 = ci1Var.f;
        ci1 ci1Var3 = ci1Var.g;
        ci1 ci1Var4 = ci1Var2.f;
        ci1 ci1Var5 = ci1Var2.g;
        ci1Var.f = ci1Var5;
        if (ci1Var5 != null) {
            ci1Var5.e = ci1Var;
        }
        d(ci1Var, ci1Var2);
        ci1Var2.g = ci1Var;
        ci1Var.e = ci1Var2;
        int iMax = Math.max(ci1Var3 != null ? ci1Var3.m : 0, ci1Var5 != null ? ci1Var5.m : 0) + 1;
        ci1Var.m = iMax;
        ci1Var2.m = Math.max(iMax, ci1Var4 != null ? ci1Var4.m : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        ci1 ci1VarA;
        if (obj != null) {
            try {
                ci1VarA = a(obj, false);
            } catch (ClassCastException unused) {
                ci1VarA = null;
            }
        } else {
            ci1VarA = null;
        }
        if (ci1VarA != null) {
            return ci1VarA.l;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        bi1 bi1Var = this.l;
        if (bi1Var != null) {
            return bi1Var;
        }
        bi1 bi1Var2 = new bi1(this, 1);
        this.l = bi1Var2;
        return bi1Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            k91.l("key == null");
            return null;
        }
        if (obj2 == null && !this.f) {
            k91.l("value == null");
            return null;
        }
        ci1 ci1VarA = a(obj, true);
        Object obj3 = ci1VarA.l;
        ci1VarA.l = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        ci1 ci1VarA;
        if (obj != null) {
            try {
                ci1VarA = a(obj, false);
            } catch (ClassCastException unused) {
                ci1VarA = null;
            }
        } else {
            ci1VarA = null;
        }
        if (ci1VarA != null) {
            c(ci1VarA, true);
        }
        if (ci1VarA != null) {
            return ci1VarA.l;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.h;
    }
}
