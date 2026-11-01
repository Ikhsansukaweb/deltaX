package t3;

import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o1 extends WindowInsetsAnimation$Callback {

    /* renamed from: a, reason: collision with root package name */
    public final y.z f17589a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f17590b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f17591c;

    public o1(y.z zVar) {
        super(zVar.f21123s);
        this.f17591c = new HashMap();
        this.f17589a = zVar;
    }

    public final r1 a(WindowInsetsAnimation windowInsetsAnimation) {
        r1 r1Var = (r1) this.f17591c.get(windowInsetsAnimation);
        if (r1Var == null) {
            r1Var = new r1(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                r1Var.f17603a = new p1(windowInsetsAnimation);
            }
            this.f17591c.put(windowInsetsAnimation, r1Var);
        }
        return r1Var;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f17589a.a(a(windowInsetsAnimation));
        this.f17591c.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        y.z zVar = this.f17589a;
        zVar.f21125u = true;
        zVar.f21126v = true;
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.f17590b;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f17590b = arrayList2;
            Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimation = (WindowInsetsAnimation) list.get(size);
            r1 a10 = a(windowInsetsAnimation);
            a10.f17603a.c(windowInsetsAnimation.getFraction());
            this.f17590b.add(a10);
        }
        e2 g10 = e2.g(null, windowInsets);
        y.z0 z0Var = this.f17589a.f21124t;
        y.z0.a(z0Var, g10);
        if (z0Var.f21144r) {
            g10 = e2.f17558b;
        }
        return g10.f();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        a(windowInsetsAnimation);
        k3.c e10 = p1.e(bounds);
        k3.c d4 = p1.d(bounds);
        this.f17589a.f21125u = false;
        n1.c();
        return n1.a(e10.d(), d4.d());
    }
}
