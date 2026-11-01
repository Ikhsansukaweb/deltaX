package uj;

import java.util.concurrent.atomic.AtomicReferenceArray;
import rj.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends s {

    /* renamed from: v, reason: collision with root package name */
    public final AtomicReferenceArray f19111v;

    public k(long j, k kVar, int i10) {
        super(j, kVar, i10);
        this.f19111v = new AtomicReferenceArray(j.f19110f);
    }

    @Override // rj.s
    public final int f() {
        return j.f19110f;
    }

    @Override // rj.s
    public final void g(int i10, ri.h hVar) {
        this.f19111v.set(i10, j.f19109e);
        h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f16242t + ", hashCode=" + hashCode() + ']';
    }
}
