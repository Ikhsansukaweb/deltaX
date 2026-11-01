package androidx.appcompat.widget;

import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class a implements t3.h1 {

    /* renamed from: a, reason: collision with root package name */
    public int f696a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f697b = true;

    /* renamed from: c, reason: collision with root package name */
    public final Object f698c;

    public a(a0.f0 f0Var, ak.b bVar) {
        this.f698c = f0Var;
    }

    @Override // t3.h1
    public void a(View view) {
        this.f697b = true;
    }

    @Override // t3.h1
    public void b() {
        super/*android.view.View*/.setVisibility(0);
        this.f697b = false;
    }

    @Override // t3.h1
    public void c() {
        if (this.f697b) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.f698c;
        actionBarContextView.w = null;
        super/*android.view.View*/.setVisibility(this.f696a);
    }

    public void d(byte b4) {
        ((a0.f0) this.f698c).f(String.valueOf(b4));
    }

    public void e(char c10) {
        a0.f0 f0Var = (a0.f0) this.f698c;
        f0Var.k(f0Var.f53s + 1);
        char[] cArr = (char[]) f0Var.f54t;
        int i10 = f0Var.f53s;
        f0Var.f53s = i10 + 1;
        cArr[i10] = c10;
    }

    public void f(int i10) {
        ((a0.f0) this.f698c).f(String.valueOf(i10));
    }

    public void g(long j) {
        ((a0.f0) this.f698c).f(String.valueOf(j));
    }

    public void h(String str) {
        kotlin.jvm.internal.l.f("v", str);
        ((a0.f0) this.f698c).f(str);
    }

    public void i(short s2) {
        ((a0.f0) this.f698c).f(String.valueOf(s2));
    }

    public a(ActionBarContextView actionBarContextView) {
        this.f698c = actionBarContextView;
    }
}
