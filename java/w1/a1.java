package w1;

import android.content.ContextWrapper;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a1 extends a {
    public boolean A;

    /* renamed from: z, reason: collision with root package name */
    public final o0.z0 f20089z;

    public a1(ContextWrapper contextWrapper) {
        super(contextWrapper, null);
        this.f20089z = o0.p.I(null, o0.n0.f12570v);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    @Override // w1.a
    public final void a(int i10, o0.o oVar) {
        oVar.V(420213850);
        bj.e eVar = (bj.e) this.f20089z.getValue();
        if (eVar != null) {
            eVar.invoke(oVar, 0);
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new a1.i(this, i10, 15);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return a1.class.getName();
    }

    @Override // w1.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.A;
    }

    public final void setContent(bj.e eVar) {
        this.A = true;
        this.f20089z.setValue(eVar);
        if (isAttachedToWindow()) {
            if (this.f20082u == null && !isAttachedToWindow()) {
                throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
            }
            c();
        }
    }
}
