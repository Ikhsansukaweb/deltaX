package androidx.appcompat.widget;

import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h3 extends g4.h {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f782a;

    public h3(i3 i3Var) {
        this.f782a = new WeakReference(i3Var);
    }

    @Override // g4.h
    public final void a() {
        i3 i3Var = (i3) this.f782a.get();
        if (i3Var != null) {
            i3Var.onEmojiCompatInitializedForSwitchText();
        }
    }

    @Override // g4.h
    public final void b() {
        i3 i3Var = (i3) this.f782a.get();
        if (i3Var != null) {
            i3Var.onEmojiCompatInitializedForSwitchText();
        }
    }
}
