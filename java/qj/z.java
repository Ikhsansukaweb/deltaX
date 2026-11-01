package qj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z implements ri.c, ti.d {

    /* renamed from: i, reason: collision with root package name */
    public final ri.c f15685i;

    /* renamed from: s, reason: collision with root package name */
    public final ri.h f15686s;

    public z(ri.c cVar, ri.h hVar) {
        this.f15685i = cVar;
        this.f15686s = hVar;
    }

    @Override // ti.d
    public final ti.d getCallerFrame() {
        ri.c cVar = this.f15685i;
        if (cVar instanceof ti.d) {
            return (ti.d) cVar;
        }
        return null;
    }

    @Override // ri.c
    public final ri.h getContext() {
        return this.f15686s;
    }

    @Override // ri.c
    public final void resumeWith(Object obj) {
        this.f15685i.resumeWith(obj);
    }
}
