package androidx.activity;

import android.text.TextUtils;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ m f563i;

    public e(m mVar) {
        this.f563i = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            super/*android.app.Activity*/.onBackPressed();
        } catch (IllegalStateException e10) {
            if (!TextUtils.equals(e10.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e10;
            }
        }
    }
}
