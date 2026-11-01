package t8;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f17821a;

    public e(f fVar) {
        this.f17821a = fVar;
    }

    @Override // t8.d
    public final void a(q8.b bVar) {
        boolean v10 = bVar.v();
        f fVar = this.f17821a;
        if (v10) {
            fVar.m(null, fVar.v());
            return;
        }
        c cVar = fVar.f17843u;
        if (cVar != null) {
            cVar.onConnectionFailed(bVar);
        }
    }
}
