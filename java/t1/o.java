package t1;

import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o implements j0, m {

    /* renamed from: i, reason: collision with root package name */
    public final q2.l f17435i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ m f17436s;

    public o(m mVar, q2.l lVar) {
        this.f17435i = lVar;
        this.f17436s = mVar;
    }

    @Override // q2.b
    public final long H(float f10) {
        return this.f17436s.H(f10);
    }

    @Override // q2.b
    public final float L(int i10) {
        return this.f17436s.L(i10);
    }

    @Override // q2.b
    public final float M(float f10) {
        return this.f17436s.M(f10);
    }

    @Override // q2.b
    public final float S() {
        return this.f17436s.S();
    }

    @Override // t1.m
    public final boolean U() {
        return this.f17436s.U();
    }

    @Override // q2.b
    public final float V(float f10) {
        return this.f17436s.V(f10);
    }

    @Override // q2.b
    public final float b() {
        return this.f17436s.b();
    }

    @Override // q2.b
    public final int d0(float f10) {
        return this.f17436s.d0(f10);
    }

    @Override // t1.m
    public final q2.l getLayoutDirection() {
        return this.f17435i;
    }

    @Override // q2.b
    public final long i0(long j) {
        return this.f17436s.i0(j);
    }

    @Override // t1.j0
    public final i0 m0(int i10, int i11, Map map, bj.c cVar) {
        if (i10 < 0) {
            i10 = 0;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        if ((i10 & (-16777216)) == 0 && ((-16777216) & i11) == 0) {
            return new n(i10, i11, map);
        }
        throw new IllegalStateException(("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.").toString());
    }

    @Override // q2.b
    public final float o0(long j) {
        return this.f17436s.o0(j);
    }

    @Override // q2.b
    public final long s(float f10) {
        return this.f17436s.s(f10);
    }

    @Override // q2.b
    public final long t(long j) {
        return this.f17436s.t(j);
    }

    @Override // q2.b
    public final float z(long j) {
        return this.f17436s.z(j);
    }
}
