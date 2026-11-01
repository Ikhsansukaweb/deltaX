package l;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import m.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends ActionMode {

    /* renamed from: a, reason: collision with root package name */
    public final Context f9443a;

    /* renamed from: b, reason: collision with root package name */
    public final b f9444b;

    public g(Context context, b bVar) {
        this.f9443a = context;
        this.f9444b = bVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f9444b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f9444b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new z(this.f9443a, this.f9444b.c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f9444b.d();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f9444b.e();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f9444b.f9430i;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f9444b.g();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f9444b.f9431s;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f9444b.h();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f9444b.i();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f9444b.j(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f9444b.m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f9444b.f9430i = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f9444b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z10) {
        this.f9444b.p(z10);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i10) {
        this.f9444b.l(i10);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i10) {
        this.f9444b.n(i10);
    }
}
