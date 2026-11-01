package androidx.appcompat.widget;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s0 implements y0, DialogInterface.OnClickListener {

    /* renamed from: i, reason: collision with root package name */
    public i.h f871i;

    /* renamed from: s, reason: collision with root package name */
    public t0 f872s;

    /* renamed from: t, reason: collision with root package name */
    public CharSequence f873t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ z0 f874u;

    public s0(z0 z0Var) {
        this.f874u = z0Var;
    }

    @Override // androidx.appcompat.widget.y0
    public final boolean a() {
        i.h hVar = this.f871i;
        if (hVar != null) {
            return hVar.isShowing();
        }
        return false;
    }

    @Override // androidx.appcompat.widget.y0
    public final int b() {
        return 0;
    }

    @Override // androidx.appcompat.widget.y0
    public final void c(int i10) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // androidx.appcompat.widget.y0
    public final void dismiss() {
        i.h hVar = this.f871i;
        if (hVar != null) {
            hVar.dismiss();
            this.f871i = null;
        }
    }

    @Override // androidx.appcompat.widget.y0
    public final CharSequence e() {
        return this.f873t;
    }

    @Override // androidx.appcompat.widget.y0
    public final Drawable g() {
        return null;
    }

    @Override // androidx.appcompat.widget.y0
    public final void j(CharSequence charSequence) {
        this.f873t = charSequence;
    }

    @Override // androidx.appcompat.widget.y0
    public final void k(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // androidx.appcompat.widget.y0
    public final void l(int i10) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // androidx.appcompat.widget.y0
    public final void m(int i10) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // androidx.appcompat.widget.y0
    public final void n(int i10, int i11) {
        if (this.f872s == null) {
            return;
        }
        z0 z0Var = this.f874u;
        a0.f0 f0Var = new a0.f0(z0Var.getPopupContext());
        i.d dVar = (i.d) f0Var.f54t;
        CharSequence charSequence = this.f873t;
        if (charSequence != null) {
            dVar.f7529d = charSequence;
        }
        t0 t0Var = this.f872s;
        int selectedItemPosition = z0Var.getSelectedItemPosition();
        dVar.f7534i = t0Var;
        dVar.j = this;
        dVar.f7537m = selectedItemPosition;
        dVar.f7536l = true;
        i.h i12 = f0Var.i();
        this.f871i = i12;
        AlertController$RecycleListView alertController$RecycleListView = i12.w.f7556e;
        q0.d(alertController$RecycleListView, i10);
        q0.c(alertController$RecycleListView, i11);
        this.f871i.show();
    }

    @Override // androidx.appcompat.widget.y0
    public final int o() {
        return 0;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        z0 z0Var = this.f874u;
        z0Var.setSelection(i10);
        if (z0Var.getOnItemClickListener() != null) {
            z0Var.performItemClick(null, i10, this.f872s.getItemId(i10));
        }
        dismiss();
    }

    @Override // androidx.appcompat.widget.y0
    public final void p(ListAdapter listAdapter) {
        this.f872s = (t0) listAdapter;
    }
}
