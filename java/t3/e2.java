package t3;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e2 {

    /* renamed from: b, reason: collision with root package name */
    public static final e2 f17558b;

    /* renamed from: a, reason: collision with root package name */
    public final c2 f17559a;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f17558b = b2.f17546q;
        } else {
            f17558b = c2.f17552b;
        }
    }

    public e2(WindowInsets windowInsets) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            this.f17559a = new b2(this, windowInsets);
            return;
        }
        if (i10 >= 29) {
            this.f17559a = new a2(this, windowInsets);
        } else if (i10 >= 28) {
            this.f17559a = new z1(this, windowInsets);
        } else {
            this.f17559a = new y1(this, windowInsets);
        }
    }

    public static k3.c e(k3.c cVar, int i10, int i11, int i12, int i13) {
        int max = Math.max(0, cVar.f8999a - i10);
        int max2 = Math.max(0, cVar.f9000b - i11);
        int max3 = Math.max(0, cVar.f9001c - i12);
        int max4 = Math.max(0, cVar.f9002d - i13);
        return (max == i10 && max2 == i11 && max3 == i12 && max4 == i13) ? cVar : k3.c.b(max, max2, max3, max4);
    }

    public static e2 g(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        e2 e2Var = new e2(windowInsets);
        if (view != null) {
            WeakHashMap weakHashMap = y0.f17636a;
            if (k0.b(view)) {
                e2 a10 = o0.a(view);
                c2 c2Var = e2Var.f17559a;
                c2Var.r(a10);
                c2Var.d(view.getRootView());
            }
        }
        return e2Var;
    }

    public final int a() {
        return this.f17559a.k().f9002d;
    }

    public final int b() {
        return this.f17559a.k().f8999a;
    }

    public final int c() {
        return this.f17559a.k().f9001c;
    }

    public final int d() {
        return this.f17559a.k().f9000b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e2) {
            return s3.b.a(this.f17559a, ((e2) obj).f17559a);
        }
        return false;
    }

    public final WindowInsets f() {
        c2 c2Var = this.f17559a;
        if (c2Var instanceof x1) {
            return ((x1) c2Var).f17631c;
        }
        return null;
    }

    public final int hashCode() {
        c2 c2Var = this.f17559a;
        if (c2Var == null) {
            return 0;
        }
        return c2Var.hashCode();
    }

    public e2() {
        this.f17559a = new c2(this);
    }
}
