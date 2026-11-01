package androidx.activity;

import android.os.Build;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u implements a {

    /* renamed from: i, reason: collision with root package name */
    public final p f592i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v f593s;

    public u(v vVar, p pVar) {
        kotlin.jvm.internal.l.f("onBackPressedCallback", pVar);
        this.f593s = vVar;
        this.f592i = pVar;
    }

    @Override // androidx.activity.a
    public final void cancel() {
        v vVar = this.f593s;
        oi.j jVar = vVar.f595b;
        p pVar = this.f592i;
        jVar.remove(pVar);
        pVar.removeCancellable(this);
        if (Build.VERSION.SDK_INT >= 33) {
            pVar.setEnabledChangedCallback$activity_release(null);
            vVar.c();
        }
    }
}
