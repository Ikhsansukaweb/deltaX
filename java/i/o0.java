package i;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import com.google.android.gms.internal.measurement.j3;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o0 extends l.b implements m.h {

    /* renamed from: t, reason: collision with root package name */
    public final Context f7611t;

    /* renamed from: u, reason: collision with root package name */
    public final m.j f7612u;

    /* renamed from: v, reason: collision with root package name */
    public j3 f7613v;
    public WeakReference w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ p0 f7614x;

    public o0(p0 p0Var, Context context, j3 j3Var) {
        this.f7614x = p0Var;
        this.f7611t = context;
        this.f7613v = j3Var;
        m.j jVar = new m.j(context);
        jVar.C = 1;
        this.f7612u = jVar;
        jVar.f9958v = this;
    }

    @Override // l.b
    public final void a() {
        p0 p0Var = this.f7614x;
        if (p0Var.f7627i != this) {
            return;
        }
        if (p0Var.f7633p) {
            p0Var.j = this;
            p0Var.f7628k = this.f7613v;
        } else {
            this.f7613v.c(this);
        }
        this.f7613v = null;
        p0Var.p(false);
        ActionBarContextView actionBarContextView = p0Var.f7624f;
        if (actionBarContextView.B == null) {
            actionBarContextView.e();
        }
        p0Var.f7621c.setHideOnContentScrollEnabled(p0Var.f7638u);
        p0Var.f7627i = null;
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
        return this.f7612u;
    }

    @Override // l.b
    public final MenuInflater d() {
        return new l.j(this.f7611t);
    }

    @Override // l.b
    public final CharSequence e() {
        return this.f7614x.f7624f.getSubtitle();
    }

    @Override // m.h
    public final void f(m.j jVar) {
        if (this.f7613v == null) {
            return;
        }
        h();
        androidx.appcompat.widget.n nVar = this.f7614x.f7624f.f636u;
        if (nVar != null) {
            nVar.l();
        }
    }

    @Override // l.b
    public final CharSequence g() {
        return this.f7614x.f7624f.getTitle();
    }

    @Override // l.b
    public final void h() {
        if (this.f7614x.f7627i != this) {
            return;
        }
        m.j jVar = this.f7612u;
        jVar.w();
        try {
            this.f7613v.b(this, jVar);
        } finally {
            jVar.v();
        }
    }

    @Override // l.b
    public final boolean i() {
        return this.f7614x.f7624f.J;
    }

    @Override // l.b
    public final void j(View view) {
        this.f7614x.f7624f.setCustomView(view);
        this.w = new WeakReference(view);
    }

    @Override // m.h
    public final boolean k(m.j jVar, MenuItem menuItem) {
        j3 j3Var = this.f7613v;
        if (j3Var != null) {
            return ((l.a) j3Var.f3657s).d(this, menuItem);
        }
        return false;
    }

    @Override // l.b
    public final void l(int i10) {
        m(this.f7614x.f7619a.getResources().getString(i10));
    }

    @Override // l.b
    public final void m(CharSequence charSequence) {
        this.f7614x.f7624f.setSubtitle(charSequence);
    }

    @Override // l.b
    public final void n(int i10) {
        o(this.f7614x.f7619a.getResources().getString(i10));
    }

    @Override // l.b
    public final void o(CharSequence charSequence) {
        this.f7614x.f7624f.setTitle(charSequence);
    }

    @Override // l.b
    public final void p(boolean z10) {
        this.f9431s = z10;
        this.f7614x.f7624f.setTitleOptional(z10);
    }
}
