package pe;

import android.content.DialogInterface;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c3 implements DialogInterface.OnCancelListener {

    /* renamed from: i, reason: collision with root package name */
    public final z2 f14033i;

    /* renamed from: s, reason: collision with root package name */
    public final e3 f14034s;

    public c3(e3 e3Var, z2 z2Var) {
        this.f14034s = e3Var;
        this.f14033i = z2Var;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f14033i.d(this.f14034s.f14073e);
    }
}
