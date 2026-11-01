package l;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import com.google.android.gms.internal.measurement.j3;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends b implements m.h {

    /* renamed from: t, reason: collision with root package name */
    public Context f9438t;

    /* renamed from: u, reason: collision with root package name */
    public ActionBarContextView f9439u;

    /* renamed from: v, reason: collision with root package name */
    public j3 f9440v;
    public WeakReference w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f9441x;

    /* renamed from: y, reason: collision with root package name */
    public m.j f9442y;

    @Override // l.b
    public final void a() {
        if (this.f9441x) {
            return;
        }
        this.f9441x = true;
        this.f9440v.c(this);
    }

    @Override // l.b
    public final View b() {
        WeakReference weakReference = this.w;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // l.b
    public final m.j c() {
        return this.f9442y;
    }

    @Override // l.b
    public final MenuInflater d() {
        return new j(this.f9439u.getContext());
    }

    @Override // l.b
    public final CharSequence e() {
        return this.f9439u.getSubtitle();
    }

    @Override // m.h
    public final void f(m.j jVar) {
        h();
        androidx.appcompat.widget.n nVar = this.f9439u.f636u;
        if (nVar != null) {
            nVar.l();
        }
    }

    @Override // l.b
    public final CharSequence g() {
        return this.f9439u.getTitle();
    }

    @Override // l.b
    public final void h() {
        this.f9440v.b(this, this.f9442y);
    }

    @Override // l.b
    public final boolean i() {
        return this.f9439u.J;
    }

    @Override // l.b
    public final void j(View view) {
        this.f9439u.setCustomView(view);
        this.w = view != null ? new WeakReference(view) : null;
    }

    @Override // m.h
    public final boolean k(m.j jVar, MenuItem menuItem) {
        return ((a) this.f9440v.f3657s).d(this, menuItem);
    }

    @Override // l.b
    public final void l(int i10) {
        m(this.f9438t.getString(i10));
    }

    @Override // l.b
    public final void m(CharSequence charSequence) {
        this.f9439u.setSubtitle(charSequence);
    }

    @Override // l.b
    public final void n(int i10) {
        o(this.f9438t.getString(i10));
    }

    @Override // l.b
    public final void o(CharSequence charSequence) {
        this.f9439u.setTitle(charSequence);
    }

    @Override // l.b
    public final void p(boolean z10) {
        this.f9431s = z10;
        this.f9439u.setTitleOptional(z10);
    }
}
