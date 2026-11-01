package mj;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class c1 extends i1 {

    /* renamed from: t, reason: collision with root package name */
    public final boolean f11356t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(z0 z0Var) {
        super(true);
        boolean z10 = true;
        P(z0Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i1.f11384s;
        j jVar = (j) atomicReferenceFieldUpdater.get(this);
        k kVar = jVar instanceof k ? (k) jVar : null;
        if (kVar != null) {
            i1 l9 = kVar.l();
            while (!l9.J()) {
                j jVar2 = (j) atomicReferenceFieldUpdater.get(l9);
                k kVar2 = jVar2 instanceof k ? (k) jVar2 : null;
                if (kVar2 != null) {
                    l9 = kVar2.l();
                }
            }
            this.f11356t = z10;
        }
        z10 = false;
        this.f11356t = z10;
    }

    @Override // mj.i1
    public final boolean J() {
        return this.f11356t;
    }

    @Override // mj.i1
    public final boolean K() {
        return true;
    }
}
