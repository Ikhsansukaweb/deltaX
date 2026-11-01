package androidx.activity;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.q0;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class n extends Dialog implements androidx.lifecycle.w, x, c5.h {

    /* renamed from: i, reason: collision with root package name */
    public androidx.lifecycle.y f577i;

    /* renamed from: s, reason: collision with root package name */
    public final c5.g f578s;

    /* renamed from: t, reason: collision with root package name */
    public final v f579t;

    public n(Context context, int i10) {
        super(context, i10);
        this.f578s = new c5.g(this);
        this.f579t = new v(new a6.a(3, this));
    }

    public static void a(n nVar) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        kotlin.jvm.internal.l.f("view", view);
        b();
        super.addContentView(view, layoutParams);
    }

    public final void b() {
        Window window = getWindow();
        kotlin.jvm.internal.l.c(window);
        View decorView = window.getDecorView();
        kotlin.jvm.internal.l.e("window!!.decorView", decorView);
        q0.k(decorView, this);
        Window window2 = getWindow();
        kotlin.jvm.internal.l.c(window2);
        View decorView2 = window2.getDecorView();
        kotlin.jvm.internal.l.e("window!!.decorView", decorView2);
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        kotlin.jvm.internal.l.c(window3);
        View decorView3 = window3.getDecorView();
        kotlin.jvm.internal.l.e("window!!.decorView", decorView3);
        xa.a.B(decorView3, this);
    }

    @Override // androidx.lifecycle.w
    public final androidx.lifecycle.p getLifecycle() {
        androidx.lifecycle.y yVar = this.f577i;
        if (yVar != null) {
            return yVar;
        }
        androidx.lifecycle.y yVar2 = new androidx.lifecycle.y(this);
        this.f577i = yVar2;
        return yVar2;
    }

    @Override // androidx.activity.x
    public final v getOnBackPressedDispatcher() {
        return this.f579t;
    }

    @Override // c5.h
    public final c5.f getSavedStateRegistry() {
        return this.f578s.f3032b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f579t.b();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            kotlin.jvm.internal.l.e("onBackInvokedDispatcher", onBackInvokedDispatcher);
            v vVar = this.f579t;
            vVar.getClass();
            vVar.f598e = onBackInvokedDispatcher;
            vVar.c();
        }
        this.f578s.b(bundle);
        androidx.lifecycle.y yVar = this.f577i;
        if (yVar == null) {
            yVar = new androidx.lifecycle.y(this);
            this.f577i = yVar;
        }
        yVar.f(androidx.lifecycle.n.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        kotlin.jvm.internal.l.e("super.onSaveInstanceState()", onSaveInstanceState);
        this.f578s.c(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        androidx.lifecycle.y yVar = this.f577i;
        if (yVar == null) {
            yVar = new androidx.lifecycle.y(this);
            this.f577i = yVar;
        }
        yVar.f(androidx.lifecycle.n.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        androidx.lifecycle.y yVar = this.f577i;
        if (yVar == null) {
            yVar = new androidx.lifecycle.y(this);
            this.f577i = yVar;
        }
        yVar.f(androidx.lifecycle.n.ON_DESTROY);
        this.f577i = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i10) {
        b();
        super.setContentView(i10);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        kotlin.jvm.internal.l.f("view", view);
        b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        kotlin.jvm.internal.l.f("view", view);
        b();
        super.setContentView(view, layoutParams);
    }
}
