package y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s extends a0 {

    /* renamed from: c, reason: collision with root package name */
    public r0.d f21213c;

    /* renamed from: d, reason: collision with root package name */
    public int f21214d;

    public s(r0.d dVar) {
        this.f21213c = dVar;
    }

    @Override // y0.a0
    public final void a(a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>", a0Var);
        s sVar = (s) a0Var;
        synchronized (r.f21212b) {
            this.f21213c = sVar.f21213c;
            this.f21214d = sVar.f21214d;
        }
    }

    @Override // y0.a0
    public final a0 b() {
        return new s(this.f21213c);
    }
}
