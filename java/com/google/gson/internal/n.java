package com.google.gson.internal;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends AbstractMap implements Serializable {

    /* renamed from: z, reason: collision with root package name */
    public static final androidx.recyclerview.widget.p f4341z = new androidx.recyclerview.widget.p(1);

    /* renamed from: s, reason: collision with root package name */
    public final boolean f4343s;

    /* renamed from: t, reason: collision with root package name */
    public m f4344t;
    public final m w;

    /* renamed from: x, reason: collision with root package name */
    public l f4347x;

    /* renamed from: y, reason: collision with root package name */
    public l f4348y;

    /* renamed from: u, reason: collision with root package name */
    public int f4345u = 0;

    /* renamed from: v, reason: collision with root package name */
    public int f4346v = 0;

    /* renamed from: i, reason: collision with root package name */
    public final Comparator f4342i = f4341z;

    public n(boolean z10) {
        this.f4343s = z10;
        this.w = new m(z10);
    }

    public final m b(Object obj, boolean z10) {
        int i10;
        m mVar;
        m mVar2 = this.f4344t;
        androidx.recyclerview.widget.p pVar = f4341z;
        Comparator comparator = this.f4342i;
        if (mVar2 != null) {
            Comparable comparable = comparator == pVar ? (Comparable) obj : null;
            while (true) {
                Object obj2 = mVar2.w;
                i10 = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (i10 == 0) {
                    return mVar2;
                }
                m mVar3 = i10 < 0 ? mVar2.f4334s : mVar2.f4335t;
                if (mVar3 == null) {
                    break;
                }
                mVar2 = mVar3;
            }
        } else {
            i10 = 0;
        }
        m mVar4 = mVar2;
        if (!z10) {
            return null;
        }
        m mVar5 = this.w;
        if (mVar4 != null) {
            mVar = new m(this.f4343s, mVar4, obj, mVar5, mVar5.f4337v);
            if (i10 < 0) {
                mVar4.f4334s = mVar;
            } else {
                mVar4.f4335t = mVar;
            }
            c(mVar4, true);
        } else {
            if (comparator == pVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            mVar = new m(this.f4343s, mVar4, obj, mVar5, mVar5.f4337v);
            this.f4344t = mVar;
        }
        this.f4345u++;
        this.f4346v++;
        return mVar;
    }

    public final void c(m mVar, boolean z10) {
        while (mVar != null) {
            m mVar2 = mVar.f4334s;
            m mVar3 = mVar.f4335t;
            int i10 = mVar2 != null ? mVar2.f4340z : 0;
            int i11 = mVar3 != null ? mVar3.f4340z : 0;
            int i12 = i10 - i11;
            if (i12 == -2) {
                m mVar4 = mVar3.f4334s;
                m mVar5 = mVar3.f4335t;
                int i13 = (mVar4 != null ? mVar4.f4340z : 0) - (mVar5 != null ? mVar5.f4340z : 0);
                if (i13 == -1 || (i13 == 0 && !z10)) {
                    f(mVar);
                } else {
                    g(mVar3);
                    f(mVar);
                }
                if (z10) {
                    return;
                }
            } else if (i12 == 2) {
                m mVar6 = mVar2.f4334s;
                m mVar7 = mVar2.f4335t;
                int i14 = (mVar6 != null ? mVar6.f4340z : 0) - (mVar7 != null ? mVar7.f4340z : 0);
                if (i14 == 1 || (i14 == 0 && !z10)) {
                    g(mVar);
                } else {
                    f(mVar2);
                    g(mVar);
                }
                if (z10) {
                    return;
                }
            } else if (i12 == 0) {
                mVar.f4340z = i10 + 1;
                if (z10) {
                    return;
                }
            } else {
                mVar.f4340z = Math.max(i10, i11) + 1;
                if (!z10) {
                    return;
                }
            }
            mVar = mVar.f4333i;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f4344t = null;
        this.f4345u = 0;
        this.f4346v++;
        m mVar = this.w;
        mVar.f4337v = mVar;
        mVar.f4336u = mVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        m mVar = null;
        if (obj != null) {
            try {
                mVar = b(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return mVar != null;
    }

    public final void d(m mVar, boolean z10) {
        m mVar2;
        m mVar3;
        int i10;
        if (z10) {
            m mVar4 = mVar.f4337v;
            mVar4.f4336u = mVar.f4336u;
            mVar.f4336u.f4337v = mVar4;
        }
        m mVar5 = mVar.f4334s;
        m mVar6 = mVar.f4335t;
        m mVar7 = mVar.f4333i;
        int i11 = 0;
        if (mVar5 == null || mVar6 == null) {
            if (mVar5 != null) {
                e(mVar, mVar5);
                mVar.f4334s = null;
            } else if (mVar6 != null) {
                e(mVar, mVar6);
                mVar.f4335t = null;
            } else {
                e(mVar, null);
            }
            c(mVar7, false);
            this.f4345u--;
            this.f4346v++;
            return;
        }
        if (mVar5.f4340z > mVar6.f4340z) {
            m mVar8 = mVar5.f4335t;
            while (true) {
                m mVar9 = mVar8;
                mVar3 = mVar5;
                mVar5 = mVar9;
                if (mVar5 == null) {
                    break;
                } else {
                    mVar8 = mVar5.f4335t;
                }
            }
        } else {
            m mVar10 = mVar6.f4334s;
            while (true) {
                mVar2 = mVar6;
                mVar6 = mVar10;
                if (mVar6 == null) {
                    break;
                } else {
                    mVar10 = mVar6.f4334s;
                }
            }
            mVar3 = mVar2;
        }
        d(mVar3, false);
        m mVar11 = mVar.f4334s;
        if (mVar11 != null) {
            i10 = mVar11.f4340z;
            mVar3.f4334s = mVar11;
            mVar11.f4333i = mVar3;
            mVar.f4334s = null;
        } else {
            i10 = 0;
        }
        m mVar12 = mVar.f4335t;
        if (mVar12 != null) {
            i11 = mVar12.f4340z;
            mVar3.f4335t = mVar12;
            mVar12.f4333i = mVar3;
            mVar.f4335t = null;
        }
        mVar3.f4340z = Math.max(i10, i11) + 1;
        e(mVar, mVar3);
    }

    public final void e(m mVar, m mVar2) {
        m mVar3 = mVar.f4333i;
        mVar.f4333i = null;
        if (mVar2 != null) {
            mVar2.f4333i = mVar3;
        }
        if (mVar3 == null) {
            this.f4344t = mVar2;
        } else if (mVar3.f4334s == mVar) {
            mVar3.f4334s = mVar2;
        } else {
            mVar3.f4335t = mVar2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        l lVar = this.f4347x;
        if (lVar != null) {
            return lVar;
        }
        l lVar2 = new l(this, 0);
        this.f4347x = lVar2;
        return lVar2;
    }

    public final void f(m mVar) {
        m mVar2 = mVar.f4334s;
        m mVar3 = mVar.f4335t;
        m mVar4 = mVar3.f4334s;
        m mVar5 = mVar3.f4335t;
        mVar.f4335t = mVar4;
        if (mVar4 != null) {
            mVar4.f4333i = mVar;
        }
        e(mVar, mVar3);
        mVar3.f4334s = mVar;
        mVar.f4333i = mVar3;
        int max = Math.max(mVar2 != null ? mVar2.f4340z : 0, mVar4 != null ? mVar4.f4340z : 0) + 1;
        mVar.f4340z = max;
        mVar3.f4340z = Math.max(max, mVar5 != null ? mVar5.f4340z : 0) + 1;
    }

    public final void g(m mVar) {
        m mVar2 = mVar.f4334s;
        m mVar3 = mVar.f4335t;
        m mVar4 = mVar2.f4334s;
        m mVar5 = mVar2.f4335t;
        mVar.f4334s = mVar5;
        if (mVar5 != null) {
            mVar5.f4333i = mVar;
        }
        e(mVar, mVar2);
        mVar2.f4335t = mVar;
        mVar.f4333i = mVar2;
        int max = Math.max(mVar3 != null ? mVar3.f4340z : 0, mVar5 != null ? mVar5.f4340z : 0) + 1;
        mVar.f4340z = max;
        mVar2.f4340z = Math.max(max, mVar4 != null ? mVar4.f4340z : 0) + 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x000f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000c  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        m mVar;
        if (obj != null) {
            try {
                mVar = b(obj, false);
            } catch (ClassCastException unused) {
            }
            if (mVar == null) {
                return mVar.f4339y;
            }
            return null;
        }
        mVar = null;
        if (mVar == null) {
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        l lVar = this.f4348y;
        if (lVar != null) {
            return lVar;
        }
        l lVar2 = new l(this, 1);
        this.f4348y = lVar2;
        return lVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null && !this.f4343s) {
            throw new NullPointerException("value == null");
        }
        m b4 = b(obj, true);
        Object obj3 = b4.f4339y;
        b4.f4339y = obj2;
        return obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0015 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0012  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object remove(Object obj) {
        m mVar;
        if (obj != null) {
            try {
                mVar = b(obj, false);
            } catch (ClassCastException unused) {
            }
            if (mVar != null) {
                d(mVar, true);
            }
            if (mVar == null) {
                return mVar.f4339y;
            }
            return null;
        }
        mVar = null;
        if (mVar != null) {
        }
        if (mVar == null) {
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f4345u;
    }
}
