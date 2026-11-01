package t3;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class x1 extends c2 {

    /* renamed from: h, reason: collision with root package name */
    public static boolean f17627h;

    /* renamed from: i, reason: collision with root package name */
    public static Method f17628i;
    public static Class j;

    /* renamed from: k, reason: collision with root package name */
    public static Field f17629k;

    /* renamed from: l, reason: collision with root package name */
    public static Field f17630l;

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsets f17631c;

    /* renamed from: d, reason: collision with root package name */
    public k3.c[] f17632d;

    /* renamed from: e, reason: collision with root package name */
    public k3.c f17633e;

    /* renamed from: f, reason: collision with root package name */
    public e2 f17634f;

    /* renamed from: g, reason: collision with root package name */
    public k3.c f17635g;

    public x1(e2 e2Var, WindowInsets windowInsets) {
        super(e2Var);
        this.f17633e = null;
        this.f17631c = windowInsets;
    }

    private k3.c t(int i10, boolean z10) {
        k3.c cVar = k3.c.f8998e;
        for (int i11 = 1; i11 <= 256; i11 <<= 1) {
            if ((i10 & i11) != 0) {
                cVar = k3.c.a(cVar, u(i11, z10));
            }
        }
        return cVar;
    }

    private k3.c v() {
        e2 e2Var = this.f17634f;
        return e2Var != null ? e2Var.f17559a.i() : k3.c.f8998e;
    }

    private k3.c w(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f17627h) {
            y();
        }
        Method method = f17628i;
        if (method != null && j != null && f17629k != null) {
            try {
                Object invoke = method.invoke(view, null);
                if (invoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f17629k.get(f17630l.get(invoke));
                if (rect != null) {
                    return k3.c.b(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e10) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
            }
        }
        return null;
    }

    private static void y() {
        try {
            f17628i = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            j = cls;
            f17629k = cls.getDeclaredField("mVisibleInsets");
            f17630l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f17629k.setAccessible(true);
            f17630l.setAccessible(true);
        } catch (ReflectiveOperationException e10) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
        }
        f17627h = true;
    }

    @Override // t3.c2
    public void d(View view) {
        k3.c w = w(view);
        if (w == null) {
            w = k3.c.f8998e;
        }
        z(w);
    }

    @Override // t3.c2
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return Objects.equals(this.f17635g, ((x1) obj).f17635g);
        }
        return false;
    }

    @Override // t3.c2
    public k3.c f(int i10) {
        return t(i10, false);
    }

    @Override // t3.c2
    public k3.c g(int i10) {
        return t(i10, true);
    }

    @Override // t3.c2
    public final k3.c k() {
        if (this.f17633e == null) {
            WindowInsets windowInsets = this.f17631c;
            this.f17633e = k3.c.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f17633e;
    }

    @Override // t3.c2
    public e2 m(int i10, int i11, int i12, int i13) {
        e2 g10 = e2.g(null, this.f17631c);
        int i14 = Build.VERSION.SDK_INT;
        w1 v1Var = i14 >= 30 ? new v1(g10) : i14 >= 29 ? new u1(g10) : new t1(g10);
        v1Var.g(e2.e(k(), i10, i11, i12, i13));
        v1Var.e(e2.e(i(), i10, i11, i12, i13));
        return v1Var.b();
    }

    @Override // t3.c2
    public boolean o() {
        return this.f17631c.isRound();
    }

    @Override // t3.c2
    public boolean p(int i10) {
        for (int i11 = 1; i11 <= 256; i11 <<= 1) {
            if ((i10 & i11) != 0 && !x(i11)) {
                return false;
            }
        }
        return true;
    }

    @Override // t3.c2
    public void q(k3.c[] cVarArr) {
        this.f17632d = cVarArr;
    }

    @Override // t3.c2
    public void r(e2 e2Var) {
        this.f17634f = e2Var;
    }

    public k3.c u(int i10, boolean z10) {
        k3.c i11;
        int i12;
        if (i10 == 1) {
            return z10 ? k3.c.b(0, Math.max(v().f9000b, k().f9000b), 0, 0) : k3.c.b(0, k().f9000b, 0, 0);
        }
        if (i10 == 2) {
            if (z10) {
                k3.c v10 = v();
                k3.c i13 = i();
                return k3.c.b(Math.max(v10.f8999a, i13.f8999a), 0, Math.max(v10.f9001c, i13.f9001c), Math.max(v10.f9002d, i13.f9002d));
            }
            k3.c k10 = k();
            e2 e2Var = this.f17634f;
            i11 = e2Var != null ? e2Var.f17559a.i() : null;
            int i14 = k10.f9002d;
            if (i11 != null) {
                i14 = Math.min(i14, i11.f9002d);
            }
            return k3.c.b(k10.f8999a, 0, k10.f9001c, i14);
        }
        k3.c cVar = k3.c.f8998e;
        if (i10 == 8) {
            k3.c[] cVarArr = this.f17632d;
            i11 = cVarArr != null ? cVarArr[xa.a.q(8)] : null;
            if (i11 != null) {
                return i11;
            }
            k3.c k11 = k();
            k3.c v11 = v();
            int i15 = k11.f9002d;
            if (i15 > v11.f9002d) {
                return k3.c.b(0, 0, 0, i15);
            }
            k3.c cVar2 = this.f17635g;
            return (cVar2 == null || cVar2.equals(cVar) || (i12 = this.f17635g.f9002d) <= v11.f9002d) ? cVar : k3.c.b(0, 0, 0, i12);
        }
        if (i10 == 16) {
            return j();
        }
        if (i10 == 32) {
            return h();
        }
        if (i10 == 64) {
            return l();
        }
        if (i10 != 128) {
            return cVar;
        }
        e2 e2Var2 = this.f17634f;
        k e10 = e2Var2 != null ? e2Var2.f17559a.e() : e();
        if (e10 == null) {
            return cVar;
        }
        int i16 = Build.VERSION.SDK_INT;
        return k3.c.b(i16 >= 28 ? i.d(e10.f17572a) : 0, i16 >= 28 ? i.f(e10.f17572a) : 0, i16 >= 28 ? i.e(e10.f17572a) : 0, i16 >= 28 ? i.c(e10.f17572a) : 0);
    }

    public boolean x(int i10) {
        if (i10 != 1 && i10 != 2) {
            if (i10 == 4) {
                return false;
            }
            if (i10 != 8 && i10 != 128) {
                return true;
            }
        }
        return !u(i10, false).equals(k3.c.f8998e);
    }

    public void z(k3.c cVar) {
        this.f17635g = cVar;
    }
}
