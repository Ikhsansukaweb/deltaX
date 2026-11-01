package androidx.lifecycle;

import android.app.Application;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a extends x0 {

    /* renamed from: b, reason: collision with root package name */
    public final Application f1720b;

    public a(Application application) {
        this.f1720b = application;
    }

    public final Application e() {
        Application application = this.f1720b;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication", application);
        return application;
    }
}
