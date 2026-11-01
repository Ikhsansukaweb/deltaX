package t3;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t1 extends w1 {

    /* renamed from: e, reason: collision with root package name */
    public static Field f17608e;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f17609f;

    /* renamed from: g, reason: collision with root package name */
    public static Constructor f17610g;

    /* renamed from: h, reason: collision with root package name */
    public static boolean f17611h;

    /* renamed from: c, reason: collision with root package name */
    public WindowInsets f17612c;

    /* renamed from: d, reason: collision with root package name */
    public k3.c f17613d;

    public t1() {
        this.f17612c = i();
    }

    private static WindowInsets i() {
        if (!f17609f) {
            try {
                f17608e = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e10) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e10);
            }
            f17609f = true;
        }
        Field field = f17608e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e11) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e11);
            }
        }
        if (!f17611h) {
            try {
                f17610g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e12) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e12);
            }
            f17611h = true;
        }
        Constructor constructor = f17610g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e13) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e13);
            }
        }
        return null;
    }

    @Override // t3.w1
    public e2 b() {
        a();
        e2 g10 = e2.g(null, this.f17612c);
        k3.c[] cVarArr = this.f17622b;
        c2 c2Var = g10.f17559a;
        c2Var.q(cVarArr);
        c2Var.s(this.f17613d);
        return g10;
    }

    @Override // t3.w1
    public void e(k3.c cVar) {
        this.f17613d = cVar;
    }

    @Override // t3.w1
    public void g(k3.c cVar) {
        WindowInsets windowInsets = this.f17612c;
        if (windowInsets != null) {
            this.f17612c = windowInsets.replaceSystemWindowInsets(cVar.f8999a, cVar.f9000b, cVar.f9001c, cVar.f9002d);
        }
    }

    public t1(e2 e2Var) {
        super(e2Var);
        this.f17612c = e2Var.f();
    }
}
