package androidx.fragment.app;

import android.app.Dialog;
import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends rg.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p f1603i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ n f1604s;

    public m(n nVar, p pVar) {
        this.f1604s = nVar;
        this.f1603i = pVar;
    }

    @Override // rg.a
    public final View n(int i10) {
        p pVar = this.f1603i;
        if (pVar.o()) {
            return pVar.n(i10);
        }
        Dialog dialog = this.f1604s.f1615u0;
        if (dialog != null) {
            return dialog.findViewById(i10);
        }
        return null;
    }

    @Override // rg.a
    public final boolean o() {
        return this.f1603i.o() || this.f1604s.f1619y0;
    }
}
