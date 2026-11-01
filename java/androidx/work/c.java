package androidx.work;

import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: i, reason: collision with root package name */
    public static final c f2191i = new c(1, false, false, false, false, -1, -1, oi.u.f13618i);

    /* renamed from: a, reason: collision with root package name */
    public final int f2192a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2193b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f2194c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f2195d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f2196e;

    /* renamed from: f, reason: collision with root package name */
    public final long f2197f;

    /* renamed from: g, reason: collision with root package name */
    public final long f2198g;

    /* renamed from: h, reason: collision with root package name */
    public final Set f2199h;

    public c(int i10, boolean z10, boolean z11, boolean z12, boolean z13, long j, long j10, Set set) {
        k7.a.s(i10, "requiredNetworkType");
        kotlin.jvm.internal.l.f("contentUriTriggers", set);
        this.f2192a = i10;
        this.f2193b = z10;
        this.f2194c = z11;
        this.f2195d = z12;
        this.f2196e = z13;
        this.f2197f = j;
        this.f2198g = j10;
        this.f2199h = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !c.class.equals(obj.getClass())) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f2193b == cVar.f2193b && this.f2194c == cVar.f2194c && this.f2195d == cVar.f2195d && this.f2196e == cVar.f2196e && this.f2197f == cVar.f2197f && this.f2198g == cVar.f2198g && this.f2192a == cVar.f2192a) {
            return kotlin.jvm.internal.l.a(this.f2199h, cVar.f2199h);
        }
        return false;
    }

    public final int hashCode() {
        int c10 = ((((((((t.g.c(this.f2192a) * 31) + (this.f2193b ? 1 : 0)) * 31) + (this.f2194c ? 1 : 0)) * 31) + (this.f2195d ? 1 : 0)) * 31) + (this.f2196e ? 1 : 0)) * 31;
        long j = this.f2197f;
        int i10 = (c10 + ((int) (j ^ (j >>> 32)))) * 31;
        long j10 = this.f2198g;
        return this.f2199h.hashCode() + ((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31);
    }
}
