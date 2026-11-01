package androidx.activity;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public static final s f587a = new s();

    public final OnBackInvokedCallback a(bj.a aVar) {
        kotlin.jvm.internal.l.f("onBackInvoked", aVar);
        return new r(0, aVar);
    }

    public final void b(Object obj, int i10, Object obj2) {
        kotlin.jvm.internal.l.f("dispatcher", obj);
        kotlin.jvm.internal.l.f("callback", obj2);
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i10, (OnBackInvokedCallback) obj2);
    }

    public final void c(Object obj, Object obj2) {
        kotlin.jvm.internal.l.f("dispatcher", obj);
        kotlin.jvm.internal.l.f("callback", obj2);
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
