package y0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class c extends g {

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f21156n = new int[0];

    /* renamed from: e, reason: collision with root package name */
    public final bj.c f21157e;

    /* renamed from: f, reason: collision with root package name */
    public final bj.c f21158f;

    /* renamed from: g, reason: collision with root package name */
    public int f21159g;

    /* renamed from: h, reason: collision with root package name */
    public q0.b f21160h;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f21161i;
    public k j;

    /* renamed from: k, reason: collision with root package name */
    public int[] f21162k;

    /* renamed from: l, reason: collision with root package name */
    public int f21163l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f21164m;

    public c(int i10, k kVar, bj.c cVar, bj.c cVar2) {
        super(i10, kVar);
        this.f21157e = cVar;
        this.f21158f = cVar2;
        this.j = k.f21187v;
        this.f21162k = f21156n;
        this.f21163l = 1;
    }

    public c A(bj.c cVar, bj.c cVar2) {
        int i10;
        k e10;
        if (this.f21179c) {
            throw new IllegalArgumentException("Cannot use a disposed snapshot");
        }
        if (this.f21164m && this.f21180d < 0) {
            throw new IllegalStateException("Unsupported operation on a disposed or applied snapshot");
        }
        y(d());
        Object obj = m.f21196b;
        synchronized (obj) {
            try {
                i10 = m.f21198d;
                m.f21198d = i10 + 1;
                m.f21197c = m.f21197c.m(i10);
                e10 = e();
                r(e10.m(i10));
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                d dVar = new d(i10, m.e(e10, d() + 1, i10), m.k(cVar, this.f21157e, true), m.b(cVar2, this.f21158f), this);
                if (this.f21164m || this.f21179c) {
                    return dVar;
                }
                int d4 = d();
                synchronized (obj) {
                    int i11 = m.f21198d;
                    m.f21198d = i11 + 1;
                    q(i11);
                    m.f21197c = m.f21197c.m(d());
                }
                r(m.e(e(), d4 + 1, d()));
                return dVar;
            } catch (Throwable th3) {
                th = th3;
                throw th;
            }
        }
    }

    @Override // y0.g
    public final void b() {
        m.f21197c = m.f21197c.f(d()).d(this.j);
    }

    @Override // y0.g
    public void c() {
        if (this.f21179c) {
            return;
        }
        this.f21179c = true;
        synchronized (m.f21196b) {
            int i10 = this.f21180d;
            if (i10 >= 0) {
                m.t(i10);
                this.f21180d = -1;
            }
        }
        l();
    }

    @Override // y0.g
    public final bj.c f() {
        return this.f21157e;
    }

    @Override // y0.g
    public boolean g() {
        return false;
    }

    @Override // y0.g
    public int h() {
        return this.f21159g;
    }

    @Override // y0.g
    public final bj.c i() {
        return this.f21158f;
    }

    @Override // y0.g
    public void k() {
        this.f21163l++;
    }

    @Override // y0.g
    public void l() {
        int i10 = this.f21163l;
        if (i10 <= 0) {
            throw new IllegalArgumentException("no pending nested snapshots");
        }
        int i11 = i10 - 1;
        this.f21163l = i11;
        if (i11 != 0 || this.f21164m) {
            return;
        }
        q0.b w = w();
        if (w != null) {
            if (this.f21164m) {
                throw new IllegalStateException("Unsupported operation on a snapshot that has been applied");
            }
            z(null);
            int d4 = d();
            Object[] objArr = w.f15323s;
            int i12 = w.f15322i;
            for (int i13 = 0; i13 < i12; i13++) {
                Object obj = objArr[i13];
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj);
                for (a0 f10 = ((y) obj).f(); f10 != null; f10 = f10.f21151b) {
                    int i14 = f10.f21150a;
                    if (i14 == d4 || oi.l.c0(this.j, Integer.valueOf(i14))) {
                        f10.f21150a = 0;
                    }
                }
            }
        }
        a();
    }

    @Override // y0.g
    public void m() {
        if (this.f21164m || this.f21179c) {
            return;
        }
        u();
    }

    @Override // y0.g
    public void n(y yVar) {
        q0.b w = w();
        if (w == null) {
            w = new q0.b();
            z(w);
        }
        w.add(yVar);
    }

    @Override // y0.g
    public final void o() {
        int length = this.f21162k.length;
        for (int i10 = 0; i10 < length; i10++) {
            m.t(this.f21162k[i10]);
        }
        int i11 = this.f21180d;
        if (i11 >= 0) {
            m.t(i11);
            this.f21180d = -1;
        }
    }

    @Override // y0.g
    public void s(int i10) {
        this.f21159g = i10;
    }

    @Override // y0.g
    public g t(bj.c cVar) {
        e eVar;
        if (this.f21179c) {
            throw new IllegalArgumentException("Cannot use a disposed snapshot");
        }
        if (this.f21164m && this.f21180d < 0) {
            throw new IllegalStateException("Unsupported operation on a disposed or applied snapshot");
        }
        int d4 = d();
        y(d());
        Object obj = m.f21196b;
        synchronized (obj) {
            int i10 = m.f21198d;
            m.f21198d = i10 + 1;
            m.f21197c = m.f21197c.m(i10);
            eVar = new e(i10, m.e(e(), d4 + 1, i10), cVar, this);
        }
        if (this.f21164m || this.f21179c) {
            return eVar;
        }
        int d10 = d();
        synchronized (obj) {
            int i11 = m.f21198d;
            m.f21198d = i11 + 1;
            q(i11);
            m.f21197c = m.f21197c.m(d());
        }
        r(m.e(e(), d10 + 1, d()));
        return eVar;
    }

    public final void u() {
        y(d());
        if (this.f21164m || this.f21179c) {
            return;
        }
        int d4 = d();
        synchronized (m.f21196b) {
            int i10 = m.f21198d;
            m.f21198d = i10 + 1;
            q(i10);
            m.f21197c = m.f21197c.m(d());
        }
        r(m.e(e(), d4 + 1, d()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009b A[LOOP:0: B:24:0x0099->B:25:0x009b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b7 A[LOOP:1: B:31:0x00b5->B:32:0x00b7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public r v() {
        HashMap hashMap;
        q0.b bVar;
        oi.s sVar;
        int size;
        int i10;
        int size2;
        int i11;
        q0.b w = w();
        if (w != null) {
            AtomicReference atomicReference = m.f21203i;
            hashMap = m.c((c) atomicReference.get(), this, m.f21197c.f(((b) atomicReference.get()).f21178b));
        } else {
            hashMap = null;
        }
        oi.s sVar2 = oi.s.f13616i;
        synchronized (m.f21196b) {
            try {
                m.d(this);
                if (w != null && w.f15322i != 0) {
                    b bVar2 = (b) m.f21203i.get();
                    r x10 = x(m.f21198d, hashMap, m.f21197c.f(bVar2.f21178b));
                    if (!x10.equals(i.f21181c)) {
                        return x10;
                    }
                    b();
                    m.u(bVar2, l.f21193t);
                    bVar = bVar2.f21160h;
                    z(null);
                    bVar2.f21160h = null;
                    sVar = m.f21201g;
                    this.f21164m = true;
                    if (bVar != null && !bVar.isEmpty()) {
                        size2 = sVar.size();
                        for (i11 = 0; i11 < size2; i11++) {
                            ((bj.e) sVar.get(i11)).invoke(bVar, this);
                        }
                    }
                    if (w != null && !w.isEmpty()) {
                        size = sVar.size();
                        for (i10 = 0; i10 < size; i10++) {
                            ((bj.e) sVar.get(i10)).invoke(w, this);
                        }
                    }
                    synchronized (m.f21196b) {
                        try {
                            o();
                            m.g();
                            if (bVar != null) {
                                Object[] objArr = bVar.f15323s;
                                int i12 = bVar.f15322i;
                                for (int i13 = 0; i13 < i12; i13++) {
                                    Object obj = objArr[i13];
                                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj);
                                    m.p((y) obj);
                                }
                            }
                            if (w != null) {
                                Object[] objArr2 = w.f15323s;
                                int i14 = w.f15322i;
                                for (int i15 = 0; i15 < i14; i15++) {
                                    Object obj2 = objArr2[i15];
                                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj2);
                                    m.p((y) obj2);
                                }
                            }
                            ArrayList arrayList = this.f21161i;
                            if (arrayList != null) {
                                int size3 = arrayList.size();
                                for (int i16 = 0; i16 < size3; i16++) {
                                    m.p((y) arrayList.get(i16));
                                }
                            }
                            this.f21161i = null;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return i.f21181c;
                }
                b();
                b bVar3 = (b) m.f21203i.get();
                m.u(bVar3, l.f21193t);
                bVar = bVar3.f21160h;
                if (bVar != null && !bVar.isEmpty()) {
                    sVar = m.f21201g;
                    this.f21164m = true;
                    if (bVar != null) {
                        size2 = sVar.size();
                        while (i11 < size2) {
                        }
                    }
                    if (w != null) {
                        size = sVar.size();
                        while (i10 < size) {
                        }
                    }
                    synchronized (m.f21196b) {
                    }
                }
                bVar = null;
                sVar = sVar2;
                this.f21164m = true;
                if (bVar != null) {
                }
                if (w != null) {
                }
                synchronized (m.f21196b) {
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public q0.b w() {
        return this.f21160h;
    }

    public final r x(int i10, HashMap hashMap, k kVar) {
        a0 r6;
        k kVar2;
        a0 v10;
        k l9 = e().m(d()).l(this.j);
        q0.b w = w();
        kotlin.jvm.internal.l.c(w);
        Object[] objArr = w.f15323s;
        int i11 = w.f15322i;
        int i12 = 0;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        while (i12 < i11) {
            Object obj = objArr[i12];
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj);
            y yVar = (y) obj;
            a0 f10 = yVar.f();
            a0 r10 = m.r(f10, i10, kVar);
            if (r10 != null && (r6 = m.r(f10, d(), l9)) != null && !r10.equals(r6)) {
                kVar2 = l9;
                a0 r11 = m.r(f10, d(), e());
                if (r11 == null) {
                    m.q();
                    throw null;
                }
                if (hashMap == null || (v10 = (a0) hashMap.get(r10)) == null) {
                    v10 = yVar.v(r6, r10, r11);
                }
                if (v10 == null) {
                    return new h();
                }
                if (!v10.equals(r11)) {
                    if (v10.equals(r10)) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(new ni.g(yVar, r10.b()));
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(yVar);
                    } else {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(!v10.equals(r6) ? new ni.g(yVar, v10) : new ni.g(yVar, r6.b()));
                    }
                }
                i12++;
                l9 = kVar2;
            }
            kVar2 = l9;
            i12++;
            l9 = kVar2;
        }
        if (arrayList != null) {
            u();
            int size = arrayList.size();
            for (int i13 = 0; i13 < size; i13++) {
                ni.g gVar = (ni.g) arrayList.get(i13);
                y yVar2 = (y) gVar.f12321i;
                a0 a0Var = (a0) gVar.f12322s;
                a0Var.f21150a = d();
                synchronized (m.f21196b) {
                    a0Var.f21151b = yVar2.f();
                    yVar2.h(a0Var);
                }
            }
        }
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i14 = 0; i14 < size2; i14++) {
                w.remove((y) arrayList2.get(i14));
            }
            ArrayList arrayList3 = this.f21161i;
            if (arrayList3 != null) {
                arrayList2 = oi.l.u0(arrayList3, arrayList2);
            }
            this.f21161i = arrayList2;
        }
        return i.f21181c;
    }

    public final void y(int i10) {
        synchronized (m.f21196b) {
            this.j = this.j.m(i10);
        }
    }

    public void z(q0.b bVar) {
        this.f21160h = bVar;
    }
}
