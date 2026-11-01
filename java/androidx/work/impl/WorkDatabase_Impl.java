package androidx.work.impl;

import b0.s0;
import d5.d;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import w5.c;
import w5.e;
import w5.h;
import w5.i;
import w5.l;
import w5.n;
import w5.q;
import w5.s;
import z4.b;
import z4.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* renamed from: k, reason: collision with root package name */
    public volatile q f2219k;

    /* renamed from: l, reason: collision with root package name */
    public volatile c f2220l;

    /* renamed from: m, reason: collision with root package name */
    public volatile s f2221m;

    /* renamed from: n, reason: collision with root package name */
    public volatile i f2222n;

    /* renamed from: o, reason: collision with root package name */
    public volatile l f2223o;

    /* renamed from: p, reason: collision with root package name */
    public volatile n f2224p;

    /* renamed from: q, reason: collision with root package name */
    public volatile e f2225q;

    @Override // androidx.work.impl.WorkDatabase
    public final f d() {
        return new f(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // androidx.work.impl.WorkDatabase
    public final d e(b bVar) {
        return bVar.f21554c.a(new d5.b(bVar.f21552a, bVar.f21553b, new s0(bVar, new l(this, 1)), false, false));
    }

    @Override // androidx.work.impl.WorkDatabase
    public final c f() {
        c cVar;
        if (this.f2220l != null) {
            return this.f2220l;
        }
        synchronized (this) {
            try {
                if (this.f2220l == null) {
                    this.f2220l = new c(this);
                }
                cVar = this.f2220l;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final List g(Map map) {
        return Arrays.asList(new o5.d(13, 14, 9), new o5.d());
    }

    @Override // androidx.work.impl.WorkDatabase
    public final Set i() {
        return new HashSet();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final Map j() {
        HashMap hashMap = new HashMap();
        List list = Collections.EMPTY_LIST;
        hashMap.put(q.class, list);
        hashMap.put(c.class, list);
        hashMap.put(s.class, list);
        hashMap.put(i.class, list);
        hashMap.put(l.class, list);
        hashMap.put(n.class, list);
        hashMap.put(e.class, list);
        hashMap.put(w5.f.class, list);
        return hashMap;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final e l() {
        e eVar;
        if (this.f2225q != null) {
            return this.f2225q;
        }
        synchronized (this) {
            try {
                if (this.f2225q == null) {
                    e eVar2 = new e();
                    eVar2.f20437i = this;
                    eVar2.f20438s = new w5.b(this);
                    this.f2225q = eVar2;
                }
                eVar = this.f2225q;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return eVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final i p() {
        i iVar;
        if (this.f2222n != null) {
            return this.f2222n;
        }
        synchronized (this) {
            try {
                if (this.f2222n == null) {
                    i iVar2 = new i();
                    iVar2.f20446a = this;
                    iVar2.f20447b = new w5.b(this, 2);
                    iVar2.f20448c = new h(this, 0);
                    iVar2.f20449d = new h(this, 1);
                    this.f2222n = iVar2;
                }
                iVar = this.f2222n;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final l r() {
        l lVar;
        if (this.f2223o != null) {
            return this.f2223o;
        }
        synchronized (this) {
            try {
                if (this.f2223o == null) {
                    this.f2223o = new l(this, 0);
                }
                lVar = this.f2223o;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return lVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final n s() {
        n nVar;
        if (this.f2224p != null) {
            return this.f2224p;
        }
        synchronized (this) {
            try {
                if (this.f2224p == null) {
                    n nVar2 = new n();
                    nVar2.f20455i = this;
                    nVar2.f20456s = new w5.b(this, 4);
                    nVar2.f20457t = new h(this, 2);
                    nVar2.f20458u = new h(this, 3);
                    this.f2224p = nVar2;
                }
                nVar = this.f2224p;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return nVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final q t() {
        q qVar;
        if (this.f2219k != null) {
            return this.f2219k;
        }
        synchronized (this) {
            try {
                if (this.f2219k == null) {
                    this.f2219k = new q(this);
                }
                qVar = this.f2219k;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return qVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final s u() {
        s sVar;
        if (this.f2221m != null) {
            return this.f2221m;
        }
        synchronized (this) {
            try {
                if (this.f2221m == null) {
                    s sVar2 = new s();
                    sVar2.f20492i = this;
                    sVar2.f20493s = new w5.b(this, 6);
                    new h(this, 16);
                    this.f2221m = sVar2;
                }
                sVar = this.f2221m;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return sVar;
    }
}
