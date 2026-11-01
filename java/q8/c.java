package q8;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class c extends DialogFragment {

    /* renamed from: i, reason: collision with root package name */
    public Dialog f15529i;

    /* renamed from: s, reason: collision with root package name */
    public DialogInterface.OnCancelListener f15530s;

    /* renamed from: t, reason: collision with root package name */
    public AlertDialog f15531t;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f15530s;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f15529i;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f15531t == null) {
            Activity activity = getActivity();
            a0.h(activity);
            this.f15531t = new AlertDialog.Builder(activity).create();
        }
        return this.f15531t;
    }
}
