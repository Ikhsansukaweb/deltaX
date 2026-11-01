package b0;

import o0.d2;
import o0.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y implements d2 {

    /* renamed from: i, reason: collision with root package name */
    public final int f2378i;

    /* renamed from: s, reason: collision with root package name */
    public final int f2379s;

    /* renamed from: t, reason: collision with root package name */
    public final z0 f2380t;

    /* renamed from: u, reason: collision with root package name */
    public int f2381u;

    public y(int i10, int i11, int i12) {
        this.f2378i = i11;
        this.f2379s = i12;
        int i13 = (i10 / i11) * i11;
        this.f2380t = o0.p.I(hl.l.Q(Math.max(i13 - i12, 0), i13 + i11 + i12), o0.n0.f12570v);
        this.f2381u = i10;
    }

    public final void a(int i10) {
        if (i10 != this.f2381u) {
            this.f2381u = i10;
            int i11 = this.f2378i;
            int i12 = (i10 / i11) * i11;
            int i13 = this.f2379s;
            this.f2380t.setValue(hl.l.Q(Math.max(i12 - i13, 0), i12 + i11 + i13));
        }
    }

    @Override // o0.d2
    public final Object getValue() {
        return (hj.d) this.f2380t.getValue();
    }
}
