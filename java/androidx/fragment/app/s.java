package androidx.fragment.app;

import android.os.Bundle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class s implements c5.e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1673a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1674b;

    public /* synthetic */ s(int i10, Object obj) {
        this.f1673a = i10;
        this.f1674b = obj;
    }

    @Override // c5.e
    public final Bundle a() {
        switch (this.f1673a) {
            case 0:
                w wVar = (w) this.f1674b;
                wVar.markFragmentsCreated();
                wVar.mFragmentLifecycleRegistry.f(androidx.lifecycle.n.ON_STOP);
                return new Bundle();
            default:
                return ((j0) this.f1674b).T();
        }
    }
}
