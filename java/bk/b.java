package bk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends pl.a {

    /* renamed from: a, reason: collision with root package name */
    public final ze.o f2748a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f2749b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f2750c;

    public b(k kVar, String str) {
        this.f2749b = kVar;
        this.f2750c = str;
        this.f2748a = kVar.f2761b.f463b;
    }

    @Override // pl.a, yj.d
    public final void B(long j) {
        d0(ni.m.a(j));
    }

    @Override // yj.d
    public final ze.o a() {
        return this.f2748a;
    }

    public final void d0(String str) {
        kotlin.jvm.internal.l.f("s", str);
        this.f2749b.K(new ak.r(str, false), this.f2750c);
    }

    @Override // pl.a, yj.d
    public final void l(short s2) {
        d0(String.valueOf(s2 & 65535));
    }

    @Override // pl.a, yj.d
    public final void m(byte b4) {
        d0(String.valueOf(b4 & 255));
    }

    @Override // pl.a, yj.d
    public final void z(int i10) {
        d0(String.valueOf(i10 & 4294967295L));
    }
}
