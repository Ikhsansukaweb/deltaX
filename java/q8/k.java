package q8;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class k extends androidx.fragment.app.n {
    public DialogInterface.OnCancelListener A0;
    public AlertDialog B0;

    /* renamed from: z0, reason: collision with root package name */
    public Dialog f15547z0;

    @Override // androidx.fragment.app.n
    public final Dialog I() {
        Dialog dialog = this.f15547z0;
        if (dialog != null) {
            return dialog;
        }
        this.f1611q0 = false;
        if (this.B0 == null) {
            Context h10 = h();
            a0.h(h10);
            this.B0 = new AlertDialog.Builder(h10).create();
        }
        return this.B0;
    }

    @Override // androidx.fragment.app.n, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.A0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
