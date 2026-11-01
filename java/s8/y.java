package s8;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y implements r8.j {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f16832d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l f16833e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d0 f16834f;

    public y(d0 d0Var, AtomicReference atomicReference, l lVar) {
        this.f16834f = d0Var;
        this.f16832d = atomicReference;
        this.f16833e = lVar;
    }

    @Override // r8.j
    public final void Z(Bundle bundle) {
        r8.l lVar = (r8.l) this.f16832d.get();
        t8.a0.h(lVar);
        this.f16834f.p(lVar, this.f16833e, true);
    }

    @Override // r8.j
    public final void c(int i10) {
    }
}
