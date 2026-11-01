package y0;

import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f21230a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f21232c;

    /* renamed from: g, reason: collision with root package name */
    public com.google.gson.internal.b f21236g;

    /* renamed from: h, reason: collision with root package name */
    public u f21237h;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f21231b = new AtomicReference(null);

    /* renamed from: d, reason: collision with root package name */
    public final a1.i f21233d = new a1.i(20, this);

    /* renamed from: e, reason: collision with root package name */
    public final u.g f21234e = new u.g(21, this);

    /* renamed from: f, reason: collision with root package name */
    public final q0.f f21235f = new q0.f(new u[16]);

    /* renamed from: i, reason: collision with root package name */
    public long f21238i = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public v(bj.c cVar) {
        this.f21230a = (kotlin.jvm.internal.m) cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean a(v vVar) {
        boolean z10;
        Set set;
        Set set2;
        synchronized (vVar.f21235f) {
            z10 = vVar.f21232c;
        }
        if (z10) {
            return false;
        }
        boolean z11 = false;
        while (true) {
            AtomicReference atomicReference = vVar.f21231b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                r4 = null;
                List list = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        o0.p.v("Unexpected notification");
                        throw null;
                    }
                    List list2 = (List) obj;
                    set2 = (Set) list2.get(0);
                    if (list2.size() == 2) {
                        list = list2.get(1);
                    } else if (list2.size() > 2) {
                        list = list2.subList(1, list2.size());
                    }
                }
                List list3 = list;
                while (!atomicReference.compareAndSet(obj, list3)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set = set2;
                break;
            }
            if (set == null) {
                return z11;
            }
            synchronized (vVar.f21235f) {
                q0.f fVar = vVar.f21235f;
                int i10 = fVar.f15332t;
                if (i10 > 0) {
                    Object[] objArr = fVar.f15330i;
                    int i11 = 0;
                    do {
                        z11 = ((u) objArr[i11]).b(set) || z11;
                        i11++;
                    } while (i11 < i10);
                }
            }
        }
    }

    public final void b() {
        synchronized (this.f21235f) {
            q0.f fVar = this.f21235f;
            int i10 = fVar.f15332t;
            if (i10 > 0) {
                Object[] objArr = fVar.f15330i;
                int i11 = 0;
                do {
                    u uVar = (u) objArr[i11];
                    ((q.s) uVar.f21223e.f817s).a();
                    uVar.f21224f.a();
                    ((q.s) uVar.f21228k.f817s).a();
                    uVar.f21229l.clear();
                    i11++;
                } while (i11 < i10);
            }
        }
    }

    public final void c(Object obj, bj.c cVar, bj.a aVar) {
        Object obj2;
        u uVar;
        synchronized (this.f21235f) {
            q0.f fVar = this.f21235f;
            int i10 = fVar.f15332t;
            if (i10 > 0) {
                Object[] objArr = fVar.f15330i;
                int i11 = 0;
                do {
                    obj2 = objArr[i11];
                    if (((u) obj2).f21219a == cVar) {
                        break;
                    } else {
                        i11++;
                    }
                } while (i11 < i10);
            }
            obj2 = null;
            uVar = (u) obj2;
            if (uVar == null) {
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>", cVar);
                kotlin.jvm.internal.a0.c(1, cVar);
                uVar = new u(cVar);
                fVar.b(uVar);
            }
        }
        u uVar2 = this.f21237h;
        long j = this.f21238i;
        if (j == -1 || j == Thread.currentThread().getId()) {
            try {
                this.f21237h = uVar;
                this.f21238i = Thread.currentThread().getId();
                uVar.a(obj, this.f21234e, aVar);
                return;
            } finally {
                this.f21237h = uVar2;
                this.f21238i = j;
            }
        }
        throw new IllegalArgumentException(("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j + "), currentThread={id=" + Thread.currentThread().getId() + ", name=" + Thread.currentThread().getName() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.").toString());
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection] */
    public final void d() {
        a1.i iVar = this.f21233d;
        jh.e eVar = m.f21195a;
        m.f(l.f21193t);
        synchronized (m.f21196b) {
            m.f21201g = oi.l.t0(m.f21201g, iVar);
        }
        this.f21236g = new com.google.gson.internal.b(23, iVar);
    }
}
