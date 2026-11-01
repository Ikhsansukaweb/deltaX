package oe;

import android.content.DialogInterface;
import com.tapjoy.TJAdUnitActivity;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements DialogInterface.OnClickListener {

    /* renamed from: i, reason: collision with root package name */
    public final TJAdUnitActivity f13456i;

    public e(TJAdUnitActivity tJAdUnitActivity) {
        this.f13456i = tJAdUnitActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        this.f13456i.b(false);
        dialogInterface.cancel();
    }
}
