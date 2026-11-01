package s8;

import android.app.AlertDialog;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c1 extends pl.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f16682a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l0 f16683b;

    public c1(l0 l0Var, AlertDialog alertDialog) {
        this.f16683b = l0Var;
        this.f16682a = alertDialog;
    }

    @Override // pl.a
    public final void c0() {
        o oVar = (o) this.f16683b.f16756t;
        oVar.f16780t.set(null);
        oVar.k();
        AlertDialog alertDialog = this.f16682a;
        if (alertDialog.isShowing()) {
            alertDialog.dismiss();
        }
    }
}
