package androidx.fragment.app;

import android.app.Dialog;
import android.content.DialogInterface;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l implements DialogInterface.OnDismissListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ n f1595i;

    public l(n nVar) {
        this.f1595i = nVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        n nVar = this.f1595i;
        Dialog dialog = nVar.f1615u0;
        if (dialog != null) {
            nVar.onDismiss(dialog);
        }
    }
}
