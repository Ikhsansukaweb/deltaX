package jc;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements i {

    /* renamed from: a, reason: collision with root package name */
    public final j f8524a;

    /* renamed from: b, reason: collision with root package name */
    public final t9.j f8525b;

    public f(j jVar, t9.j jVar2) {
        this.f8524a = jVar;
        this.f8525b = jVar2;
    }

    @Override // jc.i
    public final boolean a(Exception exc) {
        this.f8525b.c(exc);
        return true;
    }

    @Override // jc.i
    public final boolean b(kc.a aVar) {
        if (aVar.f9132b != 4 || this.f8524a.a(aVar)) {
            return false;
        }
        String str = aVar.f9133c;
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        this.f8525b.b(new a(str, aVar.f9135e, aVar.f9136f));
        return true;
    }
}
