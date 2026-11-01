package androidx.fragment.app;

import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends rg.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f1628i;

    public p(r rVar) {
        this.f1628i = rVar;
    }

    @Override // rg.a
    public final View n(int i10) {
        r rVar = this.f1628i;
        View view = rVar.V;
        if (view != null) {
            return view.findViewById(i10);
        }
        throw new IllegalStateException("Fragment " + rVar + " does not have a view");
    }

    @Override // rg.a
    public final boolean o() {
        return this.f1628i.V != null;
    }
}
