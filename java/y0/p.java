package y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends a0 {

    /* renamed from: c, reason: collision with root package name */
    public s0.c f21207c;

    /* renamed from: d, reason: collision with root package name */
    public int f21208d;

    /* renamed from: e, reason: collision with root package name */
    public int f21209e;

    public p(s0.c cVar) {
        this.f21207c = cVar;
    }

    @Override // y0.a0
    public final void a(a0 a0Var) {
        synchronized (r.f21211a) {
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>", a0Var);
            this.f21207c = ((p) a0Var).f21207c;
            this.f21208d = ((p) a0Var).f21208d;
            this.f21209e = ((p) a0Var).f21209e;
        }
    }

    @Override // y0.a0
    public final a0 b() {
        return new p(this.f21207c);
    }
}
