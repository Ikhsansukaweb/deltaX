package jc;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final t9.j f8526a;

    public g(t9.j jVar) {
        this.f8526a = jVar;
    }

    @Override // jc.i
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // jc.i
    public final boolean b(kc.a aVar) {
        int i10 = aVar.f9132b;
        if (i10 != 3 && i10 != 4 && i10 != 5) {
            return false;
        }
        this.f8526a.d(aVar.f9131a);
        return true;
    }
}
