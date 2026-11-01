package androidx.fragment.app;

import android.os.Handler;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends rg.a implements c1, androidx.activity.x, f.i, c5.h, o0 {

    /* renamed from: i, reason: collision with root package name */
    public final w f1695i;

    /* renamed from: s, reason: collision with root package name */
    public final w f1696s;

    /* renamed from: t, reason: collision with root package name */
    public final Handler f1697t;

    /* renamed from: u, reason: collision with root package name */
    public final k0 f1698u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w f1699v;

    public v(w wVar) {
        this.f1699v = wVar;
        Handler handler = new Handler();
        this.f1698u = new k0();
        this.f1695i = wVar;
        this.f1696s = wVar;
        this.f1697t = handler;
    }

    @Override // androidx.fragment.app.o0
    public final void b(r rVar) {
        this.f1699v.onAttachFragment(rVar);
    }

    @Override // f.i
    public final f.h getActivityResultRegistry() {
        return this.f1699v.getActivityResultRegistry();
    }

    @Override // androidx.lifecycle.w
    public final androidx.lifecycle.p getLifecycle() {
        return this.f1699v.mFragmentLifecycleRegistry;
    }

    @Override // androidx.activity.x
    public final androidx.activity.v getOnBackPressedDispatcher() {
        return this.f1699v.getOnBackPressedDispatcher();
    }

    @Override // c5.h
    public final c5.f getSavedStateRegistry() {
        return this.f1699v.getSavedStateRegistry();
    }

    @Override // androidx.lifecycle.c1
    public final b1 getViewModelStore() {
        return this.f1699v.getViewModelStore();
    }

    @Override // rg.a
    public final View n(int i10) {
        return this.f1699v.findViewById(i10);
    }

    @Override // rg.a
    public final boolean o() {
        Window window = this.f1699v.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }
}
