package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import o0.l1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z implements View.OnAttachStateChangeListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1717i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f1718s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1719t;

    public z(a0 a0Var, r0 r0Var) {
        this.f1719t = a0Var;
        this.f1718s = r0Var;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f1717i) {
            case 0:
                r0 r0Var = (r0) this.f1718s;
                r rVar = r0Var.f1670c;
                r0Var.k();
                j.f((ViewGroup) rVar.V.getParent(), ((a0) this.f1719t).f1526i.E()).e();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f1717i) {
            case 0:
                break;
            default:
                ((View) this.f1718s).removeOnAttachStateChangeListener(this);
                ((l1) this.f1719t).r();
                break;
        }
    }

    public z(View view, l1 l1Var) {
        this.f1718s = view;
        this.f1719t = l1Var;
    }
}
