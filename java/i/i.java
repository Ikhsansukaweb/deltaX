package i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements e.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f7583a;

    public i(j jVar) {
        this.f7583a = jVar;
    }

    @Override // e.b
    public final void a(androidx.activity.m mVar) {
        j jVar = this.f7583a;
        o delegate = jVar.getDelegate();
        delegate.a();
        jVar.getSavedStateRegistry().a("androidx:appcompat");
        delegate.d();
    }
}
