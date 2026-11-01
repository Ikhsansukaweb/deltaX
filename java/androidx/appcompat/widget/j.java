package androidx.appcompat.widget;

import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final h f796i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ n f797s;

    public j(n nVar, h hVar) {
        this.f797s = nVar;
        this.f796i = hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m.h hVar;
        n nVar = this.f797s;
        m.j jVar = nVar.f825t;
        if (jVar != null && (hVar = jVar.f9958v) != null) {
            hVar.f(jVar);
        }
        View view = (View) nVar.f829y;
        if (view != null && view.getWindowToken() != null) {
            h hVar2 = this.f796i;
            if (!hVar2.b()) {
                if (hVar2.f9988e != null) {
                    hVar2.d(0, 0, false, false);
                }
            }
            nVar.J = hVar2;
        }
        nVar.L = null;
    }
}
