package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public int f1890a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f1891b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f1892c;

    public a0(q0 q0Var) {
        this.f1890a = Integer.MIN_VALUE;
        this.f1892c = new Rect();
        this.f1891b = q0Var;
    }

    public static a0 a(q0 q0Var, int i10) {
        if (i10 == 0) {
            return new z(q0Var, 0);
        }
        if (i10 == 1) {
            return new z(q0Var, 1);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public int m() {
        if (Integer.MIN_VALUE == this.f1890a) {
            return 0;
        }
        return l() - this.f1890a;
    }

    public abstract int n(View view);

    public abstract int o(View view);

    public abstract void p(int i10);

    public a0(g4.i iVar) {
        this.f1890a = 0;
        this.f1892c = new g4.d();
        this.f1891b = iVar;
    }
}
