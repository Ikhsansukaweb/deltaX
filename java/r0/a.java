package r0;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends oi.d {

    /* renamed from: i, reason: collision with root package name */
    public final s0.c f15719i;

    /* renamed from: s, reason: collision with root package name */
    public final int f15720s;

    /* renamed from: t, reason: collision with root package name */
    public final int f15721t;

    public a(s0.c cVar, int i10, int i11) {
        this.f15719i = cVar;
        this.f15720s = i10;
        qm.a.l(i10, i11, cVar.d());
        this.f15721t = i11 - i10;
    }

    @Override // oi.a
    public final int d() {
        return this.f15721t;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        qm.a.j(i10, this.f15721t);
        return this.f15719i.get(this.f15720s + i10);
    }

    @Override // oi.d, java.util.List
    public final List subList(int i10, int i11) {
        qm.a.l(i10, i11, this.f15721t);
        int i12 = this.f15720s;
        return new a(this.f15719i, i10 + i12, i12 + i11);
    }
}
