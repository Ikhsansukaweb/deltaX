package nh;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: i, reason: collision with root package name */
    public final long[] f12312i;

    /* renamed from: s, reason: collision with root package name */
    public final int f12313s;

    public b(long[] jArr, int i10) {
        this.f12312i = jArr;
        this.f12313s = i10;
    }

    @Override // nh.c
    public final int o() {
        return this.f12312i.length;
    }

    @Override // nh.c
    public final int q(int i10) {
        return (int) (this.f12312i[i10] >> 32);
    }

    @Override // nh.c
    public final int t(int i10) {
        return i10 == this.f12312i.length + (-1) ? this.f12313s : q(i10 + 1);
    }

    @Override // nh.c
    public final boolean w(int i10) {
        return (((int) (this.f12312i[i10] & 4294967295L)) & 1) == 1;
    }
}
