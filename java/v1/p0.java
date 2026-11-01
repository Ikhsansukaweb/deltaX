package v1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    public a1.m f19507a;

    /* renamed from: b, reason: collision with root package name */
    public int f19508b;

    /* renamed from: c, reason: collision with root package name */
    public q0.f f19509c;

    /* renamed from: d, reason: collision with root package name */
    public q0.f f19510d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f19511e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ nb.v f19512f;

    public p0(nb.v vVar, a1.m mVar, int i10, q0.f fVar, q0.f fVar2, boolean z10) {
        this.f19512f = vVar;
        this.f19507a = mVar;
        this.f19508b = i10;
        this.f19509c = fVar;
        this.f19510d = fVar2;
        this.f19511e = z10;
    }

    public final boolean a(int i10, int i11) {
        q0.f fVar = this.f19509c;
        int i12 = this.f19508b;
        return androidx.compose.ui.node.b.a((a1.l) fVar.f15330i[i10 + i12], (a1.l) this.f19510d.f15330i[i12 + i11]) != 0;
    }
}
