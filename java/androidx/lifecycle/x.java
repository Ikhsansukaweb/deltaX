package androidx.lifecycle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public o f1809a;

    /* renamed from: b, reason: collision with root package name */
    public u f1810b;

    public final void a(w wVar, n nVar) {
        o a10 = nVar.a();
        o oVar = this.f1809a;
        kotlin.jvm.internal.l.f("state1", oVar);
        if (a10.compareTo(oVar) < 0) {
            oVar = a10;
        }
        this.f1809a = oVar;
        this.f1810b.c(wVar, nVar);
        this.f1809a = a10;
    }
}
