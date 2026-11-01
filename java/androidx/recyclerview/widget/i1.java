package androidx.recyclerview.widget;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i1 extends t0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f1973a = false;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c0 f1974b;

    public i1(c0 c0Var) {
        this.f1974b = c0Var;
    }

    @Override // androidx.recyclerview.widget.t0
    public final void a(RecyclerView recyclerView, int i10) {
        if (i10 == 0 && this.f1973a) {
            this.f1973a = false;
            this.f1974b.f();
        }
    }

    @Override // androidx.recyclerview.widget.t0
    public final void b(int i10, RecyclerView recyclerView, int i11) {
        if (i10 == 0 && i11 == 0) {
            return;
        }
        this.f1973a = true;
    }
}
