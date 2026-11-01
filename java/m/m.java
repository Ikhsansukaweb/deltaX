package m;

import android.view.ActionProvider;
import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements ActionProvider.VisibilityListener {

    /* renamed from: a, reason: collision with root package name */
    public final ActionProvider f9973a;

    /* renamed from: b, reason: collision with root package name */
    public qc.c f9974b;

    public m(q qVar, ActionProvider actionProvider) {
        this.f9973a = actionProvider;
    }

    public final View a(l lVar) {
        return this.f9973a.onCreateActionView(lVar);
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z10) {
        qc.c cVar = this.f9974b;
        if (cVar != null) {
            j jVar = ((l) cVar.f15596s).E;
            jVar.f9960y = true;
            jVar.p(true);
        }
    }
}
