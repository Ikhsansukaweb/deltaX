package tj;

import mj.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends g {

    /* renamed from: u, reason: collision with root package name */
    public static final d f18067u;

    static {
        int i10 = j.f18075c;
        int i11 = j.f18076d;
        long j = j.f18077e;
        String str = j.f18073a;
        d dVar = new d();
        dVar.f18069t = new b(i10, i11, j, str);
        f18067u = dVar;
    }

    @Override // mj.t
    public final t W(int i10) {
        rj.a.a(1);
        return 1 >= j.f18075c ? this : super.W(1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // mj.t
    public final String toString() {
        return "Dispatchers.Default";
    }
}
